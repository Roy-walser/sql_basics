select first_name, last_name from employee
where city in ('Calgary');

select * from employee
order by birth_date desc
limit 1;

select * from employee
where reports_to in (2);

select count(city) from employee
where city = ('Lethbridge');
