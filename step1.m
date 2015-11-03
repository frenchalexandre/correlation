clear all
close all
clc

figure1 = figure;
axes1 = axes('Parent',figure1,'YGrid','on','XGrid','on','FontSize',20);
hold(axes1,'on');
title({'\rho_l=, \theta=, ub= , \mu_l='});
ylabel(['          \Theta (\rho) [-]             ';'                                        ';'= \delta (\rho,t) / \delta_{max}(t)     ';'                                        '],...
    'FontWeight','bold');
xlabel(['          \rho [-]                      ';'                                        ';'=(r-r_{min}(t))/(r-r_{max}(t))          '],...
    'HorizontalAlignment','center',...  
    'FontWeight','bold');

copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.001-0.1-0.1-5.000.dat', 's1')
p1=load('s1');
f=p1;
X1=[];
Y1=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X1=r5b';
Y1=t5b';
end
plot((X1-X1(1))/(X1(end)-X1(1)), Y1/Y1(end),'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=1',...
    'Marker','<',...
    'Color',[0 1 0]);

copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.001-1-1-5.000.dat', 's2')
p2=load('s2');
f=p2;
X2=[];
Y2=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X2=r5b';
Y2=t5b';
end
plot((X2-X2(1))/(X2(end)-X2(1)), Y2/Y2(end),...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=1',...
    'MarkerSize',10,...
    'Marker','square',...
    'Color',[0 1 0]);
copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.001-10-10-5.000.dat', 's3')
p3=load('s3');
f=p3;
X3=[];
Y3=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X3=r5b';
Y3=t5b';
end
plot((X3-X3(1))/(X3(end)-X3(1)), Y3/Y3(end),...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=1',...
    'MarkerSize',10,...
    'Marker','*',...
    'Color',[0 1 0]);
copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.01-0.1-0.1-5.000.dat', 's4')
p4=load('s4');
f=p4;
X4=[];
Y4=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X4=r5b';
Y4=t5b';
end
plot((X4-X4(1))/(X4(end)-X4(1)), Y4/Y4(end),...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=10',...
    'Marker','<',...
    'Color',[0 0 0]);
copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.01-1-1-5.000.dat', 's5')
p5=load('s5');
f=p5;
X5=[];
Y5=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X5=r5b';
Y5=t5b';
end
plot((X5-X5(1))/(X5(end)-X5(1)), Y5/Y5(end),...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=10',...
    'MarkerSize',10,...
    'Marker','square',...
    'Color',[0 0 0]);

copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.01-10-10-5.000.dat', 's6')
p6=load('s6');
f=p6;
X6=[];
Y6=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X6=r5b';
Y6=t5b';
end
plot((X6-X6(1))/(X6(end)-X6(1)), Y6/Y6(end),...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=10',...
    'MarkerSize',10,...
    'Marker','*',...
    'Color',[0 0 0]);
copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.1-0.1-0.1-5.000.dat', 's7')
p7=load('s7');
f=p7;
X7=[];
Y7=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X7=r5b';
Y7=t5b';
end
plot((X7-X7(1))/(X7(end)-X7(1)), Y7/Y7(end),...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=100',...
    'Marker','<',...
    'Color',[1 0 0]);


copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.1-1-1-5.000.dat', 's8')
p8=load('s8');
f=p8;
X8=[];
Y8=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X8=r5b';
Y8=t5b';
end
plot((X8-X8(1))/(X8(end)-X8(1)), Y8/Y8(end),...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=100',...
    'MarkerEdgeColor',[1 0 0],...
    'MarkerSize',12,...
    'Marker','square',...
    'Color',[1 0 0]);
copyfile('./VELO/DATA/velo-ratios2-8-10-1.-0.1-10-10-5.000.dat', 's9')
p9=load('s9');
f=p9;
X9=[];
Y9=[];
if (size(f(:,1)))>0
[mm,index]=max(f(:,3));
nn=length(f(:,2));
dmax=f(index,2);
kk=0;
t5b=[];
ubt=[];
r5b=[];
K5b=[];
for ii=1:nn
    if (f(ii,2)<dmax || f(ii,2)==dmax)
        kk=kk+1;
        t5b(kk)=f(kk,2);
        r5b(kk)=f(kk,3);
    end
