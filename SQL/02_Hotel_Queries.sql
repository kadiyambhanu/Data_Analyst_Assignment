--lastbooking :
SELECT user_id, room_no
FROM bookings
ORDER BY booking_date DESC;

--Total billing:
SELECT booking_id,
SUM(item_quantity * item_rate) AS total_amount
FROM booking_commercials bc
JOIN items i ON bc.item_id = i.item_id
GROUP BY booking_id;

--Bills > 1000:
SELECT bill_id,
SUM(item_quantity * item_rate) AS total_amount
FROM booking_commercials bc
JOIN items i ON bc.item_id = i.item_id
GROUP BY bill_id
HAVING total_amount > 1000;
