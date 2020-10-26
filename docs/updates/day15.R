Update #15. New cases continue to decline in Lombardy and hospitalizations are slowly declining. People have long hospital stays so we'd except the hospital numbers to go down slowly.  But they have definitely turned the corner.

In WA, it looks like we are at the peak or have just passed it. But the WA data is really noisy so it is harder to tell what is happening. I am downloading from covidtracking.com and they don't have the cleaned data just the daily posted numbers.

The real 'champ' in the epidemic crushing arena is Austria, though noone is really talking about them.  Czechs are good too, but the Austrians are right next to the Italian border. The Austrians squashed their epidemic in a month.

The laidback Swedes seem in no hurry to stop their epidemic and the forecasts predict they may be living with this well into summer. At least there is no sign in the reported cases that they are slowing or peaking.

Over the weekend, I worked on forecasting using a model similar to the UW model. Basically I am curve fitting to the new cases (3-day average) and forecasting from that. This is just an experiment to understand this type of 'statistical' epidemiological model. There is no underlying SIR model. In my model, there is no 'borrowing' of information from other areas. I fit to the reported cases and get the death rate from the 7-day lagged CFR (estimated from the reported deaths and cases).

It took me a long time to figure out how to get intervals (high and low predictions) that looked reasonable.  One issue is that a key parameter is the model residual variance (variance of the errors between model and observations). You have to estimate that from the model fit and then you use a point estimate of that to compute your high and low forecasts.  Estimation of that variance is poor early on when there isn't much data.

Anyhow you can check out my experiments here. https://eeholmes.github.io/CoV19/Forecasts.html
I've added a few plots from a few representative areas.  Note these are just toy forecasts to try to understand these types of forecasts.  There are all kinds of reasons that this shouldn't work.  I know this because this is the type of forecasting I do in my professional life and I and I am told endlessly all the problems with these types of forecasts.

However, these forecasts are even harder because the upswing of these curves really has little information about the location of the peak.  It has the unfortunate habit of putting the peak at the end of the data set.  Also I used a lognormal which is probably not the right curve (but I was lazy and did not read the UW paper). But it fits ok. 

Next I will do experiments where I fit to the early stages of epidemics and see when (if ever) the model is able to correctly forecast the peak.