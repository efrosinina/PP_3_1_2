package ru.kata.spring.boot_security.demo.service;

import ru.kata.spring.boot_security.demo.model.User;
import java.util.List;

public interface UserService {
    List<User> getAllUsers();

    void save(User user);

    void removeUserById(long id);

    User getUserById(long id);

    void updateUser(User user, long id);
}
