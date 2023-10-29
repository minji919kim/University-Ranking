# combine a list of top 2000 universities from 2021 - 2023
select * from university_ranking_2021
union 
select * from university_ranking_2022
union
select * from university_ranking_2023;

# See if names of universities have been changed; if so, change them. 
select * from university_ranking_2023 where institution not in (select institution from university_ranking_2022) or institution not in (select institution from university_ranking_2021);

# Fix some abbreviations
UPDATE university_all
SET 
    institution = REPLACE(institution,
        'TU',
        'Technical University of');
        
# See different names of the same universities in other years and fix them
select * from university_ranking_2023 where institution = "B.I. Stepanov Institute of Physics of The National Academy of Sciences of Belarus";
select * from university_all where institution like "%Rutgers%";
select * from university_ranking_2021 where location = "Belarus"; 

update university_ranking_2023 SET
 institution = 'Rutgers University‚ÄìNew Brunswick' where institution = 'Rutgers University';
