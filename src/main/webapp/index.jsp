<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>CEP Finder!</h1>
        <form action = <"EnderecoController" method = "post">
            CEP: <input type="text" name="cep"/>
            <input type= " submit" value=" Buscar"/>
        </form>
        <h3 style= "color: red">${erro}</h3>
        <h3 style= "color: blue">${endereco.cep}</h3>
        <h3 style= "color: blue">${endereco.logradouro}</h3>
        <h3 style= "color: blue">${endereco.bairro}</h3>
        <h3 style= "color: blue">${endereco.uf}</h3>
    </body>
</html>
