<!DOCTYPE html>
<html>

    <head>
        
        <meta charset="utf-8">
        <title>pyEvents :: Estadistica de eventos</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="description">
        <meta content="" name="author">
        <link rel="stylesheet" href="{{ get_url('css', filename='bootstrap.css') }}">
        <style type="text/css">
            body {
                padding-top: 60px;
                padding-bottom: 40px;
            }
        </style>
        <link rel="stylesheet" href="{{ get_url('css', filename='bootstrap-responsive.css') }}">
        
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
          <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    
    </head>
    
    <body>
        
        %include navbar 

        <div class="container">
            
            <div class="hero-unit">
                
                <h1>Bienvenido a pyEvents</h1>
                
                <p>Sitio que recopila informacion sobre eventos de una organizacion.</p>
            
            </div>
            
            <div class="row">
                
                <div class="span4">
                    
                    <h2>Heading</h2>
                    
                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                    
                    <p><a class="btn" href="#">View details &raquo;</a></p>
                    
                </div>
                
                <div class="span4">
                    
                    <h2>Heading</h2>
                    
                    <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                    
                    <p><a class="btn" href="#">View details &raquo;</a></p>
                
                </div>
                
                <div class="span4">
                    
                    <h2>Heading</h2>
                    
                    <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
                    
                    <p><a class="btn" href="#">View details &raquo;</a></p>
                
                </div>
            
            </div>

            <hr>
            
            %include footer

        </div> <!-- /container -->
        
        %include js_load get_url
        
    </body>

</html>

