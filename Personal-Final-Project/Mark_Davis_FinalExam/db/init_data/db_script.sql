
DROP TABLE IF EXISTS reviews CASCADE;

CREATE TABLE IF NOT EXISTS reviews(
    review_id SERIAL PRIMARY KEY,
    tv_show VARCHAR(50) NOT NULL,
    review VARCHAR(500),
    review_date TIMESTAMPTZ NOT NULL
);