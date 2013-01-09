<!doctype html>
<%@include file="headers.jsp" %>
<%@include file="/web/js/validate.js" %>

<html lang="pl">

<head>
    <title>${page.title}</title>
 
<script>    
    $(document).ready( function(){
    	$('#information').fadeIn("slow");  	
    });  
</script>

<body>
<f:view>
<h:form>
 	
<div align="center" style="width:90%" id="information" class="ui-widget">
	<div class="ui-state-highlight ui-corner-all" style="margin-top: 20px; padding: 0 .7em;">
		<p><span class="ui-icon ui-icon-info" style="width:20px;float: left; margin-right: .3em;"></span>
		<strong>${msg.page_title}</strong> Zeby zalozyc konto wypelnij ponizszy formularz</p>
	</div>
</div>
<br/>

<!--  formularz -->
<div id="forms" style="width:100%; text-align:center;" >

 dupa:( <h:outputText value="#{msg.page_title}"/> )end

	<!-- Pole na imie -->
 	<div class="ui-state-highlight" id="nameField" style="display:inline-block; width:500px;">
 		<h:inputText  style="margin-left:0px; width:300px;" id="name" value="#{loginBean.name}" />
 		<label style="display: inline-block; margin-right:5px;" id="nameError" >Imie</label>		
 	</div><br/>
 	
 	<!-- Pole na nazwisko -->
 	<div class="ui-state-highlight" id="surnameField" style="display:inline-block; width:500px;">
 		<input type="text" style="margin-left:0px; width:300px;" id="surname" />
 		<label style="display: inline-block; margin-right:5px;" id="surnameError" >Nazwisko</label>		
 	</div><br/>
 	
 	<!-- Pole na haslo -->
 	<div class="ui-state-highlight" id="passwordField" style="display:inline-block; width:500px;">
 		<input type="text" style="margin-left:0px; width:300px;" id="password"  />
 		<label style="display: inline-block; margin-right:5px;" id="passwordError">Haslo</label>		
 	</div><br/>
 	
 	<!-- Pole na email -->
 	<div class="ui-state-highlight" id="emailField" style="display:inline-block; width:500px;">
 		<input type="text" style="margin-left:0px; width:300px;" id="email"  />
 		<label style="display: inline-block; margin-right:5px;" id="emailError">Email</label>		
 	</div><br/>
 	
 	<!-- Pole na rok urodzenia -->
 	
 	
 	<!-- Pole z wyborem mezczyzna/kobieta -->
 	<div class="ui-state-highlight" id="plecField" style="display:inline-block; width:500px;">
 		<input type="radio" name="plec" value="kobieta" />Kobieta
	 	<input type="radio" name="plec" value="mezczyzna" />Mezczyzna
 		<label style="display: inline-block; margin-right:20px;">Wybierz plec</label>
 	</div><br/>
 	
 	<div style="margin-top:10px">
 	<h:commandButton value="zaloguj"  id="submitButton"  action="#{loginBean.register}" >
 	</h:commandButton>
 	<h:commandButton value="zalossdfdsfdsfguj"  id="sdfsdfsdf"  action="#{loginBean.register}" />
 	</div>

 <h:outputText value="#{Comment.validateEmail}" />


</div><!-- END formularz -->

	
 </h:form>
 </f:view>
</body>
</html>