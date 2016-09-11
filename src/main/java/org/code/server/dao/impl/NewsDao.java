package org.code.server.dao.impl;

import org.code.server.dao.INewsDao;
import org.code.server.model.News;
import org.springframework.stereotype.Repository;

@Repository
public class NewsDao extends BaseDao implements INewsDao{

	@Override
	public int deleteByPrimaryKey(Integer nid) {
		return 0;
	}

	@Override
	public int insert(News record) {
		return 0;
	}

	@Override
	public int insertSelective(News record) {
		return 0;
	}

	@Override
	public News selectByPrimaryKey(Integer nid) {
		return null;
	}

	@Override
	public int updateByPrimaryKeySelective(News record) {
		return 0;
	}

	@Override
	public int updateByPrimaryKey(News record) {
		return 0;
	}

}
