-- Copyright (C) ---Put here your own copyright and developer email---
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see https://www.gnu.org/licenses/.

CREATE TABLE llx_hrmtest_position(
    -- BEGIN MODULEBUILDER FIELDS
	rowid integer AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	ref varchar(128) NOT NULL, 
	description text, 
	date_creation datetime NOT NULL, 
	tms timestamp, 
	fk_contrat integer, 
	fk_user integer NOT NULL, 
	fk_job integer NOT NULL, 
	date_end datetime, 
	date_start datetime NOT NULL, 
	commentaire_abandon varchar(255)
	-- END MODULEBUILDER FIELDS
) ENGINE=innodb;
