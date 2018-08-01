package com.github.web.action;

import java.util.Date;
import java.util.List;



import com.github.domain.Msg;
import com.github.service.MsgService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class MsgAction extends ActionSupport implements ModelDriven<Msg> {
	private Msg msg = new Msg();
	private MsgService msgService;
	
	public void setMsg(Msg msg) {
		this.msg = msg;
	}
	
	public Msg getMsg() {
		return msg;
	}
	
	public void setMsgService(MsgService msgService) {
		this.msgService = msgService;
	}

	@Override
	public Msg getModel() {
		return msg;
	}
	
	/**
	 * 用户提交留言的方法
	 * @return
	 */
	public String content() {
		
		//System.out.println("用户留言的方法执行了.....");
		Date date = new Date();
		msg.setDate(date);
		//System.out.println(msg.toString());
		msgService.saveContent(msg);
		return "content";
		
	}
	
	/**
	 *  获取所有留言的方法
	 */
	
	public String getMsgs() {
		System.out.println("进入了MsgAction的getMsgs方法。。。");
		List<Msg> list = msgService.findAllMsg();
		System.out.println(list.toString());
		ActionContext.getContext().getSession().put("list", list);
		return "content";
	}

}
