package eshop.service;

import eshop.dto.UserDto;
import eshop.model.User;

import java.util.List;

public interface UserService {

    User save(UserDto userDto);

    User getByLoginAndPassword(String login, String password);

    List<User> getAll();

    boolean isInvalidUser(UserDto userDto);

    String invalidUser(UserDto userDto);
}
