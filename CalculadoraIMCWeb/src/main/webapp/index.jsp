<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/style.css">
<title>Calculadora de IMC</title>
    
</head>
<body>
    <div class="container-main">
        <h2>Calculadora de IMC</h2>
        <form action="IMCServlet" method="post">
            <div class="input-group">
                <label for="peso">Peso (kg):</label>
                <input class="input-container" type="text" name="peso" id="peso" placeholder="Digite seu peso" pattern="[0-9]+">
                <small class="error-message">Digite apenas números</small>
            </div>
            
            <div class="input-group">
                <label for="altura">Altura (metros):</label>
                <input class="input-container" type="text" name="altura" id="altura" placeholder="Digite sua altura" pattern="[0-9]+">
                <small class="error-message">Digite apenas números</small>
            </div>
            
            <input type="submit" value="Calcular IMC">
        </form>
    </div>

    <footer class="footer">
        &copy; Wesley Bruno - Todos os direitos reservados
    </footer>
</body>
</html>