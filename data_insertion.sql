
-- insert ranger_data
INSERT INTO rangers (name, region) VALUES
('Alice Green', 'Northern Hills'),
('Bob White', 'River Delta'),
('Carol King', 'Mountain Range'),
('David Stone', 'Forest Edge'),
('Eva Brooks', 'Wetland Basin'),
('Frank Lewis', 'Highland Trails'),
('Grace Turner', 'Canyon Lands'),
('Henry Adams', 'Savannah Plains'),
('Irene Wells', 'Deep Jungle'),
('Jack Foster', 'Grassland Outpost');



-- insert species data
INSERT INTO species (common_name, scientific_name, discovery_date, conservation_status) VALUES
('Snow Leopard', 'Panthera uncia', '1775-01-01', 'Endangered'),
('Bengal Tiger', 'Panthera tigris tigris', '1758-01-01', 'Endangered'),
('Red Panda', 'Ailurus fulgens', '1825-01-01', 'Vulnerable'),
('Asiatic Elephant', 'Elephas maximus indicus', '1758-01-01', 'Endangered'),
('Black Panther', 'Panthera pardus', '1794-01-01', 'Near Threatened'),
('Indian Cobra', 'Naja naja', '1758-01-01', 'Least Concern'),
('Sloth Bear', 'Melursus ursinus', '1791-01-01', 'Vulnerable'),
('Indian Pangolin', 'Manis crassicaudata', '1822-01-01', 'Endangered'),
('Himalayan Monal', 'Lophophorus impejanus', '1790-01-01', 'Least Concern'),
('Golden Langur', 'Trachypithecus geei', '1953-01-01', 'Endangered');



-- insert sightings data
INSERT INTO sightings (species_id, ranger_id, location, sighting_time, notes) VALUES
(1, 1, 'Peak Ridge', '2024-05-10 07:45:00', 'Camera trap image captured'),
(2, 2, 'Bankwood Area', '2024-05-12 16:20:00', 'Juvenile seen'),
(3, 3, 'Bamboo Grove East', '2024-05-15 09:10:00', 'Feeding observed'),
(1, 2, 'Snowfall Pass', '2024-05-18 18:30:00', NULL),
(4, 4, 'Elephant Crossing', '2024-05-21 11:05:00', 'Family group, 3 adults'),
(5, 5, 'Shaded Ravine', '2024-05-22 13:50:00', 'Solitary male observed'),
(6, 6, 'Rocky Outcrop', '2024-05-23 10:25:00', 'Coiled near sunlit rock'),
(7, 7, 'Bear Trail', '2024-05-24 08:00:00', 'Mother with cubs'),
(8, 8, 'Burrow Hills', '2024-05-25 06:45:00', 'Near entrance of den'),
(10, 9, 'Canopy Bridge', '2024-05-26 15:10:00', 'Swinging between branches');
