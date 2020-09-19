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
    <title>Portfolio</title>
</head>
    <body>
        <div class="container py-5">
            <div id="filters" class="button-group text-right">
                <button class="btn is-checked" data-filter="*">All Brand</button>
                <?php
                    array_map(function ($brand){
                        printf('<button class="btn" data-filter=".%s">%s</button>', $brand, $brand);
                    }, $unique);
                ?>
            </div>
            <div class="grid py-5">
                <?php array_map(function ($item){ ?>
                    <div class="grid-item <?php echo $item['Type'] ?> border">
                        <div class="item py-2" style="width: 200px;">
                            <div class="product">
                                <img src="<?php echo $item['Image']?>" alt="image1" class="img-fluid"></a>
                            </div>
                        </div>
                    </div>
            
                <?php }, $dbarray) ?> 
            </div>
        </div>
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