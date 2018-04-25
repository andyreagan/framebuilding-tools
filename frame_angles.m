% Specify know lengths and angles

ST = 61;
ST_TT = 74;
HT_TT = 106;
HT_DT = 120;
ST_DT = 60;
TT = 61;

% Calculate DT, HT lengths

X = sqrt(ST^2+TT^2-2*ST*TT*cos(ST_TT*pi/180));

c = 180/pi*asin(sin(ST_TT*pi/180)*ST/X);

d = HT_TT - c;

DT = sin(d*pi/180)*X/sin(HT_DT*pi/180)

f = 180 - HT_DT - d;

HT = sin(f*pi/180)*X/sin(HT_DT*pi/180)
