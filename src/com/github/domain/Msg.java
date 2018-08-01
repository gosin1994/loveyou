package com.github.domain;

import java.util.Date;

public class Msg {
	public Integer id;
	public String username;
	public Date date;
	public String content;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	@Override
	public String toString() {
		return "Msg [id=" + id + ", username=" + username + ", date=" + date + ", content=" + content + "]";
	}
	
	
	

}
