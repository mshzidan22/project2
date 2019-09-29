




<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            
            body {
                background: #456;
                font-family:sans-serif ;
            }

            .login {
                width: 800px;
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
                width: 100%;
                border-width: 1px;
                border-style: solid;
                padding: 10px;
                outline: 0;
                font-family: inherit;
                font-size: 0.95em;


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


        </style>

    </head>
    <body>
        <div>
            <div class="top">

<jsp:expression> session.getAttribute("name")</jsp:expression>                

            </div>
            <div   class="button">
                <form action="AskPage.html" method="get">
                    <input type="hidden" name="id" value="<jsp:expression> session.getAttribute("user_id")</jsp:expression>">
                    <input  type="submit" value="Ask Question">

                </form>
            </div>
        </div>
        <div class="ss"></div>
        <div class="login">


            <h1 class="login-header">the title of the question </h1>
            <div class="login-container">
                <div class="left"> Asked by </div>
                <div class="right"> time </div>
                <br>
                <span class="left" >likes </span>
                <span class="right">views</span>

                <div   class="button2">
                    <form >

                        <input  type="button" value="View Question">

                    </form>
                </div>

            </div>
        </div>


    </body>
</html>
