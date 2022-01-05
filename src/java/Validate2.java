import java.sql.*;

public class Validate2 {
    public static boolean updateUser(String email,String pass) 
    {
        boolean st =false;
        try {

            //loading drivers for mysql
            Class.forName("com.mysql.jdbc.Driver");

            //creating connection with the database
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/db1","root","");
            PreparedStatement ps = con.prepareStatement("insert into users values (?,?");
            ps.setString(1, email);
            ps.setString(2, pass);
            ps.executeUpdate();
//            ResultSet rs =ps.executeQuery();
//            st = rs.next();

        }
        catch(Exception e) {
            e.printStackTrace();
        }
        return st;                 
    }   
}