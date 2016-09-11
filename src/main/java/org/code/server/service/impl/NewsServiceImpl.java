package org.code.server.service.impl;

import java.util.List;

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
		List<News> list = (List<News>) newsDao.getListByPage(null, null);
		PageBean<News> pageBean=new PageBean<News>();
		pageBean.setList(list);
		return pageBean;
	}
	
}
