SELECT t.passenger_name, b.book_ref, t.ticket_no
FROM bookings.bookings b
INNER JOIN tickets t ON b.book_ref = t.book_ref
WHERE b.book_ref LIKE 'B%' AND t.ticket_no LIKE '000543%';

-- EXPLAIN ANALYZE SELECT t.passenger_name, b.book_ref, t.ticket_no
-- FROM bookings.bookings b
-- INNER JOIN tickets t ON b.book_ref = t.book_ref
-- WHERE b.book_ref LIKE 'B%' AND t.ticket_no LIKE '000543%';

-- CREATE INDEX book_ref_idx ON bookings(book_ref);
-- drop index book_ref_idx

-- CREATE INDEX book_ref_book_date_idx ON bookings(book_ref, book_date);
-- drop index book_ref_book_date_idx