end
X9=r5b';
Y9=t5b';
end
plot((X9-X9(1))/(X9(end)-X9(1)), Y9/Y9(end),...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=100',...
    'MarkerSize',10,...
    'Marker','*',...
    'LineStyle','--',...
    'Color',[1 0 0]);
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.251785714285714 0.717857142857144 0.148214285714286 0.175],...
    'FontSize',18);



%-----

figure3 = figure;

% Create axes
axes1 = axes('Parent',figure3,'YGrid','on','XGrid','on','FontSize',20);
hold(axes1,'on');

% Create ylabel
ylabel([' \delta(r,t=5\mus)  [\mum]                     ';'                                               '],...
    'FontWeight','bold');

% Create xlabel
xlabel('          r [\mum]          ','HorizontalAlignment','center',...
    'FontWeight','bold');

% Create plot
plot(X1,Y1,'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=1',...
    'Marker','<',...
    'Color',[0 1 0]);

% Create plot
plot(X2,Y2,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=1',...
    'MarkerSize',10,...
    'Marker','square',...
    'Color',[0 1 0]);

% Create plot
plot(X3,Y3,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=1',...
    'MarkerSize',10,...
    'Marker','*',...
    'Color',[0 1 0]);

% Create plot
plot(X4,Y4,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=10',...
    'Marker','<',...
    'Color',[0 0 0]);

% Create plot
plot(X5,Y5,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=10',...
    'MarkerSize',10,...
    'Marker','square',...
    'Color',[0 0 0]);

% Create plot
plot(X6,Y6,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=10',...
    'MarkerSize',10,...
    'Marker','*',...
    'Color',[0 0 0]);

% Create plot
plot(X7,Y7,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=100',...
    'Marker','<',...
    'Color',[1 0 0]);

% Create plot
plot(X8,Y8,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=100',...
    'MarkerEdgeColor',[1 0 0],...
    'MarkerSize',12,...
    'Marker','square',...
    'Color',[1 0 0]);

% Create plot
plot(X9,Y9,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=100',...
    'MarkerSize',10,...
    'Marker','*',...
    'LineStyle','--',...
    'Color',[1 0 0]);

% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.169958413832998 0.598556776965869 0.274763135228252 0.320936639118458],...
    'FontSize',18);


%-------

figure4 = figure;
% Create axes
axes1 = axes('Parent',figure4,'YGrid','on','XGrid','on','FontSize',20);
hold(axes1,'on');

% Create ylabel
ylabel([' \delta(r,t=5\mus)  [\mum]                     ';'                                               '],...
    'FontWeight','bold');

% Create xlabel
xlabel('          r [\mum]          ','HorizontalAlignment','center',...
    'FontWeight','bold');

% Create plot
plot(X1,Y1,'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=1',...
    'Marker','<',...
    'Color',[0 1 0]);

% Create plot
plot(X2,Y2,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=1',...
    'MarkerSize',10,...
    'Marker','square',...
    'Color',[0 1 0]);

% Create plot
plot(X3,Y3,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=1',...
    'MarkerSize',10,...
    'Marker','*',...
    'Color',[0 1 0]);

% Create plot
plot(X4,Y4,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=10',...
    'Marker','<',...
    'Color',[0 0 0]);

% Create plot
plot(X5,Y5,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=10',...
    'MarkerSize',10,...
    'Marker','square',...
    'Color',[0 0 0]);

% Create plot
plot(X6,Y6,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=10',...
    'MarkerSize',10,...
    'Marker','*',...
    'Color',[0 0 0]);

% Create plot
plot(X7,Y7,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 1, \rho_l/\rho_v=100',...
    'Marker','<',...
    'Color',[1 0 0]);

% Create plot
plot(X8,Y8,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 10, \rho_l/\rho_v=100',...
    'MarkerEdgeColor',[1 0 0],...
    'MarkerSize',12,...
    'Marker','square',...
    'Color',[1 0 0]);

% Create plot
plot(X9,Y9,...
    'DisplayName','Ca=1, \theta=10, \mu_l/\mu_v= 100, \rho_l/\rho_v=100',...
    'MarkerSize',10,...
    'Marker','*',...
    'LineStyle','--',...
    'Color',[1 0 0]);

% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.169958413832998 0.598556776965869 0.274763135228252 0.320936639118458],...
    'FontSize',18);


