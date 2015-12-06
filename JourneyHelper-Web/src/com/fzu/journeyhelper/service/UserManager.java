package com.fzu.journeyhelper.service;

import java.util.Set;

import com.fzu.journeyhelper.domain.Route;
import com.fzu.journeyhelper.domain.User;

/**
 * 
 * Copyright (C): 2015-Hoatshon  
 * Project Name: JourneyHelper-Web     
 *  
 * Description:   
 * ClassName: com.fzu.journeyhelper.service.UserManager       
 * Author: Hoatson
 * Create Time: 2015��11��20�� ����6:06:17     
 * Modified By:   
 * Modified Time: 2015��11��20�� ����6:06:17     
 * Modified Remark:     
 * @version   V1.0
 */
public interface UserManager {

	public User loginAuthen(User User);

	public Integer registNewUser(User User);

	/**
	 * �ж����û��Ƿ����ע��
	 * @param User
	 * @return
	 */
	public boolean registAvaliable(User user);
	
	public Set<User> findUsersList(Route route);
	
}
