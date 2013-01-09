<html>
<script type="text/javascript">
function validate() {
    
    	var reg = new RegExp("^[a-zA-Z]+$");
    	var email = new RegExp("^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$");
    	var password = new RegExp("((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})");
    	var isValid = true;
    	
    	// sprawdzanie imienia ui-state-highlight
    	if( $('#name').val() == ""  ) {
    		$('#nameField').addClass("ui-state-error");
    		$('#nameField').removeClass("ui-state-highlight");
    		$('#nameError').text("Prosze wpisac imie");
    		isValid = false;
    	}
    	else if( !reg.test( $('#name').val() ) ) {
    		$('#nameField').addClass("ui-state-error");
    		$('#nameField').removeClass("ui-state-highlight");
    		$('#nameError').text("Prosze wpisac prawidlowe imie");
    		isValid = false;
    	}
    	else {
    		$('#nameField').removeClass("ui-state-error");
    		$('#nameError').text("");
    		isValid = false;
    		
    		$('#nameField').removeClass("ui-state-error ui-corner-all");
    		$('#nameError').text("Imie");
    		$('#nameError').addClass("ui-state-highlight");
    	}
    	
     	// sprawdzanie imienia ui-state-highlight
    	if( $('#surname').val() == ""  ) {
    		$('#surnameField').addClass("ui-state-error");
    		$('#surnameField').removeClass("ui-state-highlight");
    		$('#surnameError').text("Prosze wpisac nazwisko");
    		isValid = false;
    	}
    	else if( !reg.test( $('#surname').val() ) ) {
    		$('#surnameField').addClass("ui-state-error");
    		$('#surnameField').removeClass("ui-state-highlight");
    		$('#surnameError').text("Prosze wpisac prawidlowe nazwisko");
    		isValid = false;
    	}
    	else {
    		$('#surnameField').removeClass("ui-state-error");
    		$('#surnameError').text("");
    		isValid = false;
    		
    		$('#surnameField').removeClass("ui-state-error");
    		$('#surnameField').addClass("ui-state-highlight");
    		$('#surnameError').text("Nazwisko");
    	}
    	
     	// sprawdzenie has³a ui-state-highlight
     	if( $('#password').val() == ""  ) {
    		$('#passwordField').addClass("ui-state-error");
    		$('#passwordField').removeClass("ui-state-highlight");
    		$('#passwordError').text("Prosze wpisac haslo");
    		isValid = false;
    	}
    	else if( !password.test( $('#password').val() ) ) {
    		$('#passwordField').addClass("ui-state-error");
    		$('#passwordField').removeClass("ui-state-highlight");
    		$('#passwordError').text("Prosze wpisac prawdziwe haslo");
    		isValid = false;
    	}
    	else {
    		$('#passwordField').removeClass("ui-state-error");
    		$('#passwordError').text("");
    		isValid = false;
    		
    		$('#passwordField').removeClass("ui-state-error");
    		$('#passwordField').addClass("ui-state-highlight");
    		$('#passwordError').text("Password");
    	}
    	
     	// sprawdzenie maila ui-state-highlight
     	if( $('#email').val() == ""  ) {
    		$('#emailField').addClass("ui-state-error");
    		$('#emailField').removeClass("ui-state-highlight");
    		$('#emailError').text("Prosze wpisac e-mail");
    		isValid = false;
    	}
    	else if( !email.test( $('#email').val() ) ) {
    		$('#emailField').addClass("ui-state-error");
    		$('#emailField').removeClass("ui-state-highlight");
    		$('#emailError').text("Prosze wpisac prawidlowego maila");
    		isValid = false;
    	}
    	else {
    		$('#emailField').removeClass("ui-state-error");
    		$('#emailError').text("");
    		isValid = false;
    		
    		$('#emailField').removeClass("ui-state-error");
    		$('#emailField').addClass("ui-state-highlight");
    		$('#emailError').text("Email");
    	}
     
     	
    	// czy udalo sie zwalidowac?    	
    	if( isValid == true ) {
    		return true;
    	}
    	else return false;

    }
</script>
</html>