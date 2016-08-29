<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" errorPage="HataSayfasi.jsp"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">

		#uyariMesaj
			{
			color: red;
			}

</style>

<script type="text/javascript">
	
			$(document).ready(function () {
			  $("#tecrübe").keypress(function (e) {
	    	 if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
	     	   $("#uyariMesaj").html("Lütfen Sayı Gir!").show().fadeOut("slow");
	               return false;
	    }
	   });
	});
</script>


</head>
<body>

<div class="container">
  <h2>Üye Bilgi</h2>
  <form role="form" action="BilgiyiAl.jsp">
  
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" name="email" placeholder="email gir">
    </div>
    
    <div class="form-group">
      <label for="kullaniciAdi">Kullanıcı Adı:</label>
      <input type="text" class="form-control" id="kullaniciAdi" name="kullaniciAdi" placeholder="adınızı giriniz">
    </div>
        <div class="form-group">
      <label for="tecrübe">Tecrübe :</label>
      <input type="text" class="form-control" id="tecrübe" name="tecrube" placeholder="Tecrübenizi giriniz">
   
  <span id="uyariMesaj"></span>
    </div>
    

    
    <button type="submit" class="btn btn-default">Gönder</button>
    
  </form>
</div>

</body>
</html>

