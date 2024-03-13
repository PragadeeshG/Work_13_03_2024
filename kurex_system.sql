create table if not exists kurex_system(
system_code bigint not null,
k_counter_party varchar(255) null,
ktk_instance varchar(255) null,
primary_account_type varchar(255) null,
k_cost_center varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint kurex_systems_pk primary key(system_code));