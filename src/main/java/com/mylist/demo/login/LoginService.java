package com.mylist.demo.login;

public class LoginService {

	public boolean isUserValid(String user, String password) {
		if (user.equals("admin") && password.equals("admin"))
			return true;

		return false;
	}

}
