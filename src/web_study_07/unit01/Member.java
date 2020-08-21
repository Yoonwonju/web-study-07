package web_study_07.unit01;

public class Member {
	private String name;
	private String userid;
	
	public Member() {
		super();
	}
	@Override
	public String toString() {
		return String.format("Member [name=%s, userid=%s]", name, userid);
	}
	public Member(String name, String userid) {
		super();
		this.name = name;
		this.userid = userid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	
}
