<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
	// 브라우저에 출력되는 문자 하나만 text형식으로 client에게 전송
	String name = "홍길동";
	System.out.println("server 호출됨");
%>

<%= name %>