SELECT id,name,firerate,dmg,is_artilery FROM `canons`; 
-- dla danych w tabeli "canons"

SELECT id,name,saved_position,current_position,rade_id FROM `crewmembers` 
-- dla tabeli "crewmembers"

SELECT id,name,is_repair,repair_value,is_assault,damage_dealt FROM `drone_types`
-- dla tabeli "drone_types"

SELECT id,name,health_points,damage_dealt,repair_speed FROM `race`
-- dla tabeli "race"

SELECT id,name,starting_generator_power,max_generator_power,max_cannons,max_systems FROM `spaceship`
-- dla tabeli "spaceships"

SELECT spaceships_id,canons_id,drone_types_id,crewmembers_id FROM `spaceship_has_utilities`
-- dla tabeli "spaceship_has_utilities"
