package test;

import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import us.codecraft.webmagic.Page;
import us.codecraft.webmagic.Site;
import us.codecraft.webmagic.Spider;
import us.codecraft.webmagic.processor.PageProcessor;
import us.codecraft.webmagic.processor.example.GithubRepoPageProcessor;

public class test2 implements PageProcessor {
	
	   private Site site = Site.me().setRetryTimes(3).setSleepTime(100);

	    public void process(Page page) {
	        page.addTargetRequests(page.getHtml().links().regex("(https://github\\.com/\\w+/\\w+)").all());
	        page.putField("author", page.getUrl().regex("https://github\\.com/(\\w+)/.*").toString());
	        page.putField("name", page.getHtml().xpath("//h1[@class='entry-title public']/strong/a/text()").toString());
	        if (page.getResultItems().get("name")==null){
	            //skip this page
	            page.setSkip(true);
	        }
	        page.putField("readme", page.getHtml().xpath("//div[@id='readme']/tidyText()"));
	    }

	    public Site getSite() {
	        return site;
	    }

	    public static void main(String[] args) {
	        Spider.create(new GithubRepoPageProcessor()).addUrl("https://github.com/code4craft").thread(5).run();
	    }
	    
	    @Test
	    public void testSelenium() {
	        System.getProperties().setProperty("webdriver.chrome.driver", "F:\\eclipse_workspace/chromedriver.exe");
	        WebDriver webDriver = new ChromeDriver();
	        webDriver.get("https://s.taobao.com/search?q=%E5%8C%96%E5%A6%86%E5%93%81&imgfile=&commend=all&ssid=s5-e&search_type=item&sourceId=tb.index&spm=a21bo.50862.201856-taobao-item.1&ie=utf8&initiative_id=tbindexz_20160412");
	        WebElement webElement = webDriver.findElement(By.xpath("/html"));
	        System.out.println(webElement.getAttribute("outerHTML"));
	        webDriver.close();
	    }
}
