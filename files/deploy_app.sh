#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><iframe src="https://giphy.com/embed/51Uiuy5QBZNkoF3b2Z" width="477" height="480" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/mrw-boy-51Uiuy5QBZNkoF3b2Z">via GIPHY</a></p></center>
  <center><h2>Meow World!</h2></center>
  Welcome to Trevor's app, where we do it live.
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
