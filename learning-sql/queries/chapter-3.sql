select *
from language;

select language_id, name, last_update
from language;

select name
from language;

select language_id, 'COMMON' language_usage, language_id * 3.1415927 lang_pi_value, upper(name) language_name
from language;

select language_id, 'COMMON' as language_usage, language_id * 3.1415927 as lang_pi_value, upper(name) as language_name
from language;

select version();

select actor_id
from film_actor
order by actor_id;