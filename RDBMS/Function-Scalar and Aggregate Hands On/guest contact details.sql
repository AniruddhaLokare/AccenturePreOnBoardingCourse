select guestID, name, coalesce(phone,address,email) as contact_details from guest;
