<html>
    <body>
        <%@ page import = "java.sql.*" %>
        <%
            String name = request.getParameter("username");
            String password = request.getParameter("password"); 
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javalab","root","1863");
                Statement stmt = con.createStatement();
                String query = "Select * from details where username = '"+ name+"' and pwd = '"+ password +"'";
                ResultSet rs = stmt.executeQuery(query);
                if(rs.next()){
                    out.print("Welcome to you "+name);
                }
                else{
                    out.print("Sorry Incorrect Entry");
                }
            } catch (Exception e) {
                out.write("Error in JDBC connectivity"+e);
            } 
        %>
    </body>
</html>