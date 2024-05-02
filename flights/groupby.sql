

-- We are calculating the total revenue generated from ticket sales for flights departing from each airport

-- SELECT departureAirport,
--     SUM(ticketPrice) AS totalRevenue
-- FROM flights
-- GROUP BY departureAirport;

-- SELECT departureAirport, ticketPrice FROM flights;

-- We want to retrieve the total revenue generated from ticket sales for flights departing from each airport within the date range

-- SELECT departureAirport,
--     SUM(ticketPrice) AS totalRevenue
-- FROM flights
-- WHERE flightDate BETWEEN '2024-03-20' AND '2024-10-20'
-- GROUP BY departureAirport;


-- let us retrieve the total revenue generated from ticket sales for flights departing from each airport. It then filters out airports where the total revenue exceeds 500

SELECT departureAirport,
    SUM(ticketPrice) AS totalRevenue
FROM flights
GROUP BY departureAirport
HAVING totalRevenue > 500;