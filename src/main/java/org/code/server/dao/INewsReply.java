package org.code.server.dao;

import org.code.server.model.NewsReply;

public interface INewsReply {
    int deleteByPrimaryKey(Integer nrid);

    int insert(NewsReply record);

    int insertSelective(NewsReply record);

    NewsReply selectByPrimaryKey(Integer nrid);

    int updateByPrimaryKeySelective(NewsReply record);

    int updateByPrimaryKey(NewsReply record);
}