<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:useBean id="uyeBean" class="com.omerenlicay.UyeBilgi" scope="session"/>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Üye Bilgi</h2>
  
  
    <div class="form-group">
      <label for="email">Email:</label> 
            <%= uyeBean.getEmail() %>
      
    </div>
    
    <div class="form-group">
      <label for="kullaniciAdi">Kullanıcı Adı:</label>
            <%= uyeBean.getKullaniciAdi() %>
      
       </div>
        <div class="form-group">
      <label for="tecrübe">Tecrübe :</label>
	      <%= uyeBean.getTecrube() %>
	
    </div>
    

    
    <button type="submit" class="btn btn-default">Gönder</button>
 
</div>

</body>
</html>

