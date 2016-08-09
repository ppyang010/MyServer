package test;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import us.codecraft.webmagic.Page;
import us.codecraft.webmagic.Site;
import us.codecraft.webmagic.Spider;
import us.codecraft.webmagic.pipeline.JsonFilePipeline;
import us.codecraft.webmagic.processor.PageProcessor;
import us.codecraft.webmagic.processor.example.GithubRepoPageProcessor;

public class test3 {
//	public void process(Page page) {
//		page.putField("body", page.getHtml().css("body").toString());
//	}

	
	public static void main(String[] args) {
		 Document doc=null;
		 System.getProperties().setProperty("webdriver.chrome.driver", "F:\\eclipse_workspace/chromedriver.exe");
	        WebDriver webDriver = new ChromeDriver();
	        webDriver.get("https://s.taobao.com/search?q=%E5%8C%96%E5%A6%86%E5%93%81&imgfile=&commend=all&ssid=s5-e&search_type=item&sourceId=tb.index&spm=a21bo.50862.201856-taobao-item.1&ie=utf8&initiative_id=tbindexz_20160412");
	        WebElement webElement = webDriver.findElement(By.xpath("/html"));
	       
	        //System.out.println(webElement.getAttribute("outerHTML"));
	        doc=Jsoup.parse(webElement.getAttribute("outerHTML"));
	        webDriver.close();
	        Elements elements = doc.select(".J_ClickStat");
	        int i=0;
	        for(Element e:elements){
	        	int size=elements.size();
	        	i++;
	        	System.out.println(e.text()+"---"+i+"-----"+size);
	        	if(i>10)
	        		break;
	        }
	        
	}
}
