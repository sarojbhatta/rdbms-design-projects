/*
RELATIONAL SCHEMA


PASSENGER(
    passenger_id PK,
    first_name,
    last_name,
    age
)

AIRLINE(
    airline_id PK,
    airline_name
)

FLIGHT(
    flight_id PK,
    flight_number,
    dest_airport,
    departure_datetime,
    arrival_datetime,
    airline_id FK
)

CHECKIN(
    checkin_id PK,
    checkin_datetime,
    passenger_id FK,
    flight_id FK
)

CONCOURSE(
    concourse_id PK,
    concourse_name
)

AIRLINE_CONCOURSE(
    airline_id FK,
    concourse_id FK,
    PK(airline_id, concourse_id)
)
*/