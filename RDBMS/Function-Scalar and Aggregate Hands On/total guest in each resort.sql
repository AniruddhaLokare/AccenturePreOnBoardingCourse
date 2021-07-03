select resortId, (sum(adultcount)+sum(childcount)) as "Total Guest" from booking
group by resortId
having(sum(adultcount)+sum(childcount))<=10
order by resortId;
