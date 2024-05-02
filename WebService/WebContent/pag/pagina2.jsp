<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="cep.Agendamento" %>
<%@ page import="javax.servlet.http.HttpSession" %>
    
<!DOCTYPE html>
<html>
<head>
    <title>Detalhes do Agendamento</title>
</head>
<body>
<%
    HttpSession sessionObj = request.getSession();
    Agendamento agendamento = (Agendamento) sessionObj.getAttribute("Agendamento");
%>
    <h1>Detalhes do Agendamento</h1>
    <p>Nome: <%= agendamento.getNome() %></p>
    <p>Telefone: <%= agendamento.getTelefone() %></p>
    <p>Data: <%= agendamento.getData() %></p>
    <p>Horário: <%= agendamento.getHorario() %></p>
    <p>Serviço: <%= agendamento.getServico() %></p>
    
</body>
</html>