CREATE TABLE chat_records (
    id SERIAL PRIMARY KEY,
    user_message TEXT,
    condition TEXT,
    severity VARCHAR(20),
    advice TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO chat_records
(user_message, condition, severity, advice)
VALUES
(
    'I have fever and headache',
    'Possible viral infection',
    'Moderate',
    'Take rest and drink fluids'
);

SELECT * FROM chat_records;