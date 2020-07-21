//welcome Mr.Govardhan
//plotting

//////////////////////////////////////////////////////
//Example 1

clc,clear
x=[0:0.2:2*%pi]
//scf(0)//select current figure
y=sin(x)
plot(y)
subplot(3,1,1)
//scf(1)
a=cos(x)
xtitle('cos wave')
plot(a)
subplot(3,1,2)
//scf(2)
b=tan(x)
plot(b)
subplot(3,2,0)

////////////////////////////////////////////////////////////////
//example 2

clc,clear
x=[0:0.2:2*%pi]
plot(sin(x))
a=gca() //get current axis
a.y_location='middle'
a.x_location='middle'
clc,clear


//////////////////////////////////////////////////////
// Example 3

clc,clear,clf //clf-clear the figure
x=[0:0.2:2*%pi]'  //'(transpose)-used to get row wise graphs
plot2d([sin(x),sin(2*x),sin(3*x),cos(x)]) 
// use [] to get graph array to get colors to grpah use [number,number] ex: [1,2] to get style use negative numbers ex:[-1,-2] note: dont use both negative and positive numbers
legend('sin(x)','sin(2x)','sin(3x)','cos(x)') //legend used to get graph data in a box

/////////////////////////////////////////////////////////
// example 4

clc,clear,clf,resethistory
x=[0:0.2:2*%pi]'
plot2d4([sin(x),sin(2*x),sin(3*x),cos(x)]) //plot2d2,plot2d3,plot2d4  use to customize the graph
legend('sin(x)','sin(2x)','sin(3x)','cos(x)')
