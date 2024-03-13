create table if not exists dts_system(
system_code bigint not null,
bifurcation_acc_id bigint null,
bifurcation_acc_num bigint null,
sys_cost_centre varchar(255) null,
foreign_curr varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint dts_system_pk primary key(system_code));