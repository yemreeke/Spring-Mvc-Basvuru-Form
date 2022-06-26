<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored = "false" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
<head>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link rel="shortcut icon" href="https://cdn4.iconfinder.com/data/icons/doodle-3/174/file-form-256.png" type="image/png">
  <title>Teşekkürler</title>
</head>
<body>
<div class="container">
  <div class="form-group w-75 mt-5 mr-auto ml-auto">
    <div class="form-group mt-5">
      <h1 class="text-center">Başvuru için teşekkürler ${isimSoyisim}</h1>
    </div>
    <div class="form-group w-75 mt-5 mr-auto ml-auto">
      <a href="anasayfa"><input class=" form-control form-control-sm btn btn-success" type="submit" value="Anasayfa"></a>
    </div>
  </div>
</div>
</body>
</html>
