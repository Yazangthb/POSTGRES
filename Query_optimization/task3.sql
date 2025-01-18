SELECT DISTINCT f.flight_no 
FROM flights f
INNER JOIN ticket_flights t ON f.flight_id = t.flight_id  
INNER JOIN tickets p ON t.ticket_no = p.ticket_no
INNER JOIN bookings b ON p.book_ref = b.book_ref
WHERE p.passenger_name LIKE 'M%';

-- CREATE INDEX idx_passenger_name ON tickets (passenger_name);
