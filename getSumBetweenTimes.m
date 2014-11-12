function result = getSumBetweenTimes(data, timebase, t0, t1)
    low = floor((t0+1)/timebase);
    high = ceil((t1+1)/timebase);
    result = sum(data(low:high));