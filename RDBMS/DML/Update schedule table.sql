update schedule set travel_date = '14-MAY-16' where SCHEDULE_ID ='S1';
update schedule set travel_date = travel_date+5 where source = 'Chennai' and destination = 'Banglore';
