<%-- 
    Document   : Home
    Created on : Apr 20, 2019, 1:43:45 PM
    Author     : MshzidanPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
           
            body {
                background: #456;
                font-family: 'Open Sans', sans-serif;
            }

            .login {
                width: 1000px;
                margin: 16px auto;
                font-size: 16px;
            }

            /* Reset top and bottom margins from certain elements */
            .login-header,
            .login p {
                margin-top: 0;
                margin-bottom: 0;
            }



            .login-header {
                background: #28d;
                padding: 20px;
                font-size: 1.4em;
                font-weight: normal;
                text-align: center;
                text-transform: uppercase;
                color: #fff;
            }

            .top {
                background: #28d;
                padding: 6px;
                font-size: 1.4em;
                font-weight: normal;
                text-align: left;
                text-transform: uppercase;
                color: #fff;
                float: left;
            }

            .login-container {
                background: #ebebeb;
                padding: 23px;
            }

            .Ask {
                background: #ebebeb;
                padding: 12px;
            }
            /* Every row inside .login-container is defined with p tags */
            .login p {
                padding: 12px;
            }

            .ss {
                padding: 30px;
            }
            .button input {

                display: block;
                width: 20%;
                border-width: 1px;
                border-style: solid;
                padding: 10px;
                outline: 0;
                font-family: inherit;
                font-size: 0.95em;
                float: right;

            }
            .login input {
                box-sizing: border-box;
                display: block;
                width: 100%;
                border-width: 1px;
                border-style: solid;
                padding: 16px;
                outline: 0;
                font-family: inherit;
                font-size: 0.95em;

            }



            .button input[type="button"] {
                background: #28d;
                border-color: transparent;
                color: #fff;
                cursor: pointer;
            }

            .button input[type="button"]:hover {
                background: #17c;
            }

            /* Buttons' focus effect */
            .button input[type="button"]:focus {
                border-color: #05a;
            } 
            .right{
                float: right;

            }
            .left{
                float: left;
            }
            .button2 input {

                display: block;
                width: 49%;
                border-width: 1px;
                border-style: solid;
                padding: 10px;
                outline: 0;
                font-family: inherit;
                font-size: 0.95em;
                float: left ;

            }
            .button2 input[type="button"] {
                background: #28d;
                border-color: transparent;
                color: #fff;
                cursor: pointer;
            }

            .button2 input[type="button"]:hover {
                background: #17c;
            }

            /* Buttons' focus effect */
            .button2 input[type="button"]:focus {
                border-color: #05a;
            } 
            .question{

                background: #ffffc9;
                font-family:cursive;
                font-size: 20px ;

            }

            .like input {

                display: block;
                width: 50%;
                border-width: 1px;
                border-style: solid;
                padding: 10px;
                outline: 0;
                font-family: inherit;
                font-size: 0.95em;
                float: right ;

            }
            .like input[type="button"] {
                background: #28d;
                border-color: transparent;
                color: #fff;
                cursor: pointer;
            }

            .like input[type="button"]:hover {
                background: #17c;
            }

            /* Buttons' focus effect */
            .like input[type="button"]:focus {
                border-color: #05a;
            } 
            .down{

                float: bottom;
            }

            .ans {
                width: 800px;
                margin: 16px auto;
                font-size: 16px;
                background: #28d;
                padding: 20px;
            }

        </style>

    </head>
    <body>
        <div>
            <div class="top">

                welcome ahmed 
            </div>
            <div   class="button">
                <form >

                    <input  type="button" value="Ask Question">

                </form>
            </div>
        </div>
        <div class="ss"></div>
        <div class="login">


            <h1 class="login-header">the title of the question </h1>
            <div class="question">

                Question will be here laskdjflksdjf ;lskdjf ;laksdjf ;laksdjf ;laksdjf ;alskdjf
                a;sldkj ;alsdkjf ;alksddjf ;alksdjf ;alksdjf;laksdjdf a;skldj a;lskdjf ;alksdjdf a
                lasdjkf a;lsdkjf a;lksdjf;al skdjf  as;dfljk asdlkfj al;kdsjf;lkj;lkj asddlkf  afasdf 
                lskdflksjf lakj lkasdjf ;lakfj ;lkj ;laksjdf ;llkjaksdjf ; lkaj;slkdj  ;lkajsdf a;sdjk 
                lkasjdfl kajsdf a;lskdfj adjkf  laksdf  a;lsdkjf lkajsdf a;lskdjf   ;lksjdf  l;kjf asdf
                laksdflkj   ;lskdf lkj  ;lkajsdf lkjf asd;;lkj ;lkasjdf sdfdsafe  asee asef asdf eadf ae 

            </div>
            <div class="login-container">
                <div class="left"> Asked by </div>
                <div class="right"> time </div>
                <br>
                <span class="left" >likes </span>
                <span class="right">views</span>
            </div>
            <div >
                <span   class="button2">
                    <form >

                        <input  type="button" value="Answer">

                    </form>
                </span>
                <span   class="like">
                    <form >

                        <input  type="button" value="like">

                    </form>
                </span>

            </div>

        </div>
    </div>
    <br>

    <%--questions--%>
    <div class="ans">
        <div class="left">
            name of who answer   

        </div>

        <br>
        <br>

        <div class="question">

            lkdsfj ;lksjdf ;alksdjf;lkasjdf; laksdjf 
            alsdkfj;lakdjsfsadf asdf asdf asdf asdf asdf asdf a
            dsf asdf asdfasdf 
            a sdf 
            asdf asdf  asdfasdf asdf asdf sadf
        </div>
        <div class="login-container">

            <div class="right"> time </div>

            <span class="left" >likes </span>

        </div>
        <span   class="like">
        <form >

            <input  type="button" value="like">

        </form>
    </span>
    </div>
    <br><br>
    
    
    
    <%-- elbeta3a elbyjawib fihaa  --%>
    
          <div class="login">
  <div class="login-triangle"></div>
  
  <h2 class="login-header">put your answer</h2>

  <form class="login-container">
    
    <p><TEXTAREA cols="116" rows="18" placeholder="Put your answer "></textarea></p>
   <div class="button">
      
    <input  type="button" value="Answer">
    <br><br>
  </div>
</form>
</div>

</body>
</html>

