CREATE TABLE flights (
    flightNumber VARCHAR(10) PRIMARY KEY,
    departureAirport VARCHAR(50),
    destinationAirport VARCHAR(50),
    departureTime TIME,
    arrivalTime TIME,
    flightDate DATE,
    ticketPrice DECIMAL(10, 2)
);