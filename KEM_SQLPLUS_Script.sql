
/*Creates the Table */
CREATE TABLE Drink_Record(

	DrinkID 	int 	NOT NULL,
	DrinkType 	varchar(255),
	DrinkName 	varchar(255),
	DrinkBenefit 	varchar(255),
	PRIMARY KEY (DrinkID)
);
COMMIT;

/*Begin Inserting Values into the table*/

INSERT INTO Drink_Record(DrinkID, DrinkType, DrinkName, DrinkBenefit) VALUES (1,'Fluid','Water','Drinking water is basic for life');
COMMIT;

INSERT INTO Drink_Record(DrinkID, DrinkType, DrinkName, DrinkBenefit) VALUES (2,'Liquid','Milk','Milk used to build our bon.');
COMMIT;

INSERT INTO Drink_Record(DrinkID, DrinkType, DrinkName, DrinkBenefit) VALUES (3,'Fluid','Ginger Ale','Ginger ale used to relive some sort of abdominal discomfort.');
COMMIT;

INSERT INTO Drink_Record(DrinkID, DrinkType, DrinkName, DrinkBenefit) VALUES (4,'Fluid','Fish Oil', 'Fish oil contains essential vitamins.');
COMMIT;




