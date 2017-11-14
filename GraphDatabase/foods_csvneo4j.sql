LOAD CSV WITH HEADERS FROM 'https://raw.githubusercontent.com/Michelebradley/DATA_607_HW/master/GraphDatabase/ingredients.csv' AS row
CREATE (n:Ingredients)
SET n=row,
 n.Ingredient_Num_Measurement = toFloat(row.Ingredient_Num_Measurement);

LOAD CSV WITH HEADERS FROM 'https://raw.githubusercontent.com/Michelebradley/DATA_607_HW/master/GraphDatabase/titles.csv' AS row
CREATE (n:Recipe_Titles)
SET n=row;

CREATE INDEX ON :Ingredients(Ingredient_ID)

CREATE INDEX ON :Recipe_Titles(Recipe_ID)

MATCH (i:Ingredients), (r:Recipe_Titles)
WHERE i.Recipe_ID = r.Recipe_ID
CREATE (i)-[:INGREDIENT_IN]->(r)