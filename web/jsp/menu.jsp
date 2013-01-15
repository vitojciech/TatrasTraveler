<link rel="stylesheet" href="./css/menu.css" />

<script>
function dupa() {


    
    $('#pala').bPopup({
    	opacity:0.6,
    	position: ['auto','auto'],
        fadeSpeed: 'slow', //can be a string ('slow'/'fast') or int
        followSpeed: 1500, //can be a string ('slow'/'fast') or int
        modalColor: 'black'
    });
        

}
</script>

<div id="pala" style=" display:none; background: white; border-radius: 5px;" class='popbox'>
  <a class='open' href='#'>Click Here!</a>

  <div class='collapse'>
    <div class='box'>
      <div class='arrow'></div>
      <div class='arrow-border'></div>

      Content in PopBox goes here :)

      <a href="#" onCLick="$('#pala').bPopup().close();" class="close">close</a>
    </div>
  </div>
</div>

<div>
<nav class="menu">

	<ul id="navigation">

 		 <li id="trasyID" onCLick="dupa()">Twoje trasy</li>
 
 		 <li>Nowa trasa</li>
 
		 <li>Ustawienia</li>

	</ul>

</nav>
</div>