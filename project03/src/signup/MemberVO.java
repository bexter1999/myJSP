package signup;

import java.sql.Date;

public class MemberVO {
	// t_member ���̺��� �÷� �̸��� ������ �ڷ����� �̸����� �Ӽ��� ����
	private String id;
	private String pass;
	private String name;
	private String email;
	private Date joinDate;
	
	// getter/setter�� ����
	public MemberVO() {
		System.out.println("MemberVO ������ ȣ��");
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}


	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Date getJoinDate() {
		return joinDate;
	}

	public void setJoinDate(Date joinDate) {
		this.joinDate = joinDate;
	}
}