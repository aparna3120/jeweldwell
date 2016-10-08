package com.jeweldewel.model;

import java.io.Serializable;

public class Address implements Serializable
{
	private static final long serialVersionUID=2L;
	
	private String name;
	private long number;
	private String email;
	private String Address;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getNumber() {
		return number;
	}
	public void setNumber(long number) {
		this.number = number;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
}

