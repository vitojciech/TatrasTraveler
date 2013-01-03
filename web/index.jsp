<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html lang="pl">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-2"/> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/> 
<meta http-equiv="Content-Type" content="text/html; charset=windows-1250"/> 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>

<title>Tatras Traveler</title>
<style>
			body{font:12px/1.2 Verdana, sans-serif; padding:0 10px;}
			a:link, a:visited{text-decoration:none; color:#416CE5; border-bottom:1px solid #416CE5;}
			h2{font-size:13px; margin:15px 0 0 0;}
</style>

<link href="./css/default.css" rel="stylesheet"/>
<link href="./css/reset.css"  rel="stylesheet"/>

<script src="http://code.jquery.com/jquery-1.5.1.min.js"></script>
<link href="./css/colorbox.css" rel="stylesheet"  type="text/css"/>
<script src="./js/jquery.colorbox-min.js"></script>
<script type="text/javascript" src="./js/jquery.colorbox.js"></script>

<script>
function glowna(){
	
}
$(document).ready(function(){
	//Examples of how to assign the ColorBox event to elements
	$(".colorbox").colorbox({rel:'colorbox'});
	$(".iframe").colorbox({iframe:true, width:"80%", height:"80%"});
	$(".inline").colorbox({inline:true, width:"50%"});
	$(".callbacks").colorbox({
		onOpen:function(){ alert('onOpen: colorbox is about to open'); },
		onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
		onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
		onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
		onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
	});
	
	//Example of preserving a JavaScript event for inline calls.
	$("#click").click(function(){ 
		$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
		return false;
	});
});
</script>

</head>

<body>
	<div id="wrapper">
  <header>
    <h1><a id="logo" href="#" title="Tatras Traveler">Tatras Traveler</a></h1>
    <nav>
     <ul>
	    <li><a class="active" href="#">Strona główna</a></li>
	    <li><a  href="#">Moje trasy</a></li>
	    <li><a class="active" href="#">Galeria</a></li>
	    <li><a class="active" href="#">Forum</a></li>
	    <li><a class="active" href="#">Ustawienia</a></li>
  	</ul>
    </nav>
    <section id="main-image" class="drop-shadow lifted">
      <figure>
           <h2 class="pirst">Natura</h2>
           <h2 class="second">Wypoczynek</h2>
           <h2 class="third">Przyroda</h2>
      </figure>
    </section>
  </header>

  <div id="content-wrapper">
    <div id="content">
      <article>
		<h2>Witamy na stronie</h2>
		<p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam non justo orci, eget aliquet augue.
		Suspendisse sollicitudin turpis eu mi ornare viverra.
		Ut hendrerit, nisl tempus mattis gravida, purus massa egestas mauris, ac euismod velit est non tortor.
		Vivamus vitae erat at ligula adipiscing tempor.
		Etiam lacinia, metus ac consectetur dignissim, nulla risus sagittis urna, a ullamcorper sapien urna a arcu.
		Pellentesque dignissim lorem eget diam blandit sed laoreet tellus fringilla.
		Donec interdum bibendum sapien, ut pulvinar ante mattis sollicitudin.</p>
        </article>
        <section class="news">
          <h2>Aktualności</h2>
          <ul>
            <li>
              <h3>01.01.2011 Nowa promocja</h3>
              <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam non justo orci, eget aliquet augue. Suspendisse sollicitudin turpis eu mi ornare viverra.</p>
            </li>
            <li class="row-end">
              <h3>01.01.2011 Nowa promocja</h3>
              <p>Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nam non justo orci, eget aliquet augue. Suspendisse sollicitudin turpis eu mi ornare viverra.</p>
            </li>
          </ul>
        </section>
      </div>
        <aside>
        <section>
          <h2>Galeria</h2>
          <ul class="sidebar-gallery">
            <li><a class="colorbox" rel="bieszczady" href="img/photo1.jpg"><img src="img/thumb1.jpg" alt="" /></a></li>
            <li><a class="colorbox" rel="bieszczady" href="img/photo2.jpg"><img src="img/thumb2.jpg" alt="" /></a></li>
            <li><a class="colorbox" rel="bieszczady" href="img/photo3.jpg"><img src="img/thumb3.jpg" alt="" /></a></li>
            <li><a class="colorbox" rel="bieszczady" href="img/photo4.jpg"><img src="img/thumb4.jpg" alt="" /></a></li>
          </ul>
        </section>
          <section>
            <h2>Aktualności</h2>
            <p>
              <strong>Telefon:</strong> 123 456 789<br>
              <strong>E-mail:</strong> biuro@bieszczdy.xyz
            </p>
            <br>
            <p>
              <strong>Adres:</strong><br>
              ul. Mickiewicza 9<br>
              Bieszczady 12-234
            </p>
          </section>
        </aside>
     
    </div>
     <footer>
       <p class="left">Copyright &copy; 2011. <a href="http://www.webnote.pl">Webnote.pl</a></p>
        <nav class="right">
          <ul>
            <li onClick="glowna();">Strona główna</li>
            <li><a href="#">Historia</a></li>
            <li><a href="#">Katalog Firm</a></li>
            <li><a href="#">Forum</a></li>
            <li><a href="#">Kontakt</a></li>
          </ul>
        </nav>
      </footer>

  </div> <!-- wrapper -->

<script type="text/javascript">
  $(document).ready(function(){
   $('a.colorbox').colorbox({speed:500,opacity:0.7});
 });
  
</script>

</body>
</html>