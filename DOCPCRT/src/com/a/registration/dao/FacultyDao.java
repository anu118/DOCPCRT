package com.a.registration.dao;

import java.sql.*;
import com.a.registration.model.Faculty;

public class FacultyDao {
	public int registerFaculty(Faculty faculty) throws ClassNotFoundException {
        String INSERT_USERS_SQL = "INSERT INTO faculty_registration" +
            "  (id, name, email, psw, reenter) VALUES " +
            " (?, ?, ?, ?, ?);";

        int result = 0;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/mysql_database?useSSL=false", "root", "root");

            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
            preparedStatement.setInt(1, 1);
            preparedStatement.setString(2, faculty.getName());
            preparedStatement.setString(3, faculty.getEmail());
            preparedStatement.setString(4, faculty.getPsw());
            preparedStatement.setString(5, faculty.getReenter());
            
            System.out.println(preparedStatement);
            // Step 3: Execute the query or update query
            result = preparedStatement.executeUpdate();

        } catch (SQLException e) {
            // process sql exception
            e.printStackTrace();
        }
        return result;
    }

}
