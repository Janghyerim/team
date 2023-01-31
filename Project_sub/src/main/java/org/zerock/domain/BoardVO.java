package org.zerock.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class BoardVO {
	
	private Long bno;  			//게시물 번호
	private String cate_num; 	//카테고리 넘버
	private String title;  		//제목
	private String content; 	//내용
	private String id;  		//아이디
	private String board_type;  //00:공지사항게시판  01:자유게시판  02:문의게시판
	private Date reg_date; 		//작성일
	private Date mod_date; 		//수정일자
	private int view_count; 	//조회수
	private int secret_type; 	//비밀글 선택 여부

}