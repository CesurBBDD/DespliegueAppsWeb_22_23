<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<body>
	<h1>Como desplegar una webApp con java con Docker</h1>
	<p> Mirar el contenido del Dockerfile y tunearlo</p>
	<p> En el Fichero pon.xml, hay que poner el finalname en el el tag build. Mirar el pom.xml</p>
	<p> docker build . -t nombredelaimagen</p>
	<p>docker run -t 8080:8080 nombredelaimagen</p>
	</body>
</html>