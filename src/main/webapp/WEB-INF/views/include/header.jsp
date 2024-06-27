<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
    
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>my blog</title>
    <link rel="icon" type="image/x-icon" href="res/images/favicon.ico">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://fonts.googleapis.com/css2?family=Hahmlet:wght@100..900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/remixicon/4.2.0/remixicon.css" integrity="sha512-OQDNdI5rpnZ0BRhhJc+btbbtnxaj+LdQFeh0V9/igiEPDiWE2fG+ZsXl0JEH+bjXKPJ3zcXqNyP4/F/NegVdZg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="res/css/style.css" />
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="res/js/scripts.js"></script> 
    
</head>
<body>
    <header>
        <div class="logo">
            <a href="./"><img src="res/images/logo.png" alt="logo"></a>
        </div>
        
        
		<div class="profile">
			<div class="name">이름 : 박홍준</div>
			<div class="mytel">전화번호 : 010-4620-9693</div>
			<div class="mail">이메일 : 9030joon@naver.com</div>
		</div> 
        <nav>
            <ul class="main-nav mt-5">
                <li><a href="about">about me</a></li>
                <li><a href="./">my gallery</a></li>
                  <li><a href="https://github.com/in1913/ezenCinema" target="_blank">my project</a></li>
                  <li><a href="youtube">youtube link</a></li>
                  <li><a href="contact">contact me</a></li>    
               </ul>
        </nav>
        <div class="social">
           <a href="#" class="instagram"><i class="ri-instagram-line"></i></a>
           <a href="#" class="youtube"><i class="ri-youtube-line"></i></a>
           <a href="#" class="facebook"><i class="ri-facebook-circle-line"></i></a>
           <a href="#" class="kakaotalk"><i class="ri-kakao-talk-line"></i></a>
        </div>
        <div class="copyright">
            Copyright &copy; Joon's.
        </div>
    </header>
    <div class="wrapper">