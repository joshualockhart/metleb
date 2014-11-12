function r = getR(data, linewidth, timebase, t)
    r = getSumBetweenTimes(data, timebase, t-linewidth/2.0,t+linewidth/2.0);