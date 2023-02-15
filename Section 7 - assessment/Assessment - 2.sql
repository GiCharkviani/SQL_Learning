-- SELECT name, membercost FROM cd.facilities

-- SELECT name, membercost FROM cd.facilities
-- WHERE membercost > 0

-- SELECT facid, name, membercost, monthlymaintenance FROM cd.facilities
-- WHERE membercost > 0 AND membercost < monthlymaintenance/50

-- SELECT * FROM cd.facilities
-- WHERE name LIKE '%Tennis%'

-- SELECT * FROM cd.facilities
-- WHERE facid IN (1, 5)

-- SELECT memid,surname,firstname,joindate FROM cd.members
-- WHERE joindate > '2012-09-01'

-- SELECT DISTINCT(surname) FROM cd.members
-- ORDER BY surname
-- LIMIT 10

-- SELECT joindate FROM cd.members
-- ORDER BY joindate DESC
-- LIMIT 1

-- SELECT * FROM cd.facilities
-- WHERE guestcost >= 10

-- SELECT cd.bookings.facid, SUM(cd.bookings.slots) AS Total_Slots
-- FROM cd.bookings
-- INNER JOIN cd.facilities
-- ON cd.bookings.facid = cd.facilities.facid
-- WHERE cd.bookings.starttime > '2012-09-01'
-- GROUP BY cd.bookings.facid
-- ORDER BY Total_Slots

-- SELECT cd.bookings.facid AS facid, SUM(cd.bookings.slots) AS Total_Slots
-- FROM cd.bookings
-- INNER JOIN cd.facilities
-- ON cd.bookings.facid = cd.facilities.facid
-- GROUP BY cd.bookings.facid
-- HAVING SUM(cd.bookings.slots) > 1000
-- ORDER BY facid

-- SELECT starttime as start, name 
-- FROM cd.bookings
-- INNER JOIN cd.facilities
-- ON cd.facilities.facid = cd.bookings.facid
-- WHERE starttime 
-- BETWEEN '2012-09-21'
-- AND '2012-09-22'
-- AND name ILIKE '%tennis court%'

SELECT firstname, surname, starttime
FROM cd.members
INNER JOIN cd.bookings
ON cd.members.memid = cd.bookings.memid
WHERE firstname = 'David'
AND surname = 'Farrell'

