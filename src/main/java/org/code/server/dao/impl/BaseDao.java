package org.code.server.dao.impl;




import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.apache.log4j.Logger;
import org.code.server.model.PageBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


@Repository
public class BaseDao extends SqlSessionDaoSupport {
	private static Logger logger = Logger.getLogger(BaseDao.class);
	@Autowired
    public void setSqlSessionTemplate(SqlSessionTemplate sqlSessionTemplate)
    {
        super.setSqlSessionTemplate(sqlSessionTemplate);
    }
	
	
	public List<?> getListByPage(String sql,Map<String,Object> parameterMap){
		List<?> selectList=new ArrayList<Object>();
		try{
			 selectList = this.getSqlSession().selectList(sql,parameterMap);
		}catch(Exception e){
			logger.error("getList error..."+sql+"..." + e);
		}
		return selectList;
	}
}
