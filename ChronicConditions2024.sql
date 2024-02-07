SELECT 
    *
FROM spec_chronic_cond_2018;

SELECT 
    Bene_Geo_Desc,
    Bene_Cond,
    Bene_Age_Lvl,
    Prvlnc,
    Bene_Demo_Desc
FROM
    spec_chronic_cond_2018
WHERE
    Bene_Geo_Desc IN ('Maine' , 'California', 'Wyoming', 'Florida') AND Bene_Age_Lvl = '<65';

   