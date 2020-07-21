//welcome Mr.Govardhan
clc,clear,clf
s=poly(0,'s') // poly command is used to write polynomial functions
g = syslin('c',10/(s*(1+0.4*s)*(1+0.1*s))) // 'c' is used for continuous waveform
bode(g)
show_margins(g,'bode')
[g,fr]=g_margin(g) // where g =gain ,fr =frequency 
[p,fr]=p_margin(g)

/////////////////////////////////////////////////////

//example :2

clc,clear,clf,resethistory
s=poly(0,'s')
y=syslin('c',20/(s*(1+3*s)*(1+4*s)))
bode(y)
show_margins(y,'bode')
[g,fr]=g_margin(y)
[p,f]=p_margin(y)

/////////////////////////////////////////////////////

                        //nyquist plot//

clc,clear,clf,resethistory
s=poly(0,'s')
y=syslin('c',20/(s*(1+3*s)*(1+4*s)))
nyquist(y)
show_margins(y,'nyquist')


/////////////////////////////////////////////////////

                        // 3d plot //
clc,clear,clf,resethistory                     
t=[0:0.3:2*%pi]'
z=sin(t)*cos(t')
plot3d(t,t,z)


/////////////////////////////////////////////////////

clc,clear,clf,resethistory
t=[0:0.3:2*%pi]';
z=sin(t)*cos(t');
[xx,yy,zz]=genfac3d(t,t,z)
plot3d(xx,yy,zz)

/////////////////////////////////////////////////////

clc,clear,clf,resethistory
u = linspace(-%pi/2,%pi/2,40) //generates linearly spaced numbers between 2 reached bounds
v = linspace(1,2*%pi,20)
X = cos(u)'*cos(v)
Y = cos(u)'*sin(v)
Z = sin(u)'*ones(v)
plot3d2(X,Y,Z)
