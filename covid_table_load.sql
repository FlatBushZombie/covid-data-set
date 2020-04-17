CREATE TABLE covid_table_load (
country TEXT,
state_abbr text,
county TEXT,
lat NUMERIC(12, 7),
lng NUMERIC(12, 7),
prov_type TEXT,
measure TEXT,
beds NUMERIC(12, 7),
population INTEGER,
yr INTEGER,
src TEXT,
source_url TEXT
)
distributed by (state_abbr, county);
