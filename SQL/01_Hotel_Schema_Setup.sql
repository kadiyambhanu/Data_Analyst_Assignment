CREATE TABLE users (
    user_id TEXT,
    name TEXT,
    phone_number TEXT,
    mail_id TEXT,
    billing_address TEXT
);

CREATE TABLE bookings (
    booking_id TEXT,
    booking_date TEXT,
    room_no TEXT,
    user_id TEXT
);

CREATE TABLE items (
    item_id TEXT,
    item_name TEXT,
    item_rate REAL
);

CREATE TABLE booking_commercials (
    id TEXT,
    booking_id TEXT,
    bill_id TEXT,
    bill_date TEXT,
    item_id TEXT,
    item_quantity REAL
);
