<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>

<!-- 코드언어 표시 == 웹 표준지침 준수 -->
<head>
    <link href="css/style01.css" rel="stylesheet" type="text/css">
    <meta charset="UTF-8">
    <title>회원가입</title>
    <link rel = "icon" href="image/wave.ico">
<%--    <style>--%>
<%--        /*@import url("signUpCss3.css");*/--%>
<%--    </style>--%>
    <!-- 자바스크립트(유효성검사 해당) -->
    <script src ="signUpjs3.js"></script>
    <!-- 다음 우편번호찾기 API -->
    <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
</head>
<body>

<div id="wrap" class="wrapper">
    <form action="join_ok.jsp" method ="post" name="join" id="join">
        <!-- 회원가입 타이틀부분 -->
        <header>
            <div id="header">
                <h1 class="logo">
                    <span><img alt="프로젝트 메인 제목" src="#"></span>
                    <p>회원가입</p>
                </h1>
            </div>
        </header>

        <div id="container">
            <div class="row_group">
                <div class="userInput">
                    <!-- 아이디 입력 -->
                    <h3 class="list">아이디</h3>
                    <span class="box int_id" ><input type="text" id="id" class="int check"
                                                     maxlength="20"></span>
                </div>

                <div class="userInput">
                    <!-- 비밀번호 입력 -->
                    <h3 class="list">비밀번호</h3>
                    <span class="box int_id"><input type="password" id="pw" class="int check"
                                                    maxlength="20"></span>
                </div>

                <!-- 비밀번호 재확인 입력 -->
                <div class="userInput">
                    <h3 class="list">비밀번호 재확인</h3>
                    <span class="box int_id"><input type="password" id="pwCheck" class="int check"
                                                    maxlength="20"></span>
                </div>

                <!-- 성명 입력 -->
                <div class="userInput">
                    <h3 class="list">성명</h3>
                    <span class="box int_id"><input type="text" id="name" class="int check"
                                                    maxlength="20"></span>
                </div>
                <!-- 닉네임 입력 -->
                <div class="userInput">
                    <h3 class="list">닉네임</h3>
                    <span class="box int_id"><input type="text" id="nickname" class="int check"
                                                    maxlength="10"></span>
                </div>

                <input type="submit" value="가입">

                 </div>
                </div>

    </form>
</div>
</body>
