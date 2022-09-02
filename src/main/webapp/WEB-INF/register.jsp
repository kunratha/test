<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/style.css">
</head>
<body>
	<header>
        <a href="" class="header-brand">Logo</a>
        <nav>
          <ul>
            <li><a href=""></a></li>
            <li><a href="${pageContext.request.contextPath}/AccueilServlet">Accueil</a></li>
            <li><a href="contact.html">Contact</a></li>
          </ul>
          <a href="inscrire.html" class="header-cases">s'insrire</a>
          <a href="connexion.html" class="header-cases">me connecter</a>
        </nav>
    </header>
    <main>
    	<form action="" method="GET">
		<table>
			<tr>
				<td><label>User Name: </label></td>
				<td><input type="text" name="usrname" placeholder="username"/></td>
			</tr>
			<tr>
				<td><label>Password: </label></td>
				<td><input type="password" name="password" placeholder="password"/></td>
			</tr>
			<tr>
				<td><label>Email: </label></td>
				<td><input type="text" name="email" placeholder="email"/></td>
			</tr>
			<tr>
				<td><label>Phone: </label></td>
				<td><input type="text" name="phone" placeholder="phone"/></td>
			</tr>
			<tr>
				<td><label></label></td>
				<td><input type="submit" value="Register"/></td>
			</tr>
		</table>
	 </form>
    </main>
	
</body>
</html>