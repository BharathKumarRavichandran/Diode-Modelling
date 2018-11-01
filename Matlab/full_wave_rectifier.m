% Full Wave Rectifier Program
t=(0:1/10000:0.04);
f=input('Enter frequency(in Hz) :')
A=input('Enter Amplitude(in V) :')
% sig denotes signal
sig=A*sin(2*pi*f*t); % sin wave of f frequency and A v amplitude
subplot(211)
plot(sig);
grid

u=1:9;
for l=1:400 % checking for all 0.04*10000 samples
%    
if sin(2*pi*f*t(l))<=0
    sig(l)= -A*sin(2*pi*f*t(l));
else
    sig(l) = A*sin(2*pi*f*t(l));

end
end
subplot(212)
plot(sig);
grid

