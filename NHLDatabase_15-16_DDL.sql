/*
Created: 2016-11-23
Modified: 2016-11-23
Model: PostgreSQL 9.4
Database: PostgreSQL 9.4
*/

-- Create tables section -------------------------------------------------

-- Table typecategory

CREATE TABLE "typecategory"(
 "id" BigSerial NOT NULL PRIMARY KEY,
 "categorydescription" Character varying(50) NOT NULL
)
;

-- Table codetype

CREATE TABLE "codetype"(
 "id" BigSerial NOT NULL PRIMARY KEY,
 "codedescription" Character varying(50) NOT NULL,
 "typecategoryid" Bigint
)
;

-- Create indexes for table codetype

CREATE INDEX "IX_Relationship1" ON "codetype" ("typecategoryid")
;


-- Table coderelationship

CREATE TABLE "coderelationship"(
 "id" BigSerial NOT NULL PRIMARY KEY,
 "childid" Bigint,
 "parentid" Bigint
)
;

-- Create indexes for table coderelationship

CREATE INDEX "IX_Relationship2" ON "coderelationship" ("childid")
;

CREATE INDEX "IX_Relationship3" ON "coderelationship" ("parentid")
;


-- Table team

CREATE TABLE "team"(
 "id" BigSerial NOT NULL,
 "name" Character varying(50) NOT NULL,
 "cityid" Bigint,
 "countryid" Bigint,
 "leagueid" Bigint
)
;

-- Create indexes for table team

CREATE INDEX "IX_Relationship4" ON "team" ("cityid")
;

CREATE INDEX "IX_Relationship5" ON "team" ("countryid")
;

CREATE INDEX "IX_Relationship6" ON "team" ("leagueid")
;

-- Add keys for table team

ALTER TABLE "team" ADD CONSTRAINT "Key4" PRIMARY KEY ("id")
;

-- Table person

CREATE TABLE "person"(
 "id" BigSerial NOT NULL PRIMARY KEY,
 "firstname" Character varying(30) NOT NULL,
 "lastname" Character varying(30) NOT NULL,
 "age" Smallint NOT NULL,
 "countryid" Bigint,
 "positionid" Bigint,
 "teamid" Bigint
)
;

-- Create indexes for table person

CREATE INDEX "IX_Relationship7" ON "person" ("countryid")
;

CREATE INDEX "IX_Relationship8" ON "person" ("positionid")
;

CREATE INDEX "IX_Relationship9" ON "person" ("teamid")
;


-- Table stadium

CREATE TABLE "stadium"(
 "id" BigSerial NOT NULL PRIMARY KEY,
 "name" Character varying(50) NOT NULL,
 "cityid" Bigint,
 "countryid" Bigint,
 "capacity" Integer NOT NULL,
 "teamid" Bigint
)
;

-- Create indexes for table stadium

CREATE INDEX "IX_Relationship10" ON "stadium" ("cityid")
;

CREATE INDEX "IX_Relationship11" ON "stadium" ("countryid")
;

CREATE INDEX "IX_Relationship12" ON "stadium" ("teamid")
;


-- Table match

CREATE TABLE "match"(
 "id" BigSerial NOT NULL PRIMARY KEY,
 "hometeamid" Bigint,
 "awayteamid" Bigint,
 "stadiumid" Bigint,
 "date" Timestamp NOT NULL
)
;


-- Create indexes for table match

CREATE INDEX "IX_Relationship13" ON "match" ("hometeamid")
;

CREATE INDEX "IX_Relationship14" ON "match" ("awayteamid")
;

CREATE INDEX "IX_Relationship15" ON "match" ("stadiumid")
;

-- Table stats

CREATE TABLE "stats" (
"id" BIGSERIAL NOT NULL PRIMARY KEY,
"playerid" BIGINT NOT NULL REFERENCES person(id),
"gamesplayed" SMALLINT NOT NULL,
"goals" SMALLINT,
"assists" SMALLINT,
UNIQUE("playerid", "id")
);


-- Create relationships section ------------------------------------------------- 

ALTER TABLE "codetype" ADD CONSTRAINT "typecategorytocodetype" FOREIGN KEY ("typecategoryid") REFERENCES "typecategory" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "coderelationship" ADD CONSTRAINT "childidtocodetype" FOREIGN KEY ("childid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "coderelationship" ADD CONSTRAINT "parentidtocodetype" FOREIGN KEY ("parentid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "team" ADD CONSTRAINT "cityidtocodetype" FOREIGN KEY ("cityid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "team" ADD CONSTRAINT "countryidtocodetype" FOREIGN KEY ("countryid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "team" ADD CONSTRAINT "leagueidtocodetype" FOREIGN KEY ("leagueid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "person" ADD CONSTRAINT "countryidtocodetype" FOREIGN KEY ("countryid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "person" ADD CONSTRAINT "positionidtocodetype" FOREIGN KEY ("positionid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "person" ADD CONSTRAINT "teamidtoteam" FOREIGN KEY ("teamid") REFERENCES "team" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "stadium" ADD CONSTRAINT "cityidtocodetype" FOREIGN KEY ("cityid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "stadium" ADD CONSTRAINT "countryidtocodetype" FOREIGN KEY ("countryid") REFERENCES "codetype" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "stadium" ADD CONSTRAINT "teamidtoteam" FOREIGN KEY ("teamid") REFERENCES "team" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "match" ADD CONSTRAINT "hometeamid" FOREIGN KEY ("hometeamid") REFERENCES "team" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "match" ADD CONSTRAINT "awayteamid" FOREIGN KEY ("awayteamid") REFERENCES "team" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "match" ADD CONSTRAINT "stadiumidtostadium" FOREIGN KEY ("stadiumid") REFERENCES "stadium" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION
;

ALTER TABLE "person" ADD CONSTRAINT "CheckConstraintA1" CHECK ("age" > 0 AND "age" < 100);


ALTER TABLE "coderelationship" ADD CONSTRAINT "id" UNIQUE("parentid","childid")
;

ALTER TABLE "stats" ADD CONSTRAINT "goalsunder50" CHECK("goals"<=50 and "goals">=0)
;

ALTER TABLE "stats" ADD CONSTRAINT "assistsunder50" CHECK ("assists"<=50 AND "assists">=0)
;

