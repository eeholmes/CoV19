Update #20 Forecast Models!

There is a worldwide effort to forecast and different groups are taking different approaches. This will probably ruin all my forecasting colleagues' productivity for the next week along with those who like to play with models, but the CDC now has a webpage showing different forecasts and an ensemble forecast AND the code is public on GitHub!  Matt Price John Erik Stacy Tracey Sconyers Marla Husnik Corvin Russell  

CDC Ensemble modeling! https://www.cdc.gov/coronavirus/2019-ncov/covid-data/forecasting-us.html
GitHub repo for the above : https://github.com/reichlab/covid19-forecast-hub

Some forecasting projects included in the above
MIT uses an SEIR model: https://www.covidanalytics.io/projections
Los Alamos Labs uses a time-varying growth rate model. Statistical not SEIR. https://covid-19.bsvgateway.org/
UW IHME uses a curve-fitting statistical model: https://covid19.healthdata.org/united-states-of-america
Curve-Fitting algorithm behind IHME (non-linear mixed effects model) https://ihmeuw-msca.github.io/CurveFit/
Imperial College London, another time-varying growth model. Statistical. https://mrc-ide.github.io/covid19-short-term-forecasts/index.html

My little toy modeling effort is not on there:
Eli: https://eeholmes.github.io/CoV19/Forecasts.html
(I have a different job, lol) but I hope to compare my forecasts to the others since my model is similar (in philosophy) to IHME but is not a symmetric curve and doesn't plunge to zero on the right like the IHME model does. Also I model off new cases not deaths. It is argued that deaths are better data, but new cases is a 2 week early indicator for upcoming deaths. Yes, new cases suffers from changes in testing levels, but I'm not convinced that problem masks the epidemic trends at the local level. Also I use a time-varying CFR estimate to translate new cases into deaths, which I haven't seen before.