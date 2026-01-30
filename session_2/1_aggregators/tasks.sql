-- Enable readable output format
.mode columns
.headers on

-- Instructions for students:
-- 1. Open SQLite in terminal: sqlite3 countries.db
-- 2. Load this script: .read tasks.sql
-- 3. Exit SQLite: .exit

-- 1) SELECT Continent, AVG(Population) FROM countries GROUP BY Continent;
-- 2) SELECT Continent, SUM(Population) FROM countries GROUP BY Continent;
-- 3) SELECT Continent, MAX(Population) FROM countries GROUP BY Continent;
-- 4) SELECT Continent, Country, MIN(AreaSqMi) FROM countries GROUP BY Continent;
-- 5) SELECT Continent, COUNT(Country) FROM countries GROUP BY Continent;
-- 6) SELECT Continent, AVG(GDPPerCapita) FROM countries GROUP BY Continent ORDER BY AVG(GDPPerCapita) ASC;