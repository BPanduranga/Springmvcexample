package com.spring.mvcexample.service;

import java.util.List;

import com.spring.mvcexample.model.Login;
import com.spring.mvcexample.model.User;

public interface UserService {
	User validateUser(Login login);

	void register(User user);
	
	List<User> getUsers();
}
