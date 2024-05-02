<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Na Régua</title>

<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f2f2f2;
        margin: 0;
        padding: 0;
    }

    h2 {
        color: #333;
    }

    form {
        background-color: #fff;
        padding: 20px;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        margin-bottom: 20px;
    }

    label {
        display: block;
        margin-bottom: 5px;
        color: #666;
    }

    input[type="text"],
    input[type="tel"],
    input[type="date"],
    input[type="time"],
    select {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-bottom: 10px;
    }

    input[type="submit"] {
        background-color: #007bff;
        color: #fff;
        padding: 10px 20px;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }
</style>

</head>
<body>
<h2>Na Régua</h2>
<form action="AgendarServico" method="post">
    <label for="nome">Nome:</label>
    <input type="text" id="nome" name="nome" required>

    <label for="telefone">Telefone:</label>
    <input type="tel" id="telefone" name="telefone" >

    <label for="data">Data do Agendamento:</label>
    <input type="date" id="data" name="data" required>

    <label for="horario">Horário:</label>
    <input type="time" id="horario" name="horario" required>

    <label for="servico">Serviço:</label>
    <select id="servico" name="servico" required>
        <option value="corte">Corte de Cabelo</option>
        <option value="barba">Barba</option>
        <option value="corte_e_barba">Corte e Barba</option>
        <option value="outro">Outro</option>
    </select>
      <label for="cep">Cep:</label>
     <input type="text" id="cep" name="cep">
     <input type="submit" value="Enviar">

    <input type="submit" value="Agendar">
</form>

<!-- <form action="BuscaCep" method="post">
    CEP:
    <input type="text" id="cep" name="cep">
    <input type="submit" value="Enviar">
</form> -->

<hr>


</body>
</html>