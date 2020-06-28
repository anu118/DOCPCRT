package com.a.registration.dao;

import java.sql.Connection;
import java.sql.*;
import com.a.registration.model.Student;

public class StudentDao {
	public int registerStudent(Student student) throws ClassNotFoundException {
        String INSERT_USERS_SQL = "INSERT INTO student_registration" +
            "  (id, name, email, psw, reenter) VALUES " +
            " (?, ?, ?, ?, ?);";

        int result = 0;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
            .getConnection("jdbc:mysql://localhost:3306/mysql_database?useSSL=false", "root", "root");

            // Step 2:Create a statement using connection object
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
            preparedStatement.setInt(1, 1);
            preparedStatement.setString(2, student.getName());
            preparedStatement.setString(3, student.getEmail());
            preparedStatement.setString(4, student.getPsw());
            preparedStatement.setString(5, student.getReenter());
            
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
