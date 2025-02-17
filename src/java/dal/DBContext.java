/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;

import java.sql.*;

/**
 *
 * @author ASUS
 */
public class DBContext {

    protected Connection connection;

    public Connection getConnection() {
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver"); //  Kiểm tra xem đã có JDBC driver chưa
            String url = "jdbc:sqlserver://localhost:1433;databaseName=4USER_PRJ301"; //  Kiểm tra database name
            String user = "cuongnv"; // Kiểm tra username
            String pass = "123456"; //  Kiểm tra password
            connection = DriverManager.getConnection(url, user, pass);
            return connection;
        } catch (SQLException | ClassNotFoundException e) {
            System.err.println("Error " + e.getMessage() + "at DBContext");
            return null;
        }
    }

    public static void main(String[] args) {
        DBContext test = new DBContext();
        test.connection = test.getConnection();
        System.out.println(test.connection);
    }
}
