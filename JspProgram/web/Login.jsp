
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>JSP Page</title>
    </head>
    <body>
        <font color="pink" size=6>
        <% 
            String username=request.getParameter("Uid");
            String password=request.getParameter("pwd");

            if(username.equals("Harshada")&&password.equals("Harshu123"))
            {

           out.println("Welcome "+username);
            }
            else
            {
                RequestDispatcher rd=request.getRequestDispatcher("Login.html");
                rd.forward(request, response);
                
            }
            
           
            %>
            </font>
        
    </body>
</html>
