package fi.haagahelia.course;

public class User {
	
	private String loginId;
	private String password;
	
	public User(){
	}
	
	public User(String loginId) {
		this.loginId = loginId;
	}
	
	public User(String loginId, String password) {
		this.loginId = loginId;
		this.password = password;	
	}

	public String getLoginId() {
		return loginId;
	}

	public void setLoginId(String loginId) {
		this.loginId = loginId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
}
