<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="Pages.select"%>
<jsp:declaration>
ResultSet rs = null ;
</jsp:declaration>
<jsp:scriptlet>


    String name = request.getParameter("name");
    String password = request.getParameter("password");
    session.setAttribute(password, password);

    session.setAttribute("name", name);
   

    try {
        select select = new select();
      ResultSet rs = select.connect("select user_id from users where user_name=" + "'<%=name%>'");
        rs.next();
        String user_id = rs.getString(1);
        session.setAttribute(user_id, user_id);

    } catch (SQLException ex) {
    Logger.getLogger(home.class.getName()).log(Level.SEVERE, null, ex);
    }

response.sendRedirect("Home.jsp");

</jsp:scriptlet>

