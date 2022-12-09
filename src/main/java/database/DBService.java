package database;

import java.sql.*;

public class DBService {
    public static Connection conn = null;
    public static Connection getDConnection(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String url ="jdbc:mysql://localhost:3306/gachmen_shop";
            String user ="root";
            String pass = "";
            conn = DriverManager.getConnection(url, user, pass);

        } catch(Exception e){
            e.printStackTrace();
        }
        return conn;
    }
}
