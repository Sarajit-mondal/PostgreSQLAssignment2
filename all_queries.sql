
-- see 'rangers' table
SELECT * FROM rangers;

-- see 'species' table
SELECT * FROM species;

-- see 'sightings' table
SELECT * FROM sightings;



-- Register New ranger
INSERT INTO rangers (name,region) VALUES(
    'Derek Fox',
    'Coastal Plains'
)



-- Count unique species ever sighted
SELECT COUNT (DISTINCT species_id) AS unique_species_count FROM sightings;
