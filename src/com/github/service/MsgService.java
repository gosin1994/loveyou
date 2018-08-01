package com.github.service;

import java.util.List;

import com.github.domain.Msg;

public interface MsgService {

	/**
	 * 保存用户留言
	 * @param msg
	 */
	void saveContent(Msg msg);

	/**
	 * 查询所有留言
	 * @return
	 */
	List<Msg> findAllMsg();

}
