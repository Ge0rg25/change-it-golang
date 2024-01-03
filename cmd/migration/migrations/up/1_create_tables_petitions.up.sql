CREATE TABLE IF NOT EXISTS petitions
(
    id         uuid PRIMARY KEY,
    title      varchar(255) NOT NULL,
    description varchar(255),
    owner_id   uuid         NOT NULL,
    likes      int          NOT NULL,
    voices     int          NOT NULL,
    created_at timestamptz  NOT NULL,
    updated_at timestamptz
);


