create table if not exists fxsystem(
system_code bigint not null,
mx_instance_code bigint null,
mx_alm_code bigint null,
capital_investor varchar(255) null,
rule_vlidation varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint fxsystem_pk primary key(system_code));