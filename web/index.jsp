<%@include file="jsp/headers.jsp" %>
<%@include file="/web/js/validate.js" %>

<!doctype html>

<html lang="pl">
<f:view>

<head>
    <title>${index.title}</title>
 
<script>    
    function fun(){
    	$('[id$="emailFieldID"]').hide();
    };  

    $(document).ready(function() {
    	
    	 $('[id$="errorNameFieldID"]').onformchange(function() {
       	  alert('Handler for .change() called.');
       	});
    	 
    	 $('[id$="errorNameFieldID"]').click(function() {
          	  alert('Handler for .change() called.');
          	});
    	 
    });
        
   
    
</script>

</head>

<body class="body">
<h:form>
<div class="contener">
<%@include file="jsp/menu.jsp" %>	
<br/>
	<div align="center" style="width:90%; border: 1px solid #b3b3b3;" id="information" class="ui-state-highlight ui-widget">
		<div class="ui-corner-all" style="margin-top: 20px; padding: 0 .7em;">
			<p><span class="ui-icon ui-icon-info" style="width:20px;float: left; margin-right: .3em;"></span>
				<strong>${msg.page_title}</strong> Zeby zalozyc konto wypelnij ponizszy formularz</p>
			</div>
	</div><br/>


<!--  formularz -->
<div id="forms" class="ui-corner-all" style="background:white; width:30%; border: 1px solid #b3b3b3; text-align:center;" >
<br/>


<div id="information"> 
	<h:messages styleClass="ui-state-error" globalOnly="false" />
</div>


	<!-- Pole na imie -->
 	<div id="nameField" class="registerField">
 	 	
 		<h:inputText styleClass="button" id="nameFieldID" value="#{loginBean.name}"
					  validatorMessage="#{msg.index_name_field_error}"	
					  requiredMessage="sds" required="true" >
					  
 		         <f:validateLongRange maximum="25" minimum="2"/> 		         
 		         
 		</h:inputText> 
 		&nbsp;<h:outputText value="#{msg.index_name_field}" /><br/>	
 	</div>
 	
 	
 	
 	<!-- Pole na nazwisko -->
 	<div id="surnameField" class="registerField">	
 	
 		<h:inputText styleClass="button" id="surnameFieldID" value="#{loginBean.surname}"
			validatorMessage="#{msg.index_surname_field_error}"
		 	requiredMessage="#{msg.index_surname_field_error}" required="true" >
 		         <f:validateLongRange maximum="25" minimum="2"/>
 		</h:inputText>       
 		&nbsp;<h:outputText value="#{msg.index_surname_field}" />
 		
 	</div>
 	
 	
 	<div style="margin-top:10px">
 	<h:commandButton styleClass="ui-button ui-widget ui-state-default ui-corner-all ui-button-text-only" 
 					 value="zaloguj"  id="submitButton"  action="#{loginBean.register}" />
 	</div>

 <h:outputText value="#{Comment.validateEmail}" />

<br/>
</div><br/><!-- END formularz -->
</div>
<%@include file="jsp/footer.jsp" %>	
</h:form></body></f:view>
</html>