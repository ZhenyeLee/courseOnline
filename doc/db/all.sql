drop table if exists `chapter`;
create table `chapter` (
                           `id` char(8) not null comment 'ID',
                           `course_id` char(8) comment 'Course ID',
                           `name` varchar(50) comment 'name',
                           primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='chapter';

insert into `chapter` (id, course_id, name) values ('00000002', '00000000', 'Chapter One');
insert into `chapter` (id, course_id, name) values ('00000003', '00000000', 'Chapter Two');

drop table if exists `test`;
create table `test` (
                        `id` char(8) not null default '' comment 'id',
                        `name` varchar(50) comment 'name',
                        primary key (`id`)
) engine=innodb default charset=utf8mb4 comment='test';
insert into `test` (id, name) values (1, 'test1');
insert into `test` (id, name) values (2, 'test2');