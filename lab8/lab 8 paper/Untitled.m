xlow=[7.4,81,154,228,302,375,449,523,596,670,744,1413,2082,2751,3420,4089,4758,5427,6096,6765,7434];
xhigh=[920,1748,2576,3404,4232,5060,5888,6716,7544,8372,9200,17480,25760,34040,50600,58880,67160,75440,83720,92000];
ylowv=[8.2,8,7.8,7.5,7.2,6.8,6.44,6,5.56,5.16,4.72,1.84,.736,.316,.158,.084,.06,.044,.034,.026,.022];
ylowp=[-1,-15,-30,-41,-50,-65,-76,-86,-98,-106,-115,-185,-231,-252,-270,-283,-294,-300,-303,-305,-306];

yhighv=[.090,.288,.860,1.38,1.92,2.5,3,3.5,3.92,4.32,4.68,6.28,6.64,7.5,6.5,5.2,4.6,4.2,3.7,3.4];
yhighp=[162,150,142,129,118,108,98,92,81,79,72,43,24,13,-10,-26,-30,-38,-42,-47];

yhighv2=yhighv/6.6;
yhighv3=20*log10(yhighv2);

ylowv2=ylowv/6.60;
ylowv3=20*log10(ylowv2);

plot(xhigh,yhighp);