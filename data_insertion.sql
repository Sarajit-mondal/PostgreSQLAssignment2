
-- insert ranger_data
INSERT INTO rangers (ranger_id, name, region) VALUES
(1, 'Alice Green', 'Northern Hills'),
(2, 'Bob White', 'River Delta'),
(3, 'Carol King', 'Mountain Range'),
(4, 'David Stone', 'Forest Edge'),
(5, 'Eva Brooks', 'Wetland Basin'),
(6, 'Frank Lewis', 'Highland Trails'),
(7, 'Grace Turner', 'Canyon Lands'),
(8, 'Henry Adams', 'Savannah Plains'),
(9, 'Irene Wells', 'Deep Jungle'),
(10, 'Jack Foster', 'Grassland Outpost');



-- insert species data
INSERT INTO species (species_id, common_name, scientific_name, discovery_date, conservation_status) VALUES
(1, 'Snow Leopard', 'Panthera uncia', '1775-01-01', 'Endangered'),
(2, 'Bengal Tiger', 'Panthera tigris tigris', '1758-01-01', 'Endangered'),
(3, 'Red Panda', 'Ailurus fulgens', '1825-01-01', 'Vulnerable'),
(4, 'Asiatic Elephant', 'Elephas maximus indicus', '1758-01-01', 'Endangered'),
(5, 'Black Panther', 'Panthera pardus', '1794-01-01', 'Near Threatened'),
(6, 'Indian Cobra', 'Naja naja', '1758-01-01', 'Least Concern'),
(7, 'Sloth Bear', 'Melursus ursinus', '1791-01-01', 'Vulnerable'),
(8, 'Indian Pangolin', 'Manis crassicaudata', '1822-01-01', 'Endangered'),
(9, 'Himalayan Monal', 'Lophophorus impejanus', '1790-01-01', 'Least Concern'),
(10, 'Golden Langur', 'Trachypithecus geei', '1953-01-01', 'Endangered');



-- insert sightings data
INSERT INTO sightings (sighting_id, species_id, ranger_id, location, sighting_time, notes) VALUES
(1, 1, 1, 'Peak Ridge', '2024-05-10 07:45:00', 'Camera trap image captured'),
(2, 2, 2, 'Bankwood Area', '2024-05-12 16:20:00', 'Juvenile seen'),
(3, 3, 3, 'Bamboo Grove East', '2024-05-15 09:10:00', 'Feeding observed'),
(4, 1, 2, 'Snowfall Pass', '2024-05-18 18:30:00', NULL),
(5, 4, 4, 'Elephant Crossing', '2024-05-21 11:05:00', 'Family group, 3 adults'),
(6, 5, 5, 'Shaded Ravine', '2024-05-22 13:50:00', 'Solitary male observed'),
(7, 6, 6, 'Rocky Outcrop', '2024-05-23 10:25:00', 'Coiled near sunlit rock'),
(8, 7, 7, 'Bear Trail', '2024-05-24 08:00:00', 'Mother with cubs'),
(9, 8, 8, 'Burrow Hills', '2024-05-25 06:45:00', 'Near entrance of den'),
(10, 10, 9, 'Canopy Bridge', '2024-05-26 15:10:00', 'Swinging between branches');
