 --======================================
--  Autorius Justinas
--  Template merge into kai nusutampa "MERGE INTO WHEN NOT MATCHED"
--======================================
SELECT
    <COLUMN1, stulpelis, pavadinimas>
   ,<COLUMN2, stulelis, pavadinimas2 ir T.t>
FROM <FROM , IS kur , dbo.lenteles_pav>
GO

MERGE
INTO <MERGE INTO, dba, dba.lentele>. USING (SELECT
         <USING, stulepio pavadinimas, stulpelis>
    FROM <dbo., stulpelio_pavadinimas, dba.>) t2
ON <t2, stulpelis, t2.stulpelis> = <t1., stulpelis, t1.stulpelis>
WHEN NOT MATCHED BY TARGET
    THEN INSERT (<kai nesutampa, idedam, t1.stulpelis>)
            VALUES <irasus, IS stulpelio, t2.stulpelis>);


SELECT
    *
FROM <SELECT, *, FROM, dbo.lenteles_pav >
