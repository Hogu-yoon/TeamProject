
--//프로시져랑 함수 두개 생성해야함

insert into board VALUES(nextval('num'), '관리자', 'kim01@gmail.com', (SELECT CONCAT('테스트게시글 ',currval('num'))), '1234', date_format('2021-09-08', '%Y-%m-%d'), 0, currval('num'), 0, 0, (SELECT CONCAT('테스트게시물 내용 ',currval('num'))), '0:0:0:0:0:0:0:1');