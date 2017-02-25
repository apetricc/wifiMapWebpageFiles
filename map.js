
      function initMap() {
        var uluru = {lat: 35.5951, lng: -82.65};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 8,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }

//    initMap();
//
//    <script async defer
//    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA_LU1gytLu1Z-VXx4bsvXF0l6mhrsVzXE&callback=initMap">
//</script>

