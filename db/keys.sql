ALTER TABLE AllstarFull ADD CONSTRAINT PRIMARY KEY (playerID,gameID);
ALTER TABLE Appearances ADD CONSTRAINT PRIMARY KEY (playerID, yearID, teamID);
ALTER TABLE AwardsManagers ADD CONSTRAINT PRIMARY KEY (playerID, yearID, awardID);
ALTER TABLE AwardsPlayers ADD CONSTRAINT PRIMARY KEY (playerID, yearID, awardID, lgID);
ALTER TABLE AwardsShareManagers ADD CONSTRAINT PRIMARY KEY (playerID,yearID);
ALTER TABLE AwardsSharePlayers ADD CONSTRAINT PRIMARY KEY (playerID, yearID, awardID);
ALTER TABLE Batting ADD CONSTRAINT PRIMARY KEY (playerID, yearID, stint);
ALTER TABLE BattingPost ADD CONSTRAINT PRIMARY KEY (playerID, yearID, round);
ALTER TABLE CollegePlaying ADD CONSTRAINT PRIMARY KEY (playerID, schoolID, yearID);
ALTER TABLE Fielding ADD CONSTRAINT PRIMARY KEY (playerID, yearID, stint, POS);
ALTER TABLE FieldingOF ADD CONSTRAINT PRIMARY KEY (playerID, yearID, stint);
ALTER TABLE FieldingOFsplit ADD CONSTRAINT PRIMARY KEY (playerID, yearID, stint, POS);
ALTER TABLE FieldingPost ADD CONSTRAINT PRIMARY KEY (playerID, yearID, round, POS);
ALTER TABLE HallOfFame ADD CONSTRAINT PRIMARY KEY (playerID, yearID, votedBy);
ALTER TABLE HomeGames ADD CONSTRAINT PRIMARY KEY (`year.key`, `team.key`, `park.key`);
ALTER TABLE Managers ADD CONSTRAINT PRIMARY KEY (playerID, yearID, inseason);
ALTER TABLE ManagersHalf ADD CONSTRAINT PRIMARY KEY (playerID, yearID, inseason, half);
ALTER TABLE Master ADD CONSTRAINT PRIMARY KEY (playerID);
ALTER TABLE Parks ADD CONSTRAINT PRIMARY KEY (`park.key`);
ALTER TABLE Pitching ADD CONSTRAINT PRIMARY KEY (playerID, yearID, stint);
ALTER TABLE PitchingPost ADD CONSTRAINT PRIMARY KEY (playerID, yearID, round);
ALTER TABLE Salaries ADD CONSTRAINT PRIMARY KEY (playerID, yearID, teamID);
ALTER TABLE Schools ADD CONSTRAINT PRIMARY KEY (schoolID);
ALTER TABLE SeriesPost ADD CONSTRAINT PRIMARY KEY (yearID, round);
ALTER TABLE Teams ADD CONSTRAINT PRIMARY KEY (teamID, yearID);
ALTER TABLE TeamsFranchises ADD CONSTRAINT PRIMARY KEY (franchID);
ALTER TABLE TeamsHalf ADD CONSTRAINT PRIMARY KEY (teamID, yearID, Half);
