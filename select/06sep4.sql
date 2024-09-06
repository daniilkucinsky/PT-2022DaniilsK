select *  from customers
-- where birth_date between '1989-12-31' and "2024-01-01" and points >1000;
where birth_date between '1989-12-31' and "2024-01-01" or points > 1000 and state in ("VA" , "CO");
