<%-- 
    Document   : updatmap
    Created on : 18 Oct, 2018, 8:33:29 PM
    Author     : shark
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="basic.connection_class"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!--DOCTYPE html-->
<!--DOCTYPE html-->
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="au theme template">
    <meta name="author" content="Hau Nguyen">
    <meta name="keywords" content="au theme template">
    <link rel="shortcut icon" href="../favicon.ico" type="image/x-icon">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
    <!-- Title Page-->
    <title>Admin | Dashboard</title>

    <!-- Fontfaces CSS-->
    <link href="../css/font-face.css" rel="stylesheet" media="all">
    <link href="../vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="../vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="../vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="../vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="../vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="../vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="../vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="../vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="../vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="../vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="../vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="../css/theme.css" rel="stylesheet" media="all">

</head>

<body class="animsition">
<br>

           
    <div class="page-wrapper">

        <!-- HEADER MOBILE-->
        <header class="header-mobile d-block d-lg-none">
            <div class="header-mobile__bar">
                <div class="container-fluid">
                    <div class="header-mobile-inner">
                        <a class="logo" href="index.html">
                            <img src="../images/icon/logo_1.png"/>
                        </a>
                    
                    </div>
                </div>
            </div>
            <nav class="navbar-mobile">
                <div class="container-fluid">
                    <ul class="navbar-mobile__list list-unstyled">
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fas fa-hospital-o"></i>Manage Hoardings</a>
                            <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                                <li>
                                    <a href="add_hoarding.jsp">Add Hoardings</a>
                                </li>
                                <li>
                                    <a href="update_hoarding.jsp">Update Hoardings</a>
                                </li>
                                <li>
                                    <a href="delete_hoarding.jsp">Delete Hoardings</a>
                                </li>
                            </ul>
                        </li>
                        
                         <li>
                            <a href="view_revenue.jsp">
                                <i class="fas fa-inr"></i>View Revenue Generated</a>
                        </li>
                         <li>
                            <a href="view_application.jsp">
                                <i class="fas fa-inr"></i>View Applications</a>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        <!-- END HEADER MOBILE-->

        <!-- MENU SIDEBAR-->
        <aside class="menu-sidebar d-none d-lg-block">
            <div class="logo">
                <a href="#">
                   <img src="../images/icon/logo_1.PNG" height="60px" width="95px"   alt="PMC" /><strong> P.M.C</strong>
                 </a>
            </div>
            <div class="menu-sidebar__content js-scrollbar1">
                <nav class="navbar-sidebar">
                    <ul class="list-unstyled navbar__list">
                        
                        <li class="has-sub">
                            <a class="js-arrow" href="#">
                                <i class="fas fa-hospital-o"></i>Manage Hoardings</a>
                            <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                                <li>
                                    <a href="add_hoarding.jsp"><i class="fas fa-plus-square"></i>Add Hoardings</a>
                                </li>
                                <li>
                                    <a href="update_hoarding.jsp"><i class="fas fa-user"></i>Update Hoardings</a>
                                </li>
                                <li>
                                    <a href="delete_hoarding.jsp"><i class="fas fa-user"></i>Delete Hoardings</a>
                                </li>
                                
                            </ul>
                        </li>
                         <li>
                            <a href="view_revenue.jsp">
                                <i class="fas fa-inr"></i>Generated Revenue</a>
                        </li>
                        
                         <li>
                            <a href="view_application.jsp">
                                <i class="fas fa-inr"></i>View Applications</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </aside>
        
        <!-- END MENU SIDEBAR-->

        <!-- PAGE CONTAINER-->
        <div class="page-container">
            <!-- HEADER DESKTOP-->
            <header class="header-desktop">
                <div class="section__content section__content--p30">
                   
                    <div class="container-fluid">
                        <div class="header-wrap">
                             <div id="google_translate_element"></div>

<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script>

