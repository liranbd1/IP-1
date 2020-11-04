function [imgNbit,Qvals] = uniformQuantization(img8bit, N)

Qvals = colon(min(unique(img8bit)),(max(unique(img8bit))-min(unique(img8bit)))/((2^N)-1),255);
imgNbit = Qvals(ceil((img8bit/256)*((2^N))));

