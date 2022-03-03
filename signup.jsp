<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="EUC-KR">
        <title>�α��� / ȸ������ �� ���ø�</title>
         <link rel="stylesheet" type="text/css" href="${path}/resources/css/style2.css">
    </head>
    <body>
        <div class="wrap">
            <div class="title">
                <a class="navbar-brand text-brand" href="#">Good<span class="logo">People</span></a>
            </div>
            <div class="form-wrap">
                <div class="button-wrap">
                    <div id="btn"></div>
                    <button type="button" class="togglebtn" onclick="login()">����ȸ��</button>
                    <button type="button" class="togglebtn" onclick="register()">���ȸ��</button>
                </div>

                <form id="login" action="" class="input-group">
                   �̸� <input type="text" class="input-field" placeholder="�̸��� �Է��ϼ���" required>
                   ���̵� <input type="text" class="input-field" placeholder="���̵� �Է��ϼ���" required>
                   ��й�ȣ <input type="password" class="input-field" placeholder="��й�ȣ�� �Է��ϼ���" required>
                   �̸��� <input type="text" class="input-field" placeholder="�̸����� �Է��ϼ���" required>  
                   �ڵ��� <input type="text" class="input-field" placeholder="" required>
                   ���� <br><label><input type="checkbox" name = "gender" value="����"> ����
                              <input type="checkbox" name = "gender" value="����"> ����
                              <button onclick="location='login.jsp'" class="submit">�����ϱ�</button>
                </label>
                </form>
                <form id="register" action="" class="input-group">
                    �̸� <input type="text" class="input-field" placeholder="�̸��� �Է��ϼ���" required>
                    ��ǥ�� <input type="text" class="input-field" placeholder="��ǥ�� �Է��ϼ���" required>
                   ���̵� <input type="text" class="input-field" placeholder="���̵� �Է��ϼ���" required>
                   ��й�ȣ <input type="password" class="input-field" placeholder="��й�ȣ�� �Է��ϼ���" required>
                   �̸��� <input type="text" class="input-field" placeholder="�̸����� �Է��ϼ���" required>  
                   ����ڵ�Ϲ�ȣ <input type="text" class="input-field" placeholder="����� ��Ϲ�ȣ" required>
                   �ڵ��� <input type="text" class="input-field" placeholder="" required>
                              <button onclick="location='login.jsp'" class="submit">�����ϱ�</button>
                </form>
            </div>
        </div>
        <script>
            var x = document.getElementById("login");
            var y = document.getElementById("register");
            var z = document.getElementById("btn");
            
            
            function login(){
                x.style.left = "50px";
                y.style.left = "650px";
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