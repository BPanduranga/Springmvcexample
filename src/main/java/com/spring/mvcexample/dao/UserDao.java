package com.spring.mvcexample.dao;

import com.spring.mvcexample.model.Login;
import com.spring.mvcexample.model.User;

public interface UserDao {
	void register(User user);

	User validateUser(Login login);
}
