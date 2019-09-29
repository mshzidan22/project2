<%@page import="Pages.ddl"%>
<jsp:scriptlet>
            String title=request.getParameter("title");
            String question=request.getParameter("question");
            String sname = (String)session.getAttribute("name");
            String spassword = (String)session.getAttribute("password");
           
          
           
            
            try{
            ddl connect = new ddl();
            connect.connect("insert into questions values(questions_seq.nextval,'"+title+"','"+question+"',sysdate,1,((select user_id from users where name ='"+sname+"' and password='"+spassword+"')))");
          
}catch(Exception e){}


response.sendRedirect("Home.jsp");

</jsp:scriptlet>
