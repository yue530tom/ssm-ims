package ims.manager.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import ims.manager.dao.UserDao;
import ims.manager.domain.User;
import ims.manager.service.UserService;

/**
 * 
 * @ClassName:  UserServiceImpl   
 * @Description:TODO
 * @author: yueling
 * @date:   2018年5月22日 下午6:00:55   
 *     
 * @Copyright: 2018 yueling Inc. All rights reserved.
 */
@Service
public class UserServiceImpl implements UserService {
    private final UserDao userDao;

    @Autowired
    public UserServiceImpl(UserDao userDao) {
        this.userDao = userDao;
    }

    @Override
    public void addUser(User user) {
        if (user != null) {
            userDao.addUser(user);
        }
    }

    @Override
    public void updateUserByUserName(User user) {
        if (user != null) {
            userDao.updateUserByUserName(user);
        }
    }

    @Override
    public User getUserByUserName(String userName) {
        if (userName == null) {
            return null;
        }
        return userDao.findUserByUserName(userName);
    }

    @Override
    public String getPassword(String userName) {
        if (userName == null) {
            return null;
        }
        return userDao.getUserPasswordByUserName(userName);
    }

    @Override
    public void deleteUserByUserName(String userName) { }

    @Override
    public List<User> getAllUser() {
        return userDao.getAllUserInfo();
    }
}
