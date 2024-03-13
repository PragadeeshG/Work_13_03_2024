create table if not exists port_systems(
port_id bigint not null,
system_id bigint null,
ss_name varchar(255) null,
name_max_length varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint port_systems_pk primary key(port_id));