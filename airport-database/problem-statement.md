## Piedmont Triad International Airport Database Requirements

Piedmont Triad International Airport (IATA: GSO, ICAO: KGSO, FAA LID: GSO; commonly referred to locally as "PTI") is an airport located in Guilford County, North Carolina, serving the Piedmont Triad region of Greensboro, High Point, and Winston-Salem. As of 2025, GSO ranks among the busiest airports in the United States and provides passenger service to multiple domestic destinations.

The database is intended to support the management of passenger, airline, flight, concourse, and check-in information for airport operations and reporting.

### The following requirements define the scope of the database:

- The system stores passenger information, including first name, last name, and age.

- Passengers must check in for their flights. The database maintains a record of all check-ins, including the exact date and time of check-in and the associated flight.

- Flight information includes the flight number, operating airline, destination airport code, departure date and time, and arrival date and time. Flight numbers may be reused over time. Each flight is operated by a single airline.

- For each airline operating at PTI, the database stores the airline name and the concourse(s) from which the airline operates.

### The database supports retrieval of information such as:

- A passenger named Amelia Earhart who is 39 years old.

- An airline named Delta that operates from both the North and South concourses.

- A flight identified as Delta Flight 300 that departs PTI on August 3, 2023, at 6:46 PM and arrives at IAD on August 3, 2023, at 9:09 PM.

- A check-in record showing Amelia Earhart checking in for Delta Flight 300 on August 3, 2023, at 3:03 PM.

### Tasks:
1. Design a database for this scenario.