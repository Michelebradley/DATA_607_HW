CREATE (VeganNaan:Recipe {title:'Vegan Naan', source: 'minimalistbaker.com', diet: 'vegan', meal: 'bread'})
CREATE (WarmWater:Ingredient {name:'Warm Water'})
CREATE (Yeast:Ingredient {name:'Yeast'})
CREATE (Sugar:Ingredient {name:'Sugar'})
CREATE (AllPurposeFlour:Ingredient {name:'All Purpose Flour'})
CREATE (WholeWheatFlour:Ingredient {name:'Whole Wheat Flour'})
CREATE (Salt:Ingredient {name:'Salt'})
CREATE (BakingPowder:Ingredient {name:'Baking Powder'})
CREATE (Yogurt:Ingredient {name:'Yogurt'})
CREATE (Oil:Ingredient {name:'Oil'})
CREATE
  (WarmWater)-[:INGREDIENT_IN {num:['.75'], unit:['cup']}] -> (VeganNaan),
  (Yeast)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (VeganNaan),
  (Sugar)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (VeganNaan),
  (AllPurposeFlour)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (VeganNaan),
  (WholeWheatFlour)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (VeganNaan),
  (Salt)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (VeganNaan),
  (BakingPowder)-[:INGREDIENT_IN {num:['.75'], unit:['tsp']}] -> (VeganNaan),
  (Yogurt)-[:INGREDIENT_IN {num:['3'], unit:['Tbsp']}] -> (VeganNaan),
  (Oil)-[:INGREDIENT_IN {num:['2'], unit:['Tbsp']}] -> (VeganNaan)

CREATE (FlourTortillas:Recipe {title:'Flour Tortillas', source: 'finecooking.com', diet:'vegetarian', meal:'bread'})
CREATE (Butter:Ingredient {name:'Butter'})
CREATE
  (WarmWater)-[:INGREDIENT_IN {num:['.66'], unit:['cup']}] -> (FlourTortillas),
  (Butter)-[:INGREDIENT_IN {num:['.25'], unit:['cup'], note:['cold']}] -> (FlourTortillas),
  (AllPurposeFlour)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (FlourTortillas),
  (Salt)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (FlourTortillas),
  (BakingPowder)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (FlourTortillas)

CREATE (WholeWheatBananaPancakes:Recipe {title: 'Whole Wheat Banana Pancakes', source: 'veganyumminess.com', diet:'vegan', meal:'breakfast'})
CREATE (Banana:Ingredient {name:'Banana'})
CREATE (ChiaSeeds:Ingredient {name:'Chia Seeds'})
CREATE (VanillaExtract:Ingredient {name:'Vanilla Extract'})
CREATE (NutMilk:Ingredient {name:'Nut Milk'})
CREATE 
  (Bananas)-[:INGREDIENT_IN {num:['2'], unit:['whole']}] -> (WholeWheatBananaPancakes),
  (Sugar)-[:INGREDIENT_IN {num:['3'], unit:['Tbsp']}] -> (WholeWheatBananaPancakes),
  (Oil)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (WholeWheatBananaPancakes),
  (Salt)-[:INGREDIENT_IN {num:['.5'], unit:['tsp']}] -> (WholeWheatBananaPancakes),
  (VanillaExtract)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (WholeWheatBananaPancakes),
  (NutMilk)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (WholeWheatBananaPancakes),
  (WholeWheatFlour)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (WholeWheatBananaPancakes),
  (BakingPowder)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (WholeWheatBananaPancakes)

CREATE (WholeWheatAppleCinnamonPancakes:Recipe {title: 'Whole Wheat Apple Cinnamon Pancakes', source: 'twopeasandtheirpod.com', diet:'vegan', meal:'breakfast'})
CREATE (BrownSugar:Ingredient {name:'Brown Sugar'})
CREATE (Cinnamon:Ingredient {name:'Cinnamon'})
CREATE (Vinegar:Ingredient {name:'Vinegar'})
CREATE (Apple:Ingredient {name:'Apple'})
CREATE 
  (WholeWheatFlour)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (WholeWheatAppleCinnamonPancakes),
  (BrownSugar)-[:INGREDIENT_IN {num:['2.5'], unit:['Tbsp']}] -> (WholeWheatAppleCinnamonPancakes),
  (BakingPowder)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (WholeWheatAppleCinnamonPancakes),
  (Salt)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (WholeWheatAppleCinnamonPancakes),
  (Cinnamon)-[:INGREDIENT_IN {num:['.5'], unit:['tsp']}] -> (WholeWheatAppleCinnamonPancakes),
  (NutMilk)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (WholeWheatAppleCinnamonPancakes),
  (Vinegar)-[:INGREDIENT_IN {num:['2'], unit:['Tbsp']}] -> (WholeWheatAppleCinnamonPancakes),
  (Oil)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (WholeWheatAppleCinnamonPancakes),
  (ChiaSeeds)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (WholeWheatAppleCinnamonPancakes),
  (VanillaExtract)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (WholeWheatAppleCinnamonPancakes),
  (Apple)-[:INGREDIENT_IN {num:['1'], unit:['whole']}] -> (WholeWheatAppleCinnamonPancakes)

CREATE (WholeWheatCrepes:Recipe {title: 'Whole Wheat Crepes', source: 'cooknourishevolution.com', diet:'vegetarian', meal:'breakfast'})
CREATE (WholeWheatPastryFlour:Ingredient {name:'Whole Wheat Pastry Flour'})
CREATE (Milk:Ingredient {name:'Milk'})
CREATE 
  (WholeWheatPastryFlour)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (WholeWheatCrepes),
  (Salt)-[:INGREDIENT_IN {num:['.5'], unit:['tsp']}] -> (WholeWheatCrepes),
  (Egg)-[:INGREDIENT_IN {num:['3'], unit:['whole']}] -> (WholeWheatCrepes),
  (Milk)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (WholeWheatCrepes),
  (Butter)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (WholeWheatCrepes)

CREATE (FluffyWholeWheatPancakes:Recipe {title: 'Fluffy Whole Wheat Pancakes', source: 'Food.com', diet:'vegetarian', meal:'breakfast'})
CREATE (BakingSoda:Ingredient {name:'Baking Soda'})
CREATE 
  (WholeWheatPastryFlour)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (FluffyWholeWheatPancakes),
  (Salt)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (FluffyWholeWheatPancakes),
  (Egg)-[:INGREDIENT_IN {num:['2'], unit:['whole']}] -> (FluffyWholeWheatPancakes),
  (NutMilk)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (FluffyWholeWheatPancakes),
  (Butter)-[:INGREDIENT_IN {num:['2'], unit:['Tbsp']}] -> (FluffyWholeWheatPancakes),
  (Vinegar)-[:INGREDIENT_IN {num:['2'], unit:['Tbsp']}] -> (FluffyWholeWheatPancakes),
  (BakingSoda)-[:INGREDIENT_IN {num:['.5'], unit:['tsp']}] -> (FluffyWholeWheatPancakes),
  (BakingPowder)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (FluffyWholeWheatPancakes),
  (Sugar)-[:INGREDIENT_IN {num:['3'], unit:['Tbsp']}] -> (FluffyWholeWheatPancakes)

CREATE (Shakshuka:Recipe {title: 'Shakshuka', source: 'seriouseats.com', diet:'vegetarian', meal:'breakfast'})
CREATE (Onion:Ingredient {name:'Onion'})
CREATE (GreenPepper:Ingredient {name:'GreenPepper'})
CREATE (Jalapeno:Ingredient {name:'Jalapeno'})
CREATE (BlackPepper:Ingredient {name:'Black Pepper'})
CREATE (Garlic:Ingredient {name:'Garlic'})
CREATE (Paprika:Ingredient {name:'Paprika'})
CREATE (Cumin:Ingredient {name:'Jalapeno'})
CREATE (CanTomatoes:Ingredient {name:'Can Tomatoes'})
CREATE (Parsley:Ingredient {name:'Parsley'})
CREATE 
  (Oil)-[:INGREDIENT_IN {num:['1.5'], unit:['Tbsp']}] -> (Shakshuka),
  (Onion)-[:INGREDIENT_IN {num:['1'], unit:['small']}] -> (Shakshuka),
  (GreenPepper)-[:INGREDIENT_IN {num:['2'], unit:['small']}] -> (Shakshuka),
  (Jalapeno)-[:INGREDIENT_IN {num:['1'], unit:['small']}] -> (Shakshuka),
  (Garlic)-[:INGREDIENT_IN {num:['2'], unit:['cloves']}] -> (Shakshuka),
  (Paprika)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (Shakshuka),
  (Cumin)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (Shakshuka),
  (CanTomatoes)-[:INGREDIENT_IN {num:['14'], unit:['oz']}] -> (Shakshuka),
  (Salt)-[:INGREDIENT_IN {num:['1'], unit:['pinch']}] -> (Shakshuka),
  (BlackPepper)-[:INGREDIENT_IN {num:['1'], unit:['pinch']}] -> (Shakshuka),
  (Parsley)-[:INGREDIENT_IN {num:['.25'], unit:['bunch']}] -> (Shakshuka),
  (Egg)-[:INGREDIENT_IN {num:['3'], unit:['whole']}] -> (Shakshuka)

