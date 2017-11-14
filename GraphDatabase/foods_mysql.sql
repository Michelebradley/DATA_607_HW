DROP TABLE IF EXISTS Foods.Recipe;
DROP TABLE IF EXISTS Foods.Ingredients;

CREATE TABLE Foods.Recipe (
	Recipe_ID int PRIMARY KEY,
    Recipe_Title varchar(25),
    Source varchar(50),
    Diet varchar(50),
    Meal varchar(25)
    );

CREATE TABLE Foods.Ingredients (
	Ingredient_ID int PRIMARY KEY,
    Ingredient_Name varchar(25),
    Ingredient_Num_Measurement int,
    Ingredient_Unit_Measurement varchar(10),
    Recipe_ID FOREIGN KEY
    );

LOAD DATA INFILE 'https://raw.githubusercontent.com/Michelebradley/DATA_607_HW/master/GraphDatabase/ingredients.csv' 
INTO TABLE Foods.Ingredients 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'

LOAD DATA INFILE 'https://raw.githubusercontent.com/Michelebradley/DATA_607_HW/master/GraphDatabase/titles.csv' 
INTO TABLE Foods.Recipe 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
