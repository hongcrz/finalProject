package kr.co.subway.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class NoticeVO {
	private Long nno;
	private String title;
	private String content;
	private Date regdate;
}
