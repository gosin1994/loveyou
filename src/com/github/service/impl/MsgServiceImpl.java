package com.github.service.impl;

import java.util.List;

import org.springframework.transaction.annotation.Transactional;

import com.github.dao.MsgDao;
import com.github.domain.Msg;
import com.github.service.MsgService;

@Transactional
public class MsgServiceImpl implements MsgService {
	private MsgDao msgDao;
	
	public void setMsgDao(MsgDao msgDao) {
		this.msgDao = msgDao;
	}

	/**
	 * 保存用户留言
	 * @param msg
	 */
	@Override
	public void saveContent(Msg msg) {
		msgDao.savaContent(msg);
	}

	/**
	 *  获取所有留言的方法
	 */
	@Override
	public List<Msg> findAllMsg() {
		return msgDao.findAllMsg();
	}

}
