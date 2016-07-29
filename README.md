# Factor Analysis of 311 Department of Building Incidents

Every day there are thousands of 311 calls made about building incidents, and a significant portion of those are directed to the Department of Buildings (DOB). However, a significant number of 311 calls aren’t directed to the DOB when they should be. Given the importance of
building safety, and the accidents that can occur when buildings aren’t kept up to code, we
decided it would be useful to explore this unrouted data to determine what it could tell us about building safety. 

#Data
The data consisted of 311 calls between January and June 2015. Variables in the 311 database related to DOB incidents but are not routed to the agency included: noise related to construction, building water leaks, sewer backup,water main break, no access to building, obstruction of sidewalk, air and ventilation issues, dirty water and no water and water drainage (catch basin). Control variables included construction permits, building violations,  income, percent non-English speakers and race variables that incluced white, Asian and African American. Demographic variables were included because recent research suggests that the decision to call 311 is associated with socio-economic status, race and whether the person is from a country outside of the United States. To incorporate these variables, the 311 data was aggregated at the census tract level. Since population density at the tract level influences the rate of 311 calls, the data was normalized using recent census tract population statistics. 

#Method
Factor analysis was used to analyze hidden relationships between the variables. In general, factor analysis is a method that allows researchers to investigate concepts by collapsing a large number of variables into a few interpretable underlying factors. For more information about factor anlysis, see above articles and presentations.

Step 1:
The first step in factor analysis is to explore correlations between variables. Useful correlations included a positive correlation between between building violations and construction permits and a postive correlation between noise related construction complaints and construction permits, violations, income, and percent white. 

Step 2:
Factor analysis

![alt tag] (https://cloud.githubusercontent.com/assets/11237613/17251998/e6b398b2-5578-11e6-83ab-33017f50042b.PNG)

Interpretation: Factor 1 - Noisy construction related complaints are highly associated with building violations, income, percent white, and obstruction of sidewalks. The relationship between these variables suggests that people who live in higher income areas that have a high percent of white population, and have a higher amount of construction permits while complain about noisy construction sites. Factor 2 indicates that water related complaints in New York City are related to a specific water event or events. This can have practical applications for the department working on water related issues. 

Ten Factors explain 57% of the variance in the data. Factor 1 contributed 14% of the total variance. The p-value is 0.056  indicates that there is about a 95% confidence that the observations are accurate. We can therefore assume that 10 factors are sufficient to explain for this model. 

Step 3: Spatial Analysis
The factor analysis findings can be further interpreted using spatial analysis. Below are maps of income, percent white and noise related complaints in NYC from January through June 2015:


![alt tag](https://cloud.githubusercontent.com/assets/11237613/17252663/8747f686-557b-11e6-8e6b-87582e96b7b9.png)

![alt tag](https://cloud.githubusercontent.com/assets/11237613/17252625/6825fce4-557b-11e6-83c2-9070fe924cf0.png)

![alt tag](https://cloud.githubusercontent.com/assets/11237613/17252643/7a8b7058-557b-11e6-844f-b908af6e2e7e.png)





