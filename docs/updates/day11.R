Update #12 The number of new cases in Lombardy dropped today back down below 2000. For the last 8 days the new cases have been  between 1500 to 2500. Though that means the number of positives is still going up, an constant number of new cases each day is much better than exponential. With an exponential rate of increase, the number of new cases goes up each day and the hospitalized numbers will never level off, thus the healthcare system is guaranteed to be overwhelmed.  With a constant number of new cases each day, the hospitalized number will eventually level off.
https://eeholmes.github.io/CoV19/walomb_plot.html

Why is that? If the mean hospital stay (until release or death) is 20 days, say, then the number hospitalized will increase until it reaches the new hospital cases per day times the average hospital stay. Once it hits that level, the number of people leaving the hospital equals the number entering and the total number in the hospital remains constant.  The hospitalization rate is ca 40% in Lombardy so that means at 2000 new cases a day, say, the hospitalization number would level off at 2000 x 0.4 x 20 = 16000 (back of the envelope). Note, the hospitalization rate is unusually high in Italy, most other places have reported 20-15%.

WA situation. On Thursday-Saturday, we had an average of 575 new cases a day and it was pretty level. Flat number of new cases a day is good. Not as good as declining but much, much better than increasing. Sunday we had a big drop in number of new cases.  We have to wait to see if this holds up for more than a day, or if we get walloped tomorrow as the work week starts and more tests are processed. Yesterday was the first day that the number of cases in King County dropped below the number of cases outside King County. Our cases per capita is still quite a bit higher though.  The number of cases has been growing more slowly within King County than outside for 10 days now, so this trend (more cases outside King County than within) is likely to continue. WA did not report numbers on Sunday. King County reported but only 82 cases (yesterday was 316); I'm not so sure 82 is a full reporting.

Note if WA were to maintain about a flat 575 new cases a day, then with a 15% hospitalization rate and 20 day mean hospital stay, our the number in hospitals would level out at ca 1725 (575 x 0.15 x 20). If the average hospital stay is 30 days, then it levels at 2587.

The Czechs and masks. As I wrote earlier, the Czech authorities decided to make mask wearing mandatory, in addition to all the other mitigations that we are familiar with in WA. I made some plots comparing the Czech Republic to Poland and Austria (and Germany).  Hmm, definitely numbers are lower in Czechia than Austria, but they had fewer Italian tourists (Austria borders Italy).  Czechia did drop it's rate of growth quickly, but so did Austria.  And the new cases are starting to go back up in Czechia. Too early to tell, I'd say or maybe the mask effect is getting swamped out by other more important mitigations (stopping large gathering and stopping people transmitting it at work).
https://eeholmes.github.io/CoV19/cz_plot.html

New states plots: I changed my states plots to show deaths in a red line with its own scale on right and I added a plot of the 6-day average rate of growth of NEW cases. When on the dotted line, that is new cases steady. When below the dotted line, new cases are dropping each day. Above the dotted line is exponential growth. 1.3 would be 30% per day increase.
https://eeholmes.github.io/CoV19/state_plots.html

---------------------
  
Here is a good CoV-19 calculator that will let you experiment with different starting infection rates (# out of 10000) and different disease parameters. The default parameters are what was seen in China. So start by just moving the line at the top of the graph. This will change the date when mitigation (lockdown) is started and the effectiveness of the mitigation (how small you set R0 to left of the line). You can roll over the bars on the graph to see how many deaths and hospitalizations. 
  
Epidemic calculator: http://gabgoh.github.io/COVID/index.html

Note: I wasn't able to get something that looked like Lombardy without upping the case fatality rate to ca 6%. Their fatality rate for positives is 15.5% but that is not the case fatality rate because it is for those who test positive and people with milder cases would not get tested at all.

Some things I observed with this calculator:
* Long hospitalization stays mean that deaths won't peak for a long time (months)
* Hospitalizations will peak and then numbers will slowly decline rather than quick up, quick down.

However this calculator assumes 
* panmictic spread, that means everyone can contact everyone else
* everyone has the same R0.

The assumption that everyone has the same R0 has a big impact on the disease progression. When we don't make this assumption, ie we assume that some groups have effectively isolated themselves, the disease spreads through groups (or living units) with an R0 greater than 1 but dies out in groups with R0 < 1. So the population is effectively much smaller because some groups (or groups of groups) have a very low R0 and might not be exposed at all depending how much they isolate. The more groups that practice self-isolation, the smaller the effective population size (for the virus) and the fewer people eventually get infected. The effect of these 'isolated' groups won't be apparent until the epidemic is much farther along because in the beginning 10 infected individuals in a million spreads the disease as fast as 10 in 10 million (assuming density and contact per person doesn't change).

Well still much to learn about how to stop this virus.

----------------------------

You still want to reduce R0 in all groups. 
* This virus puts people in the hospital in respiratory distress and we simply don't have enough hospital space. 
* There are many people still working in essential jobs. Letting the infection rate go up puts them at greater risk.
* Health care workers are at great risk especially with PPE shortages.

* You might think, 'oh let's let the young adults congregate and get herd immunity in their groups, then everyone else will be safe'. The problem with that is that a lot of young adults will die and far more will be in the hospital for weeks. It is true that young adults (age 20-30) have much much lower death rates, but
a) they do get severe symptoms -- and then what?  We simply don't have enough hospital capacity for all the young adults who would need to be hospitalized if we 'let it rip'.
b) a small number (case fatality rate) times a big number (50-70% of young adults in WA) is a lot dead young adults from CoV-19. As a parent of 3 young adults, I am not attracted to a 'let's sacrifice a few young adults' strategy.
c) There are many people still working in essential jobs. Letting the infection rate go up but them at great risk.


https://medium.com/@tomaspueyo/coronavirus-the-hammer-and-the-dance-be9337092b56

