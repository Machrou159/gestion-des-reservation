<!DOCTYPE html>
<html>
<title>LuXe</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/png" href="../images/logo.png">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
</style>
<body class="w3-light-grey">

<!-- Navigation Bar -->
<div class="w3-bar w3-black	 w3-large">
  <a href="home.jsp" class="w3-bar-item w3-button  w3-mobile"><img src="../images/logo.png" style="width: 25px;height: 25px;"></a>
  <a href="myrequests.jsp" class="w3-bar-item w3-button w3-mobile">My Requests</a>
  <a href="rooms.jsp" class="w3-bar-item w3-button w3-mobile">Rooms</a>
  <a href="about.jsp" class="w3-bar-item w3-button w3-blue w3-mobile">About</a>
  <a href="contact.jsp" class="w3-bar-item w3-button w3-mobile">Contact</a>
  <a href="../logout.jsp" id="user_name_div" title="logout" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile">log out</a>
  <script type="text/javascript">
    var pp = document.getElementById('user_name_div').innerText;
    if(pp == "null"){
      window.location.href = "../login.jsp";
    }
  </script>
</div>

<!-- page content -->
	<div style="width: 100%; min-height: 750px;">
		<div class="w3-row-padding" id="about">
			<div class="w3-col l4 12">
				<h3>About</h3>
				<h6>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed tempor and vitality, so that the labor and sorrow, some important things to do eiusmod. Over the years, I will come, who will nostrud aliquip out of her the advantage of exercise, so that stimulus efforts if the school district and longevity. Want to be a pain in the cupidatat cillum has been criticized in the Duis et dolore magna flee produces no resultant pleasure. Excepteur cupidatat blacks are not excepteur, is soothing to the soul, that is my toil, they deserted the general duties of those who are at fault, consectetur adipiscing elit, sed tempor and vitality, so that the labor and sorrow, some important things to do eiusmod. Over the years, I will come.</h6>
				<p>
					We accept: <i class="fa fa-credit-card w3-large"></i> <i
						class="fa fa-cc-mastercard w3-large"></i> <i
						class="fa fa-cc-amex w3-large"></i> <i
						class="fa fa-cc-cc-visa w3-large"></i><i
						class="fa fa-cc-paypal w3-large"></i>
				</p>
			</div>
			<div class="w3-col l8 12">
				<!-- Image of location/map -->
				<img src="../images/map.jpg" class="w3-image w3-greyscale"
					style="width: 100%;">
			</div>
		</div>

		<div class="w3-row-padding w3-large w3-center" style="margin: 32px 0">
			<div class="w3-third">
				<i class="fa fa-map-marker w3-text-blue"></i> 23 av mohemmed6,marrakech
				maroc
			</div>
			<div class="w3-third">
				<i class="fa fa-phone w3-text-blue"></i> Phone: +212 616155325
			</div>
			<div class="w3-third">
				<i class="fa fa-envelope w3-text-blue"></i> Email: machrou2000@gmail.com
			</div>
		</div>

		<div
			class="w3-container w3-padding-32 w3-black w3-opacity w3-card w3-hover-opacity-off"
			style="margin: 32px 0;">
			<h2>Get the best offers first!</h2>
			<p>Join our newsletter.</p>
			<label>E-mail</label> <input class="w3-input w3-border" type="text"
				placeholder="Your Email address">
			<button type="button" class="w3-button w3-blue w3-margin-top">Subscribe</button>
		</div>

	</div>

<!-- Footer -->
<footer class="w3-padding-16 w3-blue w3-center w3-margin-top">
  <h5>Find Us On</h5>
  <div class="w3-xlarge w3-padding-16">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
  </div>
</footer>


</body>
</html>
