SET search_path TO netology;

select name, surname
from netology.persons p 
where city_of_living = 'Moscow'