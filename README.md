# Objective
The objective is to visualize world university ranking more easily. While there are many websites that show the world university rankings, it is challenging to find the ranking of specific universities over the years. To lessen the inconvenience, more features are added to the project, such as a search box or checkbox to select or unselect a list of colleges. 

# Dataset
The dataset is sourced from [CWUR](www.cwur.org), where each year's university rankings are on separate pages. I used Selenium in Python to gather the top 2000 universities for 2021-2023. The datasets have nine columns, including World Rank, Institution, Location, National Rank, Education Rank, Employability Rank, Faculty Rank, Research Rank, and Score. I included a 'Year' column to prevent confusion after merging the three datasets.

# Data Processing 
While the datasets for the top 2000 universities have similar columns, some adjustments are necessary for more accurate results. Notably, several universities have changed their names in the past three years. After merging the datasets, I filtered a list of universities whose names are mentioned less than three times after joining datasets. Then, I updated them in SQL according to the list.

# Visualization
Tableau is used to show different graphs, including maps, pie charts, and line graphs. Besides the university ranking of chosen universities over time, users can see the top universities in different countries or a list of potential universities with the biggest jumps in ranking.

The URLs of my dashboard: https://public.tableau.com/app/profile/minji.kim2818/viz/shared/N2HCKR2F8 and https://public.tableau.com/app/profile/minji.kim2818/viz/UniversityRanking_16887506979960/Dashboard2?publish=yes.
