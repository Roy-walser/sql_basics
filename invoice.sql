select first_name, last_name from employee
where country in ('USA');

select count(billing_country) from invoice
where billing_country in ('USA');

select * from invoice
order by total desc
limit 1;

select * from invoice 
order by total 
limit 1;

select count(total) from invoice
where total < 5;

select count(total) from invoice
where billing_state in ('CA', 'TX', 'AZ');

select avg(total) from invoice;

select sum(total) from invoice;

update invoice
set total = 24
where invoice_id = 5;
