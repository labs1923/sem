<html>
    <body>
        <%@ page import =" java.sql.* " %>
        <% 
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javalab","root","yourpassword");
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("select * from mytable where name= '"+name+"' and password = '"+password+"'");
            if(rs.next()){
                out.println(rs.getString("secret"));
            }
            else{
                out.println("incorrect");
            }
        }
        catch(Exception e){
            out.write("Error in JDBC Connectivity"+e);
        }
        %>
    </body>
</html>