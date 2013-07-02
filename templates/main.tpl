<!DOCTYPE html>
<html>
  <head>
    <title>Simple Map</title>
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta charset="utf-8">
    <style>
      html, body, #map-canvas {
        margin: 0;
        padding: 0;
        height: 100%;
      }
    </style>
    <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
    <script language="javascript" type="text/javascript" src="{{ url_for('static', filename ='js/boilerplate.js') }}"></script>
  </head>
  <body>
    <div id="map-canvas"></div>
  </body>
</html>