CREATE (TofuGroundBeef:Recipe {title: 'Tofu Ground Beef', source: 'glowkitchen.com', diet:'vegan', meal:'entree'})
CREATE (SoySauce:Ingredient {name:'Soy Sauce'})
CREATE (PeanutButter:Ingredient {name:'Peanut Butter'})
CREATE (ChiliFlakes:Ingredient {name:'Chili Flakes'})
CREATE (Tofu:Ingredient {name:'Tofu'})
CREATE 
  (SoySauce)-[:INGREDIENT_IN {num:['6'], unit:['Tbsp']}] -> (TofuGroundBeef),
  (PeanutButter)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (TofuGroundBeef),
  (Cumin)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (TofuGroundBeef),
  (BlackPepper)-[:INGREDIENT_IN {num:['.5'], unit:['tsp']}] -> (TofuGroundBeef),
  (Garlic)-[:INGREDIENT_IN {num:['1'], unit:['cloves']}] -> (TofuGroundBeef),
  (ChiliFlakes)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (TofuGroundBeef),
  (Tofu)-[:INGREDIENT_IN {num:['14'], unit:['oz']}] -> (TofuGroundBeef)

CREATE (TVPChili:Recipe {title: 'TVP Chili', source: 'spruce.com', diet:'vegan', meal:'entree'})
CREATE (KidneyBeans:Ingredient {name:'KidneyBeans'})
CREATE (TVP:Ingredient {name:'TVP'})
CREATE (BayLeaves:Ingredient {name:'BayLeaves'})
CREATE (Coriander:Ingredient {name:'Coriander'})
CREATE 
  (KidneyBeans)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (TVPChili),
  (TVP)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (TVPChili),
  (BayLeaves)-[:INGREDIENT_IN {num:['2'], unit:['whole']}] -> (TVPChili),
  (Onion)-[:INGREDIENT_IN {num:['1'], unit:['small']}] -> (TVPChili),
  (Jalapeno)-[:INGREDIENT_IN {num:['1'], unit:['small']}] -> (TVPChili),
  (Garlic)-[:INGREDIENT_IN {num:['5'], unit:['clove']}] -> (TVPChili),
  (ChiliFlakes)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (TVPChili),
  (Coriander)-[:INGREDIENT_IN {num:['2'], unit:['tsp']}] -> (TVPChili),
  (Cumin)-[:INGREDIENT_IN {num:['2'], unit:['tsp']}] -> (TVPChili),
  (CanTomatoes)-[:INGREDIENT_IN {num:['28'], unit:['oz']}] -> (TVPChili),
  (Salt)-[:INGREDIENT_IN {num:['1'], unit:['pinch']}] -> (TVPChili)

CREATE (SalmonHeadAdobo:Recipe {title: 'Salmon Head Adobo', source: 'mother', diet:'pescatarian', meal:'entree'})
CREATE (SalmonHead:Ingredient {name:'Salmon Head'})
CREATE (Ginger:Ingredient {name:'Ginger'})
CREATE (Water:Ingredient {name:'Water'})
CREATE 
  (SalmonHead)-[:INGREDIENT_IN {num:['1'], unit:['whole']}] -> (SalmonHeadAdobo),
  (Ginger)-[:INGREDIENT_IN {num:['3'], unit:['inches']}] -> (SalmonHeadAdobo),
  (Vinegar)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (SalmonHeadAdobo),
  (Water)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (SalmonHeadAdobo),
  (SoySauce)-[:INGREDIENT_IN {num:['3'], unit:['tsp']}] -> (SalmonHeadAdobo),
  (BlackPepper)-[:INGREDIENT_IN {num:['1'], unit:['pinch']}] -> (SalmonHeadAdobo),
  (Salt)-[:INGREDIENT_IN {num:['1'], unit:['pinch']}] -> (SalmonHeadAdobo),
  (BayLeaves)-[:INGREDIENT_IN {num:['2'], unit:['whole']}] -> (SalmonHeadAdobo)

