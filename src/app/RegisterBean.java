package app;

public class RegisterBean {

	/** pole na imie */
	String name = "";
	
	/** pole na nazwisko */
	String surname = "";
	
	/** pole na haslo*/
	String password="";
	
	/** pole na email */
	String email = "";

	//Imie
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	//Nazwisko
	public String getSurname() {
		return surname;
	}

	public void setSurname(String surname) {
		this.surname = surname;
	}
	
	//Haslo
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	//Email
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}


}
