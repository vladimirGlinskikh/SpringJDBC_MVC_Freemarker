package kz.zhelezyaka.dao;

import kz.zhelezyaka.entity.User;

import java.util.List;

public interface UserDao {

    List<User> findAll();
}
