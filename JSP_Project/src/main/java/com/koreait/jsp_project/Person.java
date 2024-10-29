package com.koreait.jsp_project;

import java.util.Date;

// webapp > script > bean.jsp에 이용됨

public class Person {
    private String name;
    private int age;
    private Date birthday;

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public Person(String name, int age) {
        this.name = name;
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