CREATE (ChimichurriHalibutTacos:Recipe {title: 'ChimichurriHalibutTacos', source: 'myrecipies.com', diet:'pescatarian', meal:'entree'})
CREATE (Halibut:Ingredient {name:'Halibut'})
CREATE (Oregano:Ingredient {name:'Oregano'})
CREATE 
  (Halibut)-[:INGREDIENT_IN {num:['5'], unit:['filets']}] -> (SalmonHeadAdobo),
  (Oil)-[:INGREDIENT_IN {num:['.2'], unit:['cup']}] -> (SalmonHeadAdobo),
  (Garlic)-[:INGREDIENT_IN {num:['5'], unit:['cloves']}] -> (SalmonHeadAdobo),
  (ChiliFlakes)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (SalmonHeadAdobo),
  (Cumin)-[:INGREDIENT_IN {num:['.75'], unit:['tsp']}] -> (SalmonHeadAdobo),
  (Parsley)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (SalmonHeadAdobo),
  (Oregano)-[:INGREDIENT_IN {num:['2'], unit:['Tbsp']}] -> (SalmonHeadAdobo)

CREATE (BiangBiangNoodles:Recipe {title: 'Biang Biang Noodles', source: 'thewoksoflife.com', diet:'vegan', meal:'entree'})
CREATE (BreadFlour:Ingredient {name:'Bread Flour'})
CREATE 
  (BreadFlour)-[:INGREDIENT_IN {num:['1.5'], unit:['cup']}] -> (BiangBiangNoodles),
  (Salt)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (BiangBiangNoodles),
  (Water)-[:INGREDIENT_IN {num:['.5'], unit:['cup']}] -> (BiangBiangNoodles)

CREATE (BiangBiangSauce:Recipe {title: 'Biang Biang Sauce', source: 'thewoksoflife.com', diet:'vegan', meal:'entree'})
CREATE (Scallions:Ingredient {name:'Scallions'})
CREATE (ChiliOil:Ingredient {name:'Chili Oil'})
CREATE (Celery:Ingredient {name:'Celery'})
CREATE (NapaCabbage:Ingredient {name:'Napa Cabbage'})
CREATE 
  (TofuGroundBeef)-[:INGREDIENT_IN {num:['14'], unit:['oz']}] -> (BiangBiangSauce),
  (Oil)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (BiangBiangSauce),
  (Coriander)-[:INGREDIENT_IN {num:['2'], unit:['tsp']}] -> (BiangBiangSauce),
  (Cumin)-[:INGREDIENT_IN {num:['1.5'], unit:['tsp']}] -> (BiangBiangSauce),
  (BlackPepper)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (BiangBiangSauce),
  (Ginger)-[:INGREDIENT_IN {num:['1'], unit:['inch']}] -> (BiangBiangSauce),
  (Scallions)-[:INGREDIENT_IN {num:['2'], unit:['whole']}] -> (BiangBiangSauce),
  (Garlic)-[:INGREDIENT_IN {num:['7'], unit:['cloves']}] -> (BiangBiangSauce),
  (ChiliOil)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (BiangBiangSauce),
  (Sugar)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (BiangBiangSauce),
  (Onion)-[:INGREDIENT_IN {num:['1'], unit:['small']}] -> (BiangBiangSauce),
  (Celery)-[:INGREDIENT_IN {num:['.5'], unit:['cup']}] -> (BiangBiangSauce),
  (NapaCabbage)-[:INGREDIENT_IN {num:['1'], unit:['head']}] -> (BiangBiangSauce)

