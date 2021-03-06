package com.olts.registration.api.dao.impl;

import com.olts.registration.api.GlobalIdGenerator;
import com.olts.registration.api.dao.UserDao;
import com.olts.registration.api.entity.User;
import com.olts.registration.api.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import java.util.Collection;

/**
 * o.tsoy
 * 23.03.2017
 */
@Repository("userDao")
public class UserDaoImpl implements UserDao {

    // autowired usage is properly only with annotations (Service, Component etc.)
    @Autowired @Qualifier("userMapper")
    private UserMapper userMapper;

    public User get(int id) {
        return userMapper.selectUser(id);
    }

    public Collection<User> get() {
        return userMapper.selectUsers();
    }

    public User create(User template) {
        template.setId(GlobalIdGenerator.generateId());
        userMapper.insertUser(template);
        return template;
    }

    public User update(User template) {
        userMapper.updateUser(template);
        return template;
    }

    public void delete(int id) {
        userMapper.deleteUser(id);
    }
}
