create or replace function update_last_modified ()
returns trigger as $$
begin
update products set last_modified=now() where productid=old.productid;
return new;
end;
$$ language plpgsql;

create trigger last_modified
after update on products
for each row
execute function update_last_modified ()