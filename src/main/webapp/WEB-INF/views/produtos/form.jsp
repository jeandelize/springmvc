<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Livros de Java, Android, Iphone, Ruby, PHP e muito mais</title>
</head>
<body>
 <form action="/casadocodigo/produtos" method="POST">
   <div>
     <labeL>Título</labeL>
      <input type="text" name="titulo">
   </div>
   <div>
     <label>Descrição</label>
     <textarea rows="10" cols="20"
           name="descricao"></textarea>
   </div>
   <div>
      <label>Páginas</label>
      <input type="text" name="paginas">
   </div>
    <button type="submit">"Cadastrar</button>
 </form>
</body>
</html>