<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="EUC-KR">
        <title>로그인 / 회원가입 폼 템플릿</title>
        <link rel="stylesheet" type="text/css" href="${path}/resources/css/style.css">
    </head>
    <body>
        
        <div class="wrap">
            <div class="title">
                <a class="navbar-brand text-brand" href="#">Good<span class="logo">People</span></a>
            </div>
                
            
            <div class="form-wrap">
                
                <div class="button-wrap">
                    <div id="btn"></div>
                    <button type="button" class="togglebtn" onclick="login()">개인 로그인</button>
                    <button type="button" class="togglebtn" onclick="register()">기업 로그인</button>
                </div>

                <form id="login" action="" class="input-group">
                    <input type="text" name="user_id" class="input-field" placeholder="아이디를 입력하세요" required>
                    <input type="password" name="user_pass" class="input-field" placeholder="비밀번호를 입력하세요" required>
                    <input type="checkbox" class="checkbox"><span>비밀번호 기억하기</span>
                    <button class="submit">로그인</button>
                    <button onclick="location='signup.jsp'" class="submit2">회원가입</button>
                </form>
                <form id="register" action="" class="input-group">
                    <input type="text" name="corp_id" class="input-field" placeholder="아이디를 입력하세요" required>
                    <input type="password" name="corp_pass" class="input-field" placeholder="비밀번호를 입력하세요" required>
                    <input type="checkbox" class="checkbox"><span>비밀번호 기억하기</span>
                    <button class="submit">로그인</button>
                    <button onclick="location='signup.jsp'" class="submit2">회원가입</button>
                </form>
            </div>
        
        </div>

        <script>
            var x = document.getElementById("login");
            var y = document.getElementById("register");
            var z = document.getElementById("btn");
            
            
            function login(){
                x.style.left = "50px";
                y.style.left = "450px";
                z.style.left = "0";
            }

            function register(){
                x.style.left = "-400px";
                y.style.left = "50px";
                z.style.left = "130px";
            }
        </script>
    </body>
</html>