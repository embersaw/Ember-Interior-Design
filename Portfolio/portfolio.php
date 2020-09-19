<?php
require('database/db.php');
$query="SELECT * FROM portfolio";
$result=mysqli_query($conn,$query);
$type=array();

while ($row = mysqli_fetch_array($result)) {
    $type[]=$row['Type'];
    $dbarray[]=$row;  
}
$unique = array_unique($type);


?>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title> Portfolio </title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="aboutus.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css"/>


</head>
<body>
    <nav class="navbar navbar-expand-lg fixed-top bg-dark">
        <a class="navbar-brand" href="#">Ember Interior Design and Solutions</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
  
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="aboutus.php">About Us</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="services.php">Services</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="portfolio.php">Portfolio</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="client.php">Clients</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="contactus.php">Contact Us</a>
        </li>
    </div>
    </nav>
      
    <div id="carouselExampleCaptions" class="carousel slide pb-5" data-ride="carousel">
  
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="./assets/1-revised.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
              <h5>Portfolio</h5>
              
              <a href="index.php">Home</a> / <b>Portfolio</b>
            </div>
          </div>
          </div>
        </div>

    </div>










        <div class="portfolio second">
            <div class="container py-5">
                
                <div id="filters" class="button-group text-center px-2">
                    <button class="btn is-checked btn-lg mx-2 btn-info" aria-pressed="true" data-filter="*">All Brand</button>
                        <?php
                            array_map(function ($brand){
                                printf('<button class="btn btn-lg mx-2 btn-info" data-filter=".%s">%s</button>', $brand, $brand);
                            }, $unique);
                        ?>
                </div>
                <div class="grid py-5">
                    <?php array_map(function ($item){ ?>
                        <div class="grid-item <?php echo $item['Type'] ?> border m-2">
                            <div class="item p-1" style="width: 200px;">
                                <div class="product">
                                    <img src="<?php echo $item['Image']?>" alt="image1" class="img-fluid"></a>
                                </div>
                            </div>
                        </div>
                    <?php }, $dbarray) ?> 
                </div>
            </div>
        </div>

        <footer id="footer" class="py-5 ">
        <div class="container">
          <div class="row">
            <div class="col-lg-3">
              Ember Interior is the top resource for local luxury consumers wishing to tap into the design and architecture
              communities in the all major cities in Bangladesh, especially in every commercial region.
            </div>
            <div class="col-lg-2 text-center">
              <div class="text-center">Useful Links</div>
              <div class="text-center">____________</div>
  
              <br>
              <br>
              <a href="aboutus.php" class="footera">About Us</a><br><br>
              <a href="services.php" class="footera">Services</a><br><br>
              <a href="client.php" class="footera">Clients</a><br><br>
              <a href="portfolio.php" class="footera">Portfolio</a><br><br>
              <a href="contactus.php" class="footera">Contact Us</a><br><br>
            </div>
            <div class="col-lg-4">
              <div class="text-center">Our Services</div>
              <div class="text-center">____________</div>
  
              <br>
              <br>
              <ul>
              <li>Residence Interior design</li>
              <li>Home Interior design</li>
              <li>Apartment interior design and Decoration</li>
              <li>Living room design</li>
              <li>Master bedroom design</li>
              <li>Child bedroom design</li>
              <li>Exclusive bathroom interior design</li>
              <li>Kitchen cabinet design</li>
              <li>Restaurant interior design</li>
              <li>Showroom interior design</li>
              <li>Interior design and decoration consultancy service</li>
              <li>Architectural plan</li>
              <li>Indoor and outdoor landscape</li>
              </ul>
            </div>
            <div class="col-lg-3 text-center">
              <div class="text-center">Contact Info</div>
              <div class="text-center">____________</div>
  
              <br>
              <br>
              <div class="py-3"><i class="fas fa-location-arrow mr-3"></i>House: 1022, Road: 9, 
                <br>
                Avenue: 9 Mirpur DOHS, Dhaka - 1216</div>
              <div class="py-3"><i class="fas fa-phone mr-3"></i>01787292001,01671134227</div>
              <div class="py-3"><i class="fas fa-envelope-open-text mr-3"></i>faysalrahman@iut-dhaka.edu</div>
            </div>
            
          </div>
        </div>
      </footer>











        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js" integrity="sha512-bLT0Qm9VnAYZDflyKcBaQ2gg0hSYNQrJ8RilYldYQ1FxQYoCLtUjuuRuZo+fjqhx/qtq/1itJ0C2ejDxltZVFg==" crossorigin="anonymous"></script>
        <script src="https://unpkg.com/isotope-layout@3/dist/isotope.pkgd.min.js"></script>
        
        <script>
            
                var $grid = $(".grid").isotope({
                itemSelector : '.grid-item',
                layoutMode : 'fitRows'
                });

                $(".button-group").on("click", "button", function(){
                    var filterValue = $(this).attr('data-filter');
                    $grid.isotope({ filter: filterValue});
                });
            
    </script>

    </body>
</html>