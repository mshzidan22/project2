<%@page import="Pages.ddl"%>
<jsp:scriptlet>
String name =request.getParameter("name");
String password =request.getParameter("password");
String sql = ("insert into users values (users_seq.nextval,'"+name+"','"+password+"')");
        ddl ddl = new ddl();
        ddl.connect(sql);

response.sendRedirect("Log_in.html");
</jsp:scriptlet>