CREATE (KabochaCurry:Recipe {title: 'Kabocha Curry', source: 'mother', diet:'vegan', meal:'entree'})
CREATE (Kabocha:Ingredient {name:'Kabocha'})
CREATE (Chickpeas:Ingredient {name:'Chickpeas'})
CREATE (Okra:Ingredient {name:'Okra'})
CREATE (LongBeans:Ingredient {name:'Long Beans'})
CREATE (CoconutMilk:Ingredient {name:'Coconut Milk'})
CREATE (Turmeric:Ingredient {name:'Turmeric'})
CREATE 
  (Kabocha)-[:INGREDIENT_IN {num:['1'], unit:['whole']}] -> (KabochaCurry),
  (Chickpeas)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (KabochaCurry),
  (Okra)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (KabochaCurry),
  (LongBeans)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (KabochaCurry),
  (BlackPepper)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (KabochaCurry),
  (CoconutMilk)-[:INGREDIENT_IN {num:['1'], unit:['can']}] -> (KabochaCurry),
  (Turmeric)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (KabochaCurry),
  (Coriander)-[:INGREDIENT_IN {num:['2'], unit:['tsp']}] -> (KabochaCurry),
  (Cumin)-[:INGREDIENT_IN {num:['1.5'], unit:['tsp']}] -> (KabochaCurry),
  (Garlic)-[:INGREDIENT_IN {num:['3'], unit:['cloves']}] -> (KabochaCurry),
  (Onion)-[:INGREDIENT_IN {num:['1'], unit:['small']}] -> (KabochaCurry)

CREATE (ChineseEggplantPasta:Recipe {title: 'Chinese Eggplant Pasta', source: 'mother', diet:'vegan', meal:'entree'})
CREATE (ChineseEggplant:Ingredient {name:'Chinese ggplant'})
CREATE (Spagetti:Ingredient {name:'Spagetti'})
CREATE (TomatoSauce:Ingredient {name:'Tomato Sauce'})
CREATE 
  (ChineseEggplant)-[:INGREDIENT_IN {num:['4'], unit:['whole']}] -> (ChineseEggplantPasta),
  (Spagetti)-[:INGREDIENT_IN {num:['1'], unit:['package']}] -> (ChineseEggplantPasta),
  (TomatoSauce)-[:INGREDIENT_IN {num:['1'], unit:['container']}] -> (ChineseEggplantPasta),
  (Onion)-[:INGREDIENT_IN {num:['1'], unit:['whole']}] -> (ChineseEggplantPasta),
  (Garlic)-[:INGREDIENT_IN {num:['5'], unit:['cloves']}] -> (ChineseEggplantPasta)

CREATE (TortangTalong:Recipe {title: 'Tortang Talong', source: 'mother', diet:'vegetarian', meal:'entree'})
CREATE 
  (ChineseEggplant)-[:INGREDIENT_IN {num:['4'], unit:['whole']}] -> (TortangTalong),
  (Egg)-[:INGREDIENT_IN {num:['6'], unit:['whole']}] -> (TortangTalong),
  (Onion)-[:INGREDIENT_IN {num:['1'], unit:['whole']}] -> (TortangTalong),
  (Garlic)-[:INGREDIENT_IN {num:['3'], unit:['cloves']}] -> (TortangTalong)

CREATE (MeeGoreng:Recipe {title: 'Mee Goreng', source: 'mother', diet:'vegetarian', meal:'entree'})
CREATE (Kale:Ingredient {name:'Kale'})
CREATE (Lime:Ingredient {name:'Lime'})
CREATE 
  (Tofu)-[:INGREDIENT_IN {num:['14'], unit:['oz']}] -> (MeeGoreng),
  (SoySauce)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (MeeGoreng),
  (Coriander)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (MeeGoreng),
  (Cumin)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (MeeGoreng),
  (NapaCabbage)-[:INGREDIENT_IN {num:['1'], unit:['head']}] -> (MeeGoreng),
  (Kale)-[:INGREDIENT_IN {num:['1'], unit:['bunch']}] -> (MeeGoreng),
  (Spagetti)-[:INGREDIENT_IN {num:['1'],unit:['package']}] -> (MeeGoreng),
  (Egg)-[:INGREDIENT_IN {num:['2'], unit:['whole']}] -> (MeeGoreng),
  (Lime)-[:INGREDIENT_IN {num:['1'], unit:['Tbsp']}] -> (MeeGoreng)