<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <div class="header-button">
                                <div class="account-wrap" >
                                    <div class="account-item clearfix js-item-menu" >
                                        <div class="image">
                                            <img src="../images/icon/admin.png" alt="Admin" />
                                        </div>
                                        <div class="content">
                                            <a class="js-acc-btn" href="#"><%=(String)session.getAttribute("name")%></%>
                                            </a>
                                        </div>
                                        <div class="account-dropdown js-dropdown">
                                            <div class="info clearfix">
                                                <div class="image">
                                                    <a href="#">
                                                        <img src="../images/icon/admin.png" alt="Admin" />
                                                    </a>
                                                </div>
                                                <div class="content">
                                                    <h5 class="name">
                                                        <a href="#"><%=(String)session.getAttribute("name")%></%></a>
                                                    </h5>
                                                    
                                                </div>
                                            </div>
                                            <div class="account-dropdown__body">
                                                
                                            <div class="account-dropdown__footer">
                                                <a href="../Logout">
                                                    <i class="zmdi zmdi-power"></i>Logout</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </header>
            <!-- HEADER DESKTOP-->

            <!-- MAIN CONTENT-->
            <div class="main-content">
                <div class="section__content section__content--p30">
                    <div class="container-fluid">
                            <div class="col-lg-12">
                                <!-- MAP DATA-->
                                
                                <div class="map-data" >
                                    <h3 class="title-3 m-b-30">
                                        <i></i>map data</h3>
                                    <div class="row">
                                    <div class="filters col col-6">
                                        <div class="map" id="map" style="width: 100%; height: 400px">
                                    </div>
                                    </div>
                                    <div class="card col">
                                         <form action="../update_hoarding" method="POST">
                                        <div class="card-header">
                                            <h3>Details</h3>
                                        </div>
                                        <div class="card-body card-block">
                                                            <div class="form-group">
                                                                <label>ID</label>
                                                                <input class="au-input au-input--full" id="hid" type="text" readonly="true" name="hid" placeholder="ID">
                                                            </div>
                                                            
                                                            <div class="form-group">
                                                                <label>Latitude</label>
                                                                <input class="au-input au-input--full" id="lat" type="number" name="lat" step="any" placeholder="latitude">
                                                            </div>
                                                            <div class="form-group">
                                                                <label>Longitude</label>
                                                                <input class="au-input au-input--full" id="long" type="number" name="long" step="any" placeholder="longitude">
                                                            </div>
                                                            <div class="form-group">
                                                                <label>Height</label>
                                                                <input class="au-input au-input--full" type="number" min="0" name="ht" id="ht" step="any" placeholder="height">
                                                            </div>
                                                            <div class="form-group">
                                                                <label>Width</label>
                                                                <input class="au-input au-input--full" type="number" min="0" name="wt" id="wt" step="any" placeholder="width">
                                                            </div>
                                                            <div class="form-group">
                                                                <label>Cost</label>
                                                                <input class="au-input au-input--full" type="number" min="0" name="cst" id="cst" step="any" placeholder="cost">
                                                            </div>
                                                            <label>Status</label>
                                                            <div class="form-check">

                                                                    <div class="radio">
                                                                        <label for="active" class="form-check-label ">
                                                                            <input type="radio" id="d0" name="radios" value="0" class="form-check-input">Active
                                                                        </label>
                                                                    </div>
                                                                    <div class="radio">
                                                                        <label for="undcons" class="form-check-label ">
                                                                            <input type="radio" id="d1" name="radios" value="1" class="form-check-input">Under construction
                                                                        </label>
                                                                    </div>
                                                                    <div class="radio">
                                                                        <label for="inactive" class="form-check-label ">
                                                                            <input type="radio" id="d2" name="radios" value="2" class="form-check-input">Inactive
                                                                        </label>
                                                                    </div>
                                                            </div><br>
                                                            <div class="form-group">
                                                                <label>Ward Details</label>
                                                                <input class="au-input au-input--full" type="number" min="0" name="wd" id="wd" step="any" placeholder="ward details">
                                                            </div>
                                                             
                                        </div>

                                        <div class="card-footer">
                                                                <button type="submit" class="btn btn-primary btn-sm">
                                                                    <i class="fa fa-dot-circle-o"></i> Submit
                                                                </button>
                                                                <button type="reset" class="btn btn-danger btn-sm">
                                                                    <i class="fa fa-ban"></i> Reset
                                                                </button>
                                        </div>
                                         </form>
                                    </div>
                                <!-- END MAP DATA-->
                                           
                            <!-- END PAGE CONTAINER-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
            <!-- END MAIN CONTENT-->
            <!-- END PAGE CONTAINER-->
        

    <!-- Jquery JS-->
    <script src="../vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap JS-->
    <script src="../vendor/bootstrap-4.1/popper.min.js"></script>
    <script src="../vendor/bootstrap-4.1/bootstrap.min.js"></script>
    <!-- Vendor JS       -->
    <script src="../vendor/slick/slick.min.js">
    </script>
    <script src="../vendor/wow/wow.min.js"></script>
    <script src="../vendor/animsition/animsition.min.js"></script>
    <script src="../vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
    </script>
    <script src="../vendor/counter-up/jquery.waypoints.min.js"></script>
    <script src="../vendor/counter-up/jquery.counterup.min.js">
    </script>
    <script src="../vendor/circle-progress/circle-progress.min.js"></script>
    <script src="../vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
    <script src="../vendor/chartjs/Chart.bundle.min.js"></script>
    <script src="../vendor/select2/select2.min.js">
    </script>
    
    <!-- Map Api-->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBu5nZKbeK-WHQ70oqOWo-_4VmwOwKP9YQ&callback=initMap"></script>

    <!-- Main JS-->
    <script src="../js/main.js"></script>
    
    <!--Map-->
    <script>
        var marker;
        var markers = [];
         var locations = [
          <%
            try{
         Connection con=connection_class.getConnection();
         PreparedStatement ps1=con.prepareStatement("select * from hoarding where status=0 or status=1 or status=2");
         ResultSet rs=ps1.executeQuery();
         while(rs.next()){
             int sts=rs.getInt("status");
             String status1="";
             if(sts==0)
                status1="Active";
             if(sts==1)
                status1="Active";
             
    %>     
        {
              "id": "<%=rs.getInt("hid")%>",
             "title":"abc",
              "category": "<%=rs.getString("ward")%>",
              "longitude": "<%=rs.getBigDecimal("longi").toString()%>",
              "latitude": "<%=rs.getBigDecimal("lat").toString()%>",
                "height":"<%=rs.getInt("height")%>",
                "width":"<%=rs.getInt("width")%>",
                "cost":"<%=rs.getDouble("cost")%>",
                "status":"d<%=rs.getInt("status")%>"
         },
            <%
            }
}catch(Exception e){}%>
        
];
        $(document).ready(function($) {

            // This is the minimum zoom level that we'll allow
            var minZoomLevel = 15;

            var map = new google.maps.Map(document.getElementById('map'), {
                zoom : minZoomLevel,
                center : new google.maps.LatLng(18.9894, 73.1175),
                mapTypeId : google.maps.MapTypeId.ROADMAP
            });

            // Bounds for North America
            var strictBounds = new google.maps.LatLngBounds(new google.maps.LatLng(
                    18.930548, 73.098533), new google.maps.LatLng(19.045949, 73.122274));

            // Listen for the dragend event
            google.maps.event
                    .addListener(
                            map,
                            'dragend',
                            function() {
                                if (strictBounds.contains(map.getCenter()))
                                    return;

                                // We're out of bounds - Move the map back within the
                                // bounds

                                var c = map.getCenter(), x = c.lng(), y = c.lat(), maxX = strictBounds
                                        .getNorthEast().lng(), maxY = strictBounds
                                        .getNorthEast().lat(), minX = strictBounds
                                        .getSouthWest().lng(), minY = strictBounds
                                        .getSouthWest().lat();

                                if (x < minX)
                                    x = minX;
                                if (x > maxX)
                                    x = maxX;
                                if (y < minY)
                                    y = minY;
                                if (y > maxY)
                                    y = maxY;

                                map.setCenter(new google.maps.LatLng(y, x));
                            });

            // Limit the zoom level
            google.maps.event.addListener(map, 'zoom_changed', function() {
                if (map.getZoom() < minZoomLevel)
                    map.setZoom(minZoomLevel);
            });
            
            var height = document.getElementById('ht');
            var width = document.getElementById('wt');
            var cost = document.getElementById('cst');
            var wd = document.getElementById('wd');
                
            var latitude = document.getElementById('lat');
            var longitude = document.getElementById('long');
            
           
            
            var infoWindow = new google.maps.InfoWindow();
            
            for (i = 0; i < locations.length; i++) {
                var data = locations[i];
                var location = new google.maps.LatLng(locations[i].latitude, locations[i].longitude);
                marker = new google.maps.Marker({
                        position : location,
                        map : map,
                        title: locations[i].title,
                        id: locations[i].id
                    });
                markers.push(marker);
                
                (function (marker, data) {
                    google.maps.event.addListener(marker, "click", function (e) {
                        latitude.value = data.latitude;
                        longitude.value = data.longitude;

                        height.value = data.height;
                        width.value = data.width;
                        wd.value = data.category;
                        cost.value = data.cost;
                        $('#' + data.status).prop('checked',true);
                        hid.value = data.id;
                        

                    });
                })(marker, data);
            }
        })(jQuery);
        
    </script>
        
       
</body>

</html>
<!-- end document-->
