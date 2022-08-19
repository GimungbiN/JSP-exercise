select * from tab;

create table tempmember (

id varchar2(20) not null,
passwd varchar2(20),
name varchar2(20),
mem_num1 varchar2(6),
mem_num2 varchar2(7),
e_mail varchar2(50),
phone  varchar2(30),
zipcode varchar2(7),
address varchar2(80),
job varchar2(30),
primary key(id)


);

select * from tempmember;

insert into tempmember values('aaaa','1111','홍길동','123456','1234567','hong@naver.com','010-1234-1234','100-100','서울특별시 영등포구 영동로 56 신한빌딩 4층','개발자');
insert into tempmember values('bbbb','2222','손오공','223456','3234567','son@naver.com','010-2234-1234','100-100','서울특별시 영등포구 영동로 56 신한빌딩 4층','개발자');
insert into tempmember values('cccc','3333','강감천','122456','1277767','gang@naver.com','010-3334-1444','100-100','서울특별시 영등포구 영동로 56 신한빌딩 4층','격투가');