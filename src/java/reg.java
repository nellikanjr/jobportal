import java.io.IOException;    
import java.io.PrintWriter;    
import java.sql.*;    
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;    
import javax.servlet.annotation.WebServlet;    
import javax.servlet.http.HttpServlet;    
import javax.servlet.http.HttpServletRequest;    
import javax.servlet.http.HttpServletResponse;    
    
/**  
 * Servlet implementation class MovieServlet  
 */    
@WebServlet("/MovieServlet")    
public class reg extends HttpServlet {    
    private static final long serialVersionUID = 1L;    
           
    /**  
     * @see HttpServlet#HttpServlet()  
     */    
    public reg() {    
        super();    
        // TODO Auto-generated constructor stub    
    }    
    
    /**  
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)  
     */    
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {    
        // TODO Auto-generated method stub    
        response.getWriter().append("Served at: ").append(request.getContextPath());    
    }    
    
    /**  
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)  
     */    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {    
            
        PrintWriter pw;    
        response.setContentType("text/html");    
        pw=response.getWriter();    
            
            
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");  
            
            
        try    
        {    
            Class.forName("com.mysql.jdbc.Driver");    
            String url="jdbc:mysql://localhost:3306/db1";    
            String user="root";    
            String password="";    
                
            Connection con=DriverManager.getConnection(url, user, password);    
            String query="Insert into users(email,pass) values (?,?);";    
            PreparedStatement pstmt=con.prepareStatement(query);    
            pstmt.setString(1, email);    
            pstmt.setString(2, pass);    
             
                
            int x=pstmt.executeUpdate();    
                
            if(x==1)    
            {    
            RequestDispatcher rs = request.getRequestDispatcher("page2.jsp");
            rs.forward(request, response);   
            }    
                
        }    
        catch(Exception e)    
        {    
                e.printStackTrace();    
        }    
            
            
        pw.close();    
    }    
    
}    