<html>
    <body>
        <%@ page import= "java.sql.*" %>
        <% 
        String name = request.getParameter("name");
        String password = request.getParameter("password");
        String secret = request.getParameter("secret");

        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/javalab","root","yourpassword");
            Statement stmt = con.createStatement();
            String q = "insert into mytable values('"+name+"','"+password+"','"+secret+"')";
            int rs = stmt.executeUpdate(q);
            if(rs==1){
                %>
                <jsp:forward page="login.html"></jsp:forward>
                <%
            }
            else{
                out.println("error");
            }
        }
        catch(Exception e){
            out.println("exception");
        }
        %>
    </body>
</html>