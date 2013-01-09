package app;

public class RegisterBean {

	/** pole na imie */
	String name = "dupa";
	
	/** pole na nazwisko */
	String surname = "asasas";
	
	/** pole na haslo*/
	String password="dziku";
	
	/** pole na email */
	String email = "wojtek@akademik.pl";
	
	/** pole na wiek */
	String age = "ssss";
	
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
	
	//Wiek
	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}
	
	//Email
	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	static public String register() {
		return "success";
	}

}
