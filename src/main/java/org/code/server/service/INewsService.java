package org.code.server.service;

import org.code.server.model.News;
import org.code.server.model.PageBean;

public interface INewsService {

	PageBean<News> getListByPage(int cuurentPage, int pageSize);

}
