package org.code.server.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.code.server.constans.NewsSqlConstants;
import org.code.server.dao.impl.NewsDao;
import org.code.server.model.News;
import org.code.server.model.PageBean;
import org.code.server.service.INewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class NewsServiceImpl implements INewsService {
	@Autowired
	NewsDao newsDao;

	@Override
	public PageBean<News> getListByPage(int cuurentPage, int pageSize) {
		Map<String,Object> parameterMap=new HashMap<String,Object>();
		parameterMap.put("start", 0);
		parameterMap.put("limit", 10);
		//parameterMap.put("keyword", "票房");
		List<News> list = (List<News>) newsDao.getListByPage(NewsSqlConstants.GETLISTBYPAGE, parameterMap);
		PageBean<News> pageBean=new PageBean<News>();
		pageBean.setList(list);
		return pageBean;
	}
	
}
