package test;

import org.apache.http.HttpEntity;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.util.EntityUtils;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.junit.Test;

public class test {
	@Test
	public void  test() {
		//天猫
		String url="https://list.tmall.com/search_product.htm?q=%C8%D5%B1%BE+%BB%AF%D7%B1%C6%B7&type=p&vmarket=&spm=a221u.7741822.a2227oh.d100&from=mei..pc_1_searchbutton";
		Document doc =httpGet(url,"utf-8");//创建连接获取html源码
		
		Elements nodes = doc.select("body .product");
		for(Element e:nodes){
			String imgurl=e.select(".productImg-wrap  img").attr("data-ks-lazyload");//图片地址
			if(null==imgurl||"".equals(imgurl)){//若data-ks-lazyload属性不存在
				imgurl=e.select(".productImg-wrap  img").attr("src");//图片地址
			}
			String title = e.select(".productTitle > a").attr("title");//标题
			String productUrl = e.select(".productTitle > a").attr("href");//商品链接
			String count=e.select(".productStatus em").text();//销售数量
			System.out.println(imgurl);	
			System.out.println(title);	
			System.out.println(productUrl);	
			System.out.println(count);	
			System.out.println("--------------------------------------");	
		}
	}
	public static Document httpGet(String url, String encoded){
		Document doc=null;
		//创建httpclient默认对象
		CloseableHttpClient httpclient = HttpClients.createDefault();
		//创建httppost对象
		HttpGet httpPost=new HttpGet(url);
        try{
            
            System.out.println("executing request " + httpPost.getURI());  
            
            CloseableHttpResponse response = httpclient.execute(httpPost);//得到responce对象  
        	try{
        		
                HttpEntity entity = response.getEntity(); //获得相应实体  
                String content =EntityUtils.toString(entity, encoded);//获得html源代码  
                doc = Jsoup.parse(content);
               // System.out.println(doc);
        	}finally{
        		response.close();
        	}
        }catch(Exception e){
        	System.out.println("访问【"+url+"】出现异常!");  
            e.printStackTrace();
            //log.error(e);
        }
        return doc;
	}
}
