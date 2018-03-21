package com.boot.security.server.dao;

import com.boot.security.server.model.SysUser;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.HashMap;
import java.util.Map;

import static org.junit.Assert.*;

@RunWith(SpringRunner.class)
@SpringBootTest
public class UserDaoTest {

    @Autowired
    private UserDao userDao;
    @Autowired
    private BCryptPasswordEncoder passwordEncoder;

    @Test
    public void save() {

        SysUser sysUser = new SysUser();
        sysUser.setUsername("李四2");
        sysUser.setPassword(passwordEncoder.encode("admin"));
        sysUser.setStatus(SysUser.Status.VALID);
        int save = userDao.save(sysUser);
        Assert.assertEquals(1,save);
    }

    @Test
    public void getById() {
        SysUser sysUser = userDao.getById((long) 1);
        Assert.assertNotNull(sysUser);
    }

    @Test
    public void getUser() {
        SysUser sysUser = userDao.getUser("张三");
        Assert.assertNotNull(sysUser);
    }

    @Test
    public void changePassword() {
        int result = userDao.changePassword((long) 3, passwordEncoder.encode("12345"));
        Assert.assertEquals(1,result);
    }

    @Test
    public void count() {


    }

    @Test
    public void list() {
    }

    @Test
    public void deleteUserRole() {
    }

    @Test
    public void saveUserRoles() {
    }

    @Test
    public void update() {
    }
}