-- WE are calculating the total revenue generated from ticket sales for flights departing from each airport

-- SELECT departureAirport, SUM(ticketPrice) AS totalRevenue
-- FROM flights
-- GROUP BY departureAirport;

-- WE are calculating the total revenue generated from ticket sales for flights departing from each airport between date range

-- SELECT departureAirport, SUM(ticketPrice) AS totalRevenue
-- FROM flights
-- WHERE flightDate BETWEEN '2024-03-20' AND '2024-10-20'
-- GROUP BY departureAirport;

