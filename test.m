% uses the output of impulse_response.measured

%%Time specifications:
Fs = 8000;                   % samples per second
dt = 1/Fs;                   % seconds per sample
StopTime = 0.25;             % seconds
t = (0:dt:StopTime-dt)';     % seconds

% Sine wave:
Fc = 60;                     % hertz
x = cos(2*pi*Fc*t);
y = cos(2*pi*10*Fc*t);

% call impulse response 
inpulse_response(x,y,Fs);