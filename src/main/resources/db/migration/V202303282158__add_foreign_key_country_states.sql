alter table freight_route add column country_states_id integer;
alter table freight_route add constraint country_states_id_in_freight_route_fk foreign key (country_states_id) references country_states (id);