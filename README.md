# Absenteeism in the workplace.

This project is to provide a list of Healthy Individuals &amp; Low Absenteeism for a healthy bonus initiative within the budget of 1,000 USD
Human resources would also like for me to use said data to calculate a wage increase or annual compensation for non-smokers for:
 1) An insurance Budget of 983,221 USD for all Non-smokers

And create and present it in a dashboard for greater interpretation.


# Dataset Description
Firstly, I had to
determine what datasets to use and how they would provide me with insight that
align with my objective. I selected the following:
- The Bankstats Liquidity Metrics, which gave detailed information about bank’s
types of high-quality liquid assets (HQLA), their mismatches in loan and
deposit maturities, as well as the trends in deposit flows and wholesale
funding. Since banks submitted their data at different times and updated
information individually, the Bankstats dataset required extensive cleaning
before it could be used accurately.
- SONIA interest rate data served as a useful indicator for understanding of
funding market conditions, the changes in monetary policy and how markets
expected interest rates to move in the future. By looking at interest rate trends
alongside liquidity data, it would be possible to spot potential links between
changes in funding costs and how that affects how much cash banks have
available (their liquidity position).
- The ONS Flow-of-Funds statistics provided a wider view of the financial
system. This data helped to reveal patterns in how money was saved per
households, how much companies were borrowing and how different parts of
the financial sector were possibly connected. This subsequently showed the
paths in which risks could spread from one sector to another.
By bringing these datasets together my analysis created a completer and more
detailed full picture of the financial system.

**View in** [Datasets](https://github.com/folashayoodumosu-cloud/Financial-stability-analysis/tree/main/Datasets)

# Results
 The main things I measured were how easily banks could pay short-term debts (Liquidity Ratio), how much SONIA rates bounced up and down (Volatility) and the total money flowing into the different sectors. I then used a tool called Prophet to estimate what SONIA and the liquidity numbers might look like over the next five years if things stayed the same.

## Sonia Daily rate graph created in Python
![image](https://github.com/folashayoodumosu-cloud/Financial-stability-analysis/blob/9475ad6c7a18fe4ac5ee1160bbe776c24a5ba555/Results/Result%20images/Sonia%20Daily%20rates.png)

## UK Banks Liquidity Ratio graph created in Python
![image](https://github.com/folashayoodumosu-cloud/Financial-stability-analysis/blob/9475ad6c7a18fe4ac5ee1160bbe776c24a5ba555/Results/Result%20images/UK%20banks%20liquidity%20ratio.png)

## Flow of Funds graph created in Python
![image](https://github.com/folashayoodumosu-cloud/Financial-stability-analysis/blob/9475ad6c7a18fe4ac5ee1160bbe776c24a5ba555/Results/Result%20images/flow%20of%20fund.png

## Liquidity ratio graph with 5 years forecasted created in Python
![image](https://github.com/folashayoodumosu-cloud/Financial-stability-analysis/blob/9475ad6c7a18fe4ac5ee1160bbe776c24a5ba555/Results/Result%20images/liquidity%20ratio%20forecast.png)

## Screenshot of visualisation with analytic notes created in Power BI
![image](https://github.com/folashayoodumosu-cloud/Financial-stability-analysis/blob/9475ad6c7a18fe4ac5ee1160bbe776c24a5ba555/Results/Result%20images/Screenshot%202026-01-22%20172731.png)

I calculated the liquidity ratio as Sterling divided by the sum of Loans and Other Assets.
The flow of funds between sectors shows the movement of money within the financial system, pinpointing where systemic risks might be accumulating and indicating whether or not overall credit creation is speeding up or slowing down. These measures help forecast banks' liquidity ratios and assess how stable the sector might be.

On the whole, my analysis found that banks maintained strong liquidity buffers.
The sector experienced a progressive rise in reliance on wholesale funding sources which meant there is an increase in a banks' vulnerability to market fluctuations.
Short-term funding markets were found to be increasingly responsive to changes in the Sterling Overnight Index Average (SONIA) indicating heightened sensitivity to movements in the interest rate. This means some areas warrant closer observation.

My analysis identified several relationships between SONIA rates and funding markets.
In periods in which SONIA rose quickly, larger drops in liquidity were especially pronounced among banks that were already experiencing financial weakness. The degree unto which changes in SONIA were reflected in funding rates varied from one institution to another. They can have significant implications such as allowing for the accurate forecasting of future interest rates which can help anticipate changes in funding costs or enabling more effective management of short-term borrowing and lending strategies for both individual banks and the whole sector.

The analysis of the flow-of-funds provided insights into liquidity trends across different sectors. It presented that households tended to increase precautionary savings during times of heightened economic uncertainty, suggesting a shift towards greater financial conservatism.
The financial sector itself has remained highly interconnected, meaning that stress in one area could quickly progress to other areas.

With this project I was able to conduct an assessment of the current state of the UK banking system. However, the tightening macroeconomic environment began to reveal underlying weaknesses among certain institutions leading to higher funding costs and growing liquidity challenges.

# Recommendations
Based on my findings, I would be able to suggest to enhance the robustness of the financial system. Especially for institutions that rely heavily on wholesale funding as these banks are more exposed to instability at sudden market changes.

Secondly, I would suggest scenario-based risk analysis should be employed to assess institutions under varying SONIA rate conditions as this would allow for a clearer understanding of an institutions resilience to shocks in funding costs.

Thirdly, I recommended that liquidity, funding and macro-financial datasets should be routinely combined for analysis.

# Refections 
- With more time, I would have made the dashboard more visually appealing and dynamic.
- I would have also liked to use more datasets to give a more rounded financial view.
- I believed that for better replicability and future usage Python was more digestible. With the use of extensive datasets, SQL could possibly have worked better for handling such volume for future reference.
