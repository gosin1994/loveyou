package com.github.dao.impl;

import java.util.List;

import org.springframework.orm.hibernate5.support.HibernateDaoSupport;

import com.github.dao.MsgDao;
import com.github.domain.Msg;

public class MsgDaoImpl extends HibernateDaoSupport implements MsgDao {

	/**
	 * dao中保存用户留言的方法
	 */
	@Override
	public void savaContent(Msg msg) {
		this.getHibernateTemplate().save(msg);
	}

	/**
	 * 获取所有留言的方法
	 */
	@Override
	public List<Msg> findAllMsg() {
		List<Msg> list = (List<Msg>) this.getHibernateTemplate().find("from Msg");
		System.out.println(list.toString());
		return list;
	}

}
