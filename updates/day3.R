Update #3.  The rate of growth in Lombardy (my comparison region for WA) continues to decline after they imposed full lockdown on/about March 11. The rate of growth has declined from 1.21 to 1.12 and you can definitely see that the numbers are starting to level out (figure). Here at home in WA, you can also see that the rate of growth is also decreasing. Our rate of growth has now declined below 1.2! Lombardy is 5 days ahead in their lockdown. Hopefully our less stringent lockdown (we can still go to shops besides the grocery) is effective and our rate keeps dropping. If not, authorities will have to do a full lockdown (only groceries and pharmacies). Note that deaths reflect what was happening 7-20 days earlier when the growth rate was higher so those will likely be going up faster than cases (reflecting higher growth rates 7-20 days ago.)

Aside:
An explanation of why authorities need to put in extreme measures early long before the health system is overwhelmed. An epidemic is like a big truck. You can't just put on the brakes (lockdown) and stop it right away. If you have ever driven a big truck with a heavy load, you know you have to start putting on the brakes really really early because there is all that momentum and you can't just turn that off. I don't know the exact number of days it took for China's lockdown to stop the exponential increase of their epidemic, but it's on the order of 14 days. Definitely not 2-5. 

So let's say you have 640 cases and the growth rate 1.3 like it was in WA did when we went into our semi-lockdown. In 14 days, we would expect about 8000 cases assuming the rate drops from 1.3 to 1.13 over that time (rate dropping 5% per day like it has been in Lombardy). Equation below if you like those. The goal is that after 14 days of semi-lockdown, the growth rate should be low enough that the numbers coming in to the system = number out (recovery or dead (ug)) or the health system has been able to ramp up.

Here's the equation for those who like that: 640*cumprod(1.3^.95^(1:14))

But let's say, your state lets things go too long before putting on the brakes. Here's the numbers for different case numbers and assuming you start from 1.3 growth rate.
1000 = 12857 Hmm.
1500 = 19285 :-0
2000 = 25714 Nope, nope, nope.

Days matter.

But, WA officials took action early, yeah! (once they knew it was here and spreading). BTW, for my CA friends, your state-wide numbers look good too in terms of growth rate dropping but you are such a big state, it is best to separate N and S CA numbers. 

An aside: My calculations don't account for testing ramping up. Clearly part of our increase is due to that. It is hard to tell how much but I started the calculations after we hit 100 so the early ramp up in testing is not in that. But what that means is that my back of the envelope of 8000 cases in 14 days is probably a bit high. 