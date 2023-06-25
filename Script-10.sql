create function add_cars(_car_serial INTEGER, _car_model VARCHAR)
returns void
as $MAIN$
begin
	insert into car(_car_serial INTEGER, _car_model VARCHAR)
	values(_car_serial, _car_model1);
end;
$MAIN$
language plpgsql;

select add_cars(3, '2009 Toyota Corolla');
select add_cars(4, '2020 Ford F150');
select add_cars(5, '2016 Honda Civic');
select * from car;

insert into car(car_serial,car_model) values (1, '2009 Beige Pontiac Montana');


