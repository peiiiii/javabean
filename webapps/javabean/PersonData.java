package com.kclin;//定義Bean所屬的套件

public class PersonData {
	//Bean屬性
	private String Name = "";
	private int age = 0;

	public PersonData()  //建構子
	{}

	//以下為設定Bean屬性的方法
	public void setUserName(String name)
	{ this.Name = name; }
	public void setAge(int age)
	{ this.age = age; }

	//以下為取得Bean屬性的方法
	public String getUserName()
	{ return this.Name; }
	public int getAge()
	{ return this.age; }
}
