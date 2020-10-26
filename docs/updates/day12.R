Update #14 The number of new cases per day has stalled at about 1500 per day in Lombardy but new deaths have been steadily declining the last week. Overall the trend is slow decline in new cases. In Hubei, it was 5 weeks from peak new cases to no cases. Lombardy is 2 weeks out from the peak.  In Hubei, the new cases declined slowly for two weeks after the peak and then suddenly dropped again. 30 days may be the outer limits of the incubation period or perhaps the 'die-off' time for the virus with the 'lockdown R0' (well under 1) is 30 days. In the next week, we'll see if Lombardy follows the Hubei pattern. So far it has shown the same pattern and roughly similar drop dates and drop percentages--meaning at 30 day out from lockdown, the new cases are at 1/2 the peak level.

In WA, we are seeing a slow decline in new cases off our peak new cases (600+) on March 25th. However the WA data that I have is what WA reported each day. It is not the corrected counts. What do I mean by corrected? There are errors in the daily counts: such as positives that should have been attributed to prior days, missed positives, duplicates, etc. The data people go back and update prior dates in the database as they go along. 

King County posted the 'cleaned' data for prior dates and it is quite a bit smoother than the daily reported data. That's expected since they are reducing the errors. I have not been able to find the cleaned data for prior dates for WA. It may be in the new dashboard, but I'm having trouble loading that.  With King County cleaned data, we see a more distinct peak and steadier decline in new cases. The picture hasn't changed. It's just cleaner and more distinct. 

Case Fatality Rates
See all the graphs here: https://eeholmes.github.io/CoV19/CFR.html

This week I was looking at the differences in case fatality rates (CFR) in different countries. CFR is not the probability of dying if you are infected, but rather the probability if you are tested positive. In many countries, not just US, mostly those admitted to hospital are tested. An exception is Germany (and I suspect Austria given the CFR reported). After an epidemic is over, the CFR is simply the (# deaths)/(# of positives), but as an epidemic is spreading that way underestimates CFR since the cases are increasing daily.  Instead you need to use a lag. You need to use (# deaths)/(# of positives SOME days prior). The number of days prior is the lag.  
  
Based on the average time from onset of symptoms and time from hospitalization to death, this group suggested that 7 days is the right lag. https://www.worldometers.info/coronavirus/coronavirus-death-rate/#correct

I decided to look at this using the Lombardy data. If the lag is too low, the CFR will increase over time as the epidemic spreads. If the lag is too high, the CFR declines over time. With the right lag, the CFR stays steady even as the epidemic spreads, peaks, and levels off.  Looking at Lombardia, the CFR levels off with a lag between 5 and 7 days! Cool. That matches what we'd expect.

Using the lag of 5 to 7, I can calculate the CFR for different countries. Note, this is NOT the mortality rate. I don't know how many people are infected and different countries test differently. Many don't test asymptomatic people.  Also this calculation really needs a fair number of deaths. It seems to stabilize around 1000+ (x axis), so I am limited in what countries I can look at.

Italy 15.2 to 17.5
France 13.7 to 17.5
Spain 14.3 to 18.8
UK 16.8 to 24.2
Iran 9.2 to 11 (under-reporting)
US 4.8 to 7.1
NY 4.3 to 6.3

I suspect that the high end numbers are closer to the truth.  Worldomethers is a pretty good site and they are reporting that 21% of closed case (case = positive tests) ended in death.  https://www.worldometers.info/coronavirus/ (box that says closed cases). It is of course likely that there is a bias in closed cases, where all cases that end in death are closed while cases that end up in recovery are more likely to have an unknown outcome.

Why is the US CFR so much lower? NY did ramp up testing greatly, so that might be it. The US CFR is driven by NY since NY numbers dominate the total. I can't say much about other states since the death numbers are still in the 100s.

The Iran plot is interesting and shows one of the ways that epidemiologists can infer if a country is under-reporting deaths. Notice that Iran's CFRs have a peak. It should never do that. The lag-0 line should steadily go up, flatten out and join the lag-5 (or so) line.

As an epidemic progresses, the CFR lines will come together on the value of (# deaths)/(total # of cases). You could uses that to calculate when the epidemic will be over. So instead of using a SIR model (classic epidemiological model), you use the pattern of the epidemic in other countries who are farther ahead to make that calculation. BTW this technique is what the UW model that shows estimated hospital beds does. It is the statistical approach rather than the SIR model approach. 
  
Sadly the China data is messed up (in Johns Hopkins database at least) and so China's lagged CFR curves are not very useful. I'm guessing that the official Chinese data are messed up too since I have read a number of articles about epidemiologists being frustrated with the Chinese data and trying to figure how to infer the right numbers. So the best data that I know of right now is Lombardia and that's why epidemiologists are closely following data out of that region. Thankfully, the Italian health authorities get a gold star for data sharing. They post it daily on a GitHub respository for all to use.


