SELECT tf.ticket_no, tf.flight_id, tf.fare_conditions, tf.amount
FROM ticket_flights as tf
WHERE ticket_no LIKE '00054343%';


-- explain analyze SELECT tf.ticket_no, tf.flight_id, tf.fare_conditions, tf.amount
-- FROM ticket_flights as tf
-- WHERE ticket_no LIKE '00054343%';

-- CREATE INDEX ticket_no_index ON ticket_flights(ticket_no);
