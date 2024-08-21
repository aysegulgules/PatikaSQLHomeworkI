Select * From film where replacement_cost Between 12.99 and 16.99;
Select * From actor where first_name IN('Penelope','Nick','Ed');
Select * from film where rental_rate IN( 0.99, 2.99, 4.99)
 and replacement_cost IN(12.99, 15.99, 28.99);