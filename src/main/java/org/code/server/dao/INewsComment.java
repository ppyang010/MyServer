package org.code.server.dao;

import org.code.server.model.NewsComment;

public interface INewsComment {
    int deleteByPrimaryKey(Integer cid);

    int insert(NewsComment record);

    int insertSelective(NewsComment record);

    NewsComment selectByPrimaryKey(Integer cid);

    int updateByPrimaryKeySelective(NewsComment record);

    int updateByPrimaryKey(NewsComment record);
}