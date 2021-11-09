/* guest.sql(����) */
create table guest (
	idx		int not	null	auto_increment	primary key,	/* ���� ������ȣ */
	name	varchar(20)	not	null,					/* �湮�� ���� */
	email	varchar(60),									/* �̸��� �ּ� */
	homepage	varchar(60),							/* Ȩ������(��α�)�ּ� */
	vDate	datetime	default	now(),			/* �湮���� */
	hostIp	varchar(50)	not	null,				/* �湮�� IP */
	content	text	not	null							/* �湮�Ұ� */
);

desc guest;
/* drop table guest; */
insert into guest values (default,'������','cjsk1126@naver.com','blog.daum.net/cjsk1126',default,'218.236.203.146','���� ���񽺸� �����մϴ�.');
insert into guest values (default,'ȫ�浿','hkd1234@hanmail.net','',default,'192.168.0.10','��� �湮�� ���ϴ�.');

select * from guest;