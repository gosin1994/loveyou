package com.github.dao;

import java.util.List;

import com.github.domain.Msg;

public interface MsgDao {

	/**
	 * 保存留言的方法
	 */
	void savaContent(Msg msg);

	/**
	 *  获取所有留言的方法
	 */
	List<Msg> findAllMsg();

}