CREATE (RedBeanBrownies:Recipe {title: 'RedBeanBrownies', source: 'themuffinmyth.com', diet:'vegetarian', meal:'sweets'})
CREATE (AdzukiBeans:Ingredient {name:'Adzuki Beans'})
CREATE (Dates:Ingredient {name:'Dates'})
CREATE (CocoaPowder:Ingredient {name:'Cocoa Powder'})
CREATE (CoconutOil:Ingredient {name:'Coconut Oil'})
CREATE (Chocolate:Ingredient {name:'Chocolate'})
CREATE 
  (AdzukiBeans)-[:INGREDIENT_IN {num:['3'], unit:['cup']}] -> (RedBeanBrownies),
  (Dates)-[:INGREDIENT_IN {num:['8'], unit:['whole']}] -> (RedBeanBrownies),
  (VanillaExtract)-[:INGREDIENT_IN {num:['2'], unit:['tsp']}] -> (RedBeanBrownies),
  (CocoaPowder)-[:INGREDIENT_IN {num:['.66'], unit:['cup']}] -> (RedBeanBrownies),
  (CoconutOil)-[:INGREDIENT_IN {num:['8'], unit:['Tbsp']}] -> (RedBeanBrownies),
  (Egg)-[:INGREDIENT_IN {num:['4'], unit:['whole']}] -> (RedBeanBrownies),
  (Chocolate)-[:INGREDIENT_IN {num:['8'], unit:['squares']}] -> (RedBeanBrownies)

CREATE (AppleCinnamonVeganScones:Recipe {title: 'Apple Cinnamon Vegan Scones', source: 'godairyfree.org', diet:'vegan', meal:'sweets'})
CREATE (Raisins:Ingredient {name:'Raisins'})
CREATE (Carrot:Ingredient {name:'Carrot'})
CREATE 
  (BrownSugar)-[:INGREDIENT_IN {num:['.25'], unit:['cup']}] -> (AppleCinnamonVeganScones),
  (WholeWheatPastryFlour)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (AppleCinnamonVeganScones),
  (BakingPowder)-[:INGREDIENT_IN {num:['2'], unit:['tsp']}] -> (AppleCinnamonVeganScones),
  (BakingSoda)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (AppleCinnamonVeganScones),
  (CoconutOil)-[:INGREDIENT_IN {num:['.3'], unit:['cup']}] -> (AppleCinnamonVeganScones),
  (Salt)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (AppleCinnamonVeganScones),
  (Cinnamon)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (AppleCinnamonVeganScones),
  (Apple)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (AppleCinnamonVeganScones),
  (NutMilk)-[:INGREDIENT_IN {num:['.5'], unit:['cup']}] -> (AppleCinnamonVeganScones),
  (Raisins)-[:INGREDIENT_IN {num:['.5'], unit:['cup']}] -> (AppleCinnamonVeganScones),
  (Carrot)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (AppleCinnamonVeganScones)

CREATE (GingerbreadCookies:Recipe {title: 'GingerbreadCookies', source: 'Brer Rabbit Molasses', diet:'vegetarian', meal:'sweets'})
CREATE (Molasses:Ingredient {name:'Molasses'})
CREATE 
  (AllPurposeFlour)-[:INGREDIENT_IN {num:['2'], unit:['cup']}] -> (GingerbreadCookies),
  (BakingSoda)-[:INGREDIENT_IN {num:['2'], unit:['tsp']}] -> (GingerbreadCookies),
  (Ginger)-[:INGREDIENT_IN {num:['2.5'], unit:['tsp']}] -> (GingerbreadCookies),
  (Cinnamon)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (GingerbreadCookies),
  (Cloves)-[:INGREDIENT_IN {num:['1'], unit:['tsp']}] -> (GingerbreadCookies),
  (Salt)-[:INGREDIENT_IN {num:['.25'], unit:['tsp']}] -> (GingerbreadCookies),
  (Butter)-[:INGREDIENT_IN {num:['.5'], unit:['cup']}] -> (GingerbreadCookies),
  (CoconutOil)-[:INGREDIENT_IN {num:['.25'], unit:['cup']}] -> (GingerbreadCookies),
  (BrownSugar)-[:INGREDIENT_IN {num:['1'], unit:['cup']}] -> (GingerbreadCookies),
  (Egg)-[:INGREDIENT_IN {num:['1'], unit:['whole']}] -> (GingerbreadCookies),
  (Molasses)-[:INGREDIENT_IN {num:['.25'], unit:['cup']}] -> (GingerbreadCookies)

