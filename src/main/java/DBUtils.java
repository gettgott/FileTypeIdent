import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtils {
    private static String URL = "jdbc:h2:./new/test;INIT=RUNSCRIPT FROM 'classpath:init.sql';DATABASE_TO_UPPER=false";
    private static String USER = "sa";
    private static String PASSWORD = "";
    public static Connection getConnection(){
        Connection connection = null;
        try {
            connection = DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return connection;
    }


}
