package kr.co.subway.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class MemberVO {
	private String uid;
	private String upw;
	private String uname;
	private String uemail;			// uEmail/domain
	private String uaddress; 		// postcode/roadAddress/jibunAddress/detailAddress/extraAddress
	private Date regdate;
	private String auth = "ROLE_USER";	// ROLE_ADMIN, ROLE_USER
}
