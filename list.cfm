<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="">
  <meta name="author" content="">
  <title>Acme-Carporation</title>
  <!-- Bootstrap Core CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link rel="icon" type="image/ico" href="images/favicon.ico">
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!-- Custom CSS -->
  <link href="css/shop-homepage.css" rel="stylesheet">
</head>
<body>
  

<cfobject name="mymodel" type="component" component="model">
    <cfset list = mymodel.read()>
   <table class="table table-hover">
        <thead>
            <tr>
                <td></td>
                <th>Alan</th>
                <th>Resim </th>
                <th>Resmin İsmi</th>
            </tr>
        </thead>
        <tbody>
            <cfoutput query="list">
            <tr>  
            <td></td>
                <td>#list.gallerytitle# </td>
                <td>#list.gallerypicture# </td>
                <td>#list.galleryname#</td>
            </tr>
            </cfoutput>
        </tbody>
    </table>
    
        </div>
      </div>
         </div>
        </div>
      </div>
    
    <!-- /.container -->
    <div class="container">
        <hr>
        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Acme-Carporation 2019</p>
                </div>
            </div>
        </footer>
    </div>
    <!-- /.container -->
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
