alter table pointofinterest ADD constraint FK foreign key (townID) references Town(townID);
