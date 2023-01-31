package org.zerock.domain;

import java.sql.Date;

import lombok.Data;

@Data
public class BoardVO {
	
	private Long bno;  			//�Խù� ��ȣ
	private String cate_num; 	//ī�װ� �ѹ�
	private String title;  		//����
	private String content; 	//����
	private String id;  		//���̵�
	private String board_type;  //00:�������װԽ���  01:�����Խ���  02:���ǰԽ���
	private Date reg_date; 		//�ۼ���
	private Date mod_date; 		//��������
	private int view_count; 	//��ȸ��
	private int secret_type; 	//��б� ���� ����

}