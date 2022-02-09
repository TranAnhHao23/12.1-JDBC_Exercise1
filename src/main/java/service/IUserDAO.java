package service;

import model.User;

import java.sql.SQLException;
import java.util.ArrayList;

public interface IUserDAO {
    public void add(User user) throws SQLException;

    public User findById(int id);

    public ArrayList<User> findAll();

    public void delete(int id) throws SQLException;

    public void update(User user) throws SQLException;
}
