% Half Wave Rectifier Program %
l=linspace(0,10,100);
f=input('Enter frequency(in Hz) :')
A=input('Enter Amplitude(in V) :')
sig=A*sin(2*pi*f*l); % sig denotes signal %
subplot(211)
plot(sig);
grid

% u=1:9; %
% t=(1:) %
for t=1:100
   
if A*sin(2*pi*f*l(t))<=0
    sig(t)=0;
else
    sig(t) = A*sin(2*pi*f*l(t));

end
end
subplot(212)
plot(sig);
grid

