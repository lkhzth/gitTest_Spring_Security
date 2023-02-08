<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp" %>

<div class="container">
	<div class="jumbotron bg-warning">
		<h1>회원가입</h1>
	</div>
	
	<form action="${contextPath}/member/join" method="post">
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
		<div class="form-group">
			<input type="text" class="form-control" name="memberId" placeholder="아이디">
		</div>
		<div class="form-group">
			<input type="text" class="form-control" name="password" placeholder="비밀번호">
		</div>
		<div class="form-group">
			<input type="text" class="form-control" name="email" placeholder="이메일">
		</div>
		<button class="btn btn-primary">가입</button>
	</form>
</div>

<%@ include file="../layout/footer.jsp" %>
