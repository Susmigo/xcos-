//welcome Mr.Govardhan
                                // Bar charts//

///////////////////////////////////////////////////
//Example:1

clc,clf,clear,resethistory
a=[2012:2016]
b=[100,200,300,400,500]
bar(a,b,'green')

////////////////////////////////////////////////////
//Task
//comparing student marks

clc,clf,clear,resethistory
std1=[45,78,40,36]
std2=[90,80,82,81]
bar([std1',std2'])
legend('std1','std2')
a=gca()
a.x_ticks.labels=['circuits';'EMF';'ps';'Pe'] //ticks.labels is used to mention names in barchart
xtitle('bar','x-axis','y-axis') //xtitle is used to mention x-axis and y-axis acts like xlabel and ylabel


///////////////////////////////////////////////////////

                            // Pie chart //
                            
// Example:1
clc,clf,clear,resethistory
pie([1,2,5])


//////////////////
//Task:2
clc,clf,clear,resethistory
a=([1,2,3])
b=([4,5,6])
c=([7,8,6])
scf(0)
pie(a)
scf(1)
pie(b)
scf(2)
pie([c],[1 1 1],["part1","part2","part3"]) //to divide parts from pie chart '1' divides the chart and '0' doesnt divides the chart


////////////////////////////////
//matplot

Matplot([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26]) //used to get colors assigned to numbers
