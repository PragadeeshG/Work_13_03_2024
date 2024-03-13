create table if not exists feds_system(
system_code bigint not null,
feds_instance varchar(255) null,
hedge_calculation varchar(255) null,
hegde_accounting varchar(255) null,
hegde_accounting_type varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint feds_system_pk primary key(system_code));