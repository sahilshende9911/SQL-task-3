create table events (EventID int, Event_Name varchar, Event_Date date);

select * from events where event_date between current_date and current_date + interval '30 days';
