# EDA Project - Kings County Housing Analysis
______________________________

## Introduction

This repository contains the analysis of the Kings County housing dataset, which was provided by neue fische. 
The project targeted exploratory data analysis and some data visialization. 
Specific aims and the frame of this project can be read in the [assignment.md](./assignment.md).

## Client Background: Erin Robinson

Miss Robinson is a dedicated buyer with a profound vision aimed at enhancing the living conditions of the socioeconomically disadvantaged residents of Kings County.
Therefore, she wants to:
* buy a house in a poor neighborhood 
* renovate the house  
* re-sell it again with only a little bit of profit

## Hypotheses

Three hypotheses were formulated based on Miss Robinsons demand and the scope of the dataset:

*   **Hypothesis 1:** There are zipcodes, where the house-prices are cheaper than the average house-price in Kings county..
*   **Hypothesis 2:** Houses that have a lower price relative to their zipcode-group average have never been renovated.
*   **Hypothesis 3:** Renovating a house increases its worth, independent of the region it is located in.

The analysis found that there were indeed correlations between renovation and house prices as well as zipcodes with an lower average house price compared to the average house price of Kings County. 
The poorest zip codes were identified as being associated with lower property prices but also by calculating the average price per squarefeet.

## Methodology

Data was extracted from the Kings County housing database, which included information on property 
characteristics such as the year of renovation, square footage, zipcodes and many more. Descriptive statistics and correlation 
analysis were performed to identify relationships between the different variables.

## Results

The results of the analysis are presented at the end of the [Jupyter Notebook](./EDA.ipynb), including:

*   Step by step documentation
*   Data exploration and cleaning
*   Analysis of correlatios between property characteristics and different price types (total, per square footage etc.)
*   The criteria for the final recommendations.


## Conclusion

This analysis provides insights into the Kings County housing market until 2025. The findings are recommendations for Miss Erin Robinson, to buy a house in a poor neighborhood with good renovation potential.

## Future Work

This project was part of the first assignment for the neue fische Data Science Bootcamp and reflects the current state of knwoledge and art of my data science abilities. The approaches and techniques might be updated and fine-tuned in the future.

## Disclaimer

As a researcher with no prior connection to the Kings County area, I am acutely aware of the potential for unintended assumptions or misinterpretation of my findings. This analysis aims to demonstrate my current abilities in data analysis with python and SQL rather than making any judgments about specific neighborhoods or individuals.

I want to emphasize that poverty is a complex issue that affects communities in various ways, often beyond geographical boundaries. 
It is essential to approach this topic with sensitivity and respect for individuals suffering from poverty, as well as consideration of the broader socioeconomic factors that may influence 
property market trends. The given data is not sufficient to creat meaningful insights in these kind of trends!

