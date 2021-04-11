%% BME 6311 Project
% Olivia DuCharme & Loghan Thomas
% Agent-Based Modeling Project
% April 7th, 2021

%% Plots
% Import Data
Low_Bacteria=importdata('LowMacrophageResponse_Bacteria.csv');
Low_Neutrophils=importdata('LowMacrophageResponse_Neutrophils.csv');
Low_Macrophages=importdata('LowMacrophageResponse_Macrophages.csv');
Low_WoundDebris=importdata('LowMacrophageResponse_WoundDebris.csv');
Normal_Bacteria=importdata('NormalMacrophageResponse_Bacteria.csv');
Normal_Neutrophils=importdata('NormalMacrophageResponse_Neutrophils.csv');
Normal_Macrophages=importdata('NormalMacrophageResponse_Macrophages.csv');
Normal_WoundDebris=importdata('NormalMacrophageResponse_WoundDebris.csv');
High_Bacteria=importdata('HighMacrophageResponse_Bacteria.csv');
High_Neutrophils=importdata('HighMacrophageResponse_Neutrophils.csv');
High_Macrophages=importdata('HighMacrophageResponse_Macrophages.csv');
High_WoundDebris=importdata('HighMacrophageResponse_WoundDebris.csv');

% Bacteria Curves
figure
subplot(3,1,1)
plot(Low_Bacteria.data(:,1),Low_Bacteria.data(1:end,2))
hold on
plot(Low_Bacteria.data(:,3),Low_Bacteria.data(1:end,4))
plot(Low_Bacteria.data(:,5),Low_Bacteria.data(:,6))
plot(Low_Bacteria.data(:,7),Low_Bacteria.data(:,8))
plot(Low_Bacteria.data(:,9),Low_Bacteria.data(:,10))
plot(Low_Bacteria.data(:,11),Low_Bacteria.data(:,12))
plot(Low_Bacteria.data(:,13),Low_Bacteria.data(:,14))
plot(Low_Bacteria.data(:,15),Low_Bacteria.data(:,16))
plot(Low_Bacteria.data(:,17),Low_Bacteria.data(:,18))
plot(Low_Bacteria.data(:,19),Low_Bacteria.data(:,20))
xlabel('Time (hrs)')
ylabel('Bacteria Count')
title('Low Macrophage Response: Trials 1-10')

subplot(3,1,2)
plot(Normal_Bacteria.data(:,1),Normal_Bacteria.data(:,2))
hold on
plot(Normal_Bacteria.data(:,3),Normal_Bacteria.data(:,4))
plot(Normal_Bacteria.data(:,5),Normal_Bacteria.data(:,6))
plot(Normal_Bacteria.data(:,7),Normal_Bacteria.data(:,8))
plot(Normal_Bacteria.data(:,9),Normal_Bacteria.data(:,10))
plot(Normal_Bacteria.data(:,11),Normal_Bacteria.data(:,12))
plot(Normal_Bacteria.data(:,13),Normal_Bacteria.data(:,14))
plot(Normal_Bacteria.data(:,15),Normal_Bacteria.data(:,16))
plot(Normal_Bacteria.data(:,17),Normal_Bacteria.data(:,18))
plot(Normal_Bacteria.data(:,19),Normal_Bacteria.data(:,20))
xlabel('Time (hrs)')
ylabel('Bacteria Count')
title('Normal Macrophage Response: Trials 1-10')

subplot(3,1,3)
plot(High_Bacteria.data(:,1),High_Bacteria.data(:,2))
hold on
plot(High_Bacteria.data(:,3),High_Bacteria.data(:,4))
plot(High_Bacteria.data(:,5),High_Bacteria.data(:,6))
plot(High_Bacteria.data(:,7),High_Bacteria.data(:,8))
plot(High_Bacteria.data(:,9),High_Bacteria.data(:,10))
plot(High_Bacteria.data(:,11),High_Bacteria.data(:,12))
plot(High_Bacteria.data(:,13),High_Bacteria.data(:,14))
plot(High_Bacteria.data(:,15),High_Bacteria.data(:,16))
plot(High_Bacteria.data(:,17),High_Bacteria.data(:,18))
plot(High_Bacteria.data(:,19),High_Bacteria.data(:,20))
xlabel('Time (hrs)')
ylabel('Bacteria Count')
title('High Macrophage Response: Trials 1-10')

sgtitle('Bacteria')

% Neutrophil Curves
figure
subplot(3,1,1)
plot(Low_Neutrophils.data(:,1),Low_Neutrophils.data(1:end,2))
hold on
plot(Low_Neutrophils.data(:,3),Low_Neutrophils.data(1:end,4))
plot(Low_Neutrophils.data(:,5),Low_Neutrophils.data(:,6))
plot(Low_Neutrophils.data(:,7),Low_Neutrophils.data(:,8))
plot(Low_Neutrophils.data(:,9),Low_Neutrophils.data(:,10))
plot(Low_Neutrophils.data(:,11),Low_Neutrophils.data(:,12))
plot(Low_Neutrophils.data(:,13),Low_Neutrophils.data(:,14))
plot(Low_Neutrophils.data(:,15),Low_Neutrophils.data(:,16))
plot(Low_Neutrophils.data(:,17),Low_Neutrophils.data(:,18))
plot(Low_Neutrophils.data(:,19),Low_Neutrophils.data(:,20))
xlabel('Time (hrs)')
ylabel('Neutrophil Count')
title('Low Macrophage Response: Trials 1-10')

subplot(3,1,2)
plot(Normal_Neutrophils.data(:,1),Normal_Neutrophils.data(:,2))
hold on
plot(Normal_Neutrophils.data(:,3),Normal_Neutrophils.data(:,4))
plot(Normal_Neutrophils.data(:,5),Normal_Neutrophils.data(:,6))
plot(Normal_Neutrophils.data(:,7),Normal_Neutrophils.data(:,8))
plot(Normal_Neutrophils.data(:,9),Normal_Neutrophils.data(:,10))
plot(Normal_Neutrophils.data(:,11),Normal_Neutrophils.data(:,12))
plot(Normal_Neutrophils.data(:,13),Normal_Neutrophils.data(:,14))
plot(Normal_Neutrophils.data(:,15),Normal_Neutrophils.data(:,16))
plot(Normal_Neutrophils.data(:,17),Normal_Neutrophils.data(:,18))
plot(Normal_Neutrophils.data(:,19),Normal_Neutrophils.data(:,20))
xlabel('Time (hrs)')
ylabel('Neutrophil Count')
title('Normal Macrophage Response: Trials 1-10')

subplot(3,1,3)
plot(High_Neutrophils.data(:,1),High_Neutrophils.data(:,2))
hold on
plot(High_Neutrophils.data(:,3),High_Neutrophils.data(:,4))
plot(High_Neutrophils.data(:,5),High_Neutrophils.data(:,6))
plot(High_Neutrophils.data(:,7),High_Neutrophils.data(:,8))
plot(High_Neutrophils.data(:,9),High_Neutrophils.data(:,10))
plot(High_Neutrophils.data(:,11),High_Neutrophils.data(:,12))
plot(High_Neutrophils.data(:,13),High_Neutrophils.data(:,14))
plot(High_Neutrophils.data(:,15),High_Neutrophils.data(:,16))
plot(High_Neutrophils.data(:,17),High_Neutrophils.data(:,18))
plot(High_Neutrophils.data(:,19),High_Neutrophils.data(:,20))
xlabel('Time (hrs)')
ylabel('Neutrophil Count')
title('High Macrophage Response: Trials 1-10')

sgtitle('Neutrophils')

% Macrophage Curves
figure
subplot(3,1,1)
plot(Low_Macrophages.data(:,1),Low_Macrophages.data(1:end,2))
hold on
plot(Low_Macrophages.data(:,3),Low_Macrophages.data(1:end,4))
plot(Low_Macrophages.data(:,5),Low_Macrophages.data(:,6))
plot(Low_Macrophages.data(:,7),Low_Macrophages.data(:,8))
plot(Low_Macrophages.data(:,9),Low_Macrophages.data(:,10))
plot(Low_Macrophages.data(:,11),Low_Macrophages.data(:,12))
plot(Low_Macrophages.data(:,13),Low_Macrophages.data(:,14))
plot(Low_Macrophages.data(:,15),Low_Macrophages.data(:,16))
plot(Low_Macrophages.data(:,17),Low_Macrophages.data(:,18))
plot(Low_Macrophages.data(:,19),Low_Macrophages.data(:,20))
xlabel('Time (hrs)')
ylabel('Macrophage Count')
title('Low Macrophage Response: Trials 1-10')

subplot(3,1,2)
plot(Normal_Macrophages.data(:,1),Normal_Macrophages.data(:,2))
hold on
plot(Normal_Macrophages.data(:,3),Normal_Macrophages.data(:,4))
plot(Normal_Macrophages.data(:,5),Normal_Macrophages.data(:,6))
plot(Normal_Macrophages.data(:,7),Normal_Macrophages.data(:,8))
plot(Normal_Macrophages.data(:,9),Normal_Macrophages.data(:,10))
plot(Normal_Macrophages.data(:,11),Normal_Macrophages.data(:,12))
plot(Normal_Macrophages.data(:,13),Normal_Macrophages.data(:,14))
plot(Normal_Macrophages.data(:,15),Normal_Macrophages.data(:,16))
plot(Normal_Macrophages.data(:,17),Normal_Macrophages.data(:,18))
plot(Normal_Macrophages.data(:,19),Normal_Macrophages.data(:,20))
xlabel('Time (hrs)')
ylabel('Macrophage Count')
title('Normal Macrophage Response: Trials 1-10')

subplot(3,1,3)
plot(High_Macrophages.data(:,1),High_Macrophages.data(:,2))
hold on
plot(High_Macrophages.data(:,3),High_Macrophages.data(:,4))
plot(High_Macrophages.data(:,5),High_Macrophages.data(:,6))
plot(High_Macrophages.data(:,7),High_Macrophages.data(:,8))
plot(High_Macrophages.data(:,9),High_Macrophages.data(:,10))
plot(High_Macrophages.data(:,11),High_Macrophages.data(:,12))
plot(High_Macrophages.data(:,13),High_Macrophages.data(:,14))
plot(High_Macrophages.data(:,15),High_Macrophages.data(:,16))
plot(High_Macrophages.data(:,17),High_Macrophages.data(:,18))
plot(High_Macrophages.data(:,19),High_Macrophages.data(:,20))
xlabel('Time (hrs)')
ylabel('Macrophage Count')
title('High Macrophage Response: Trials 1-10')

sgtitle('Macrophages')

% Wound Debris Curves
figure
subplot(3,1,1)
plot(Low_WoundDebris.data(:,1),Low_WoundDebris.data(1:end,2))
hold on
plot(Low_WoundDebris.data(:,3),Low_WoundDebris.data(1:end,4))
plot(Low_WoundDebris.data(:,5),Low_WoundDebris.data(:,6))
plot(Low_WoundDebris.data(:,7),Low_WoundDebris.data(:,8))
plot(Low_WoundDebris.data(:,9),Low_WoundDebris.data(:,10))
plot(Low_WoundDebris.data(:,11),Low_WoundDebris.data(:,12))
plot(Low_WoundDebris.data(:,13),Low_WoundDebris.data(:,14))
plot(Low_WoundDebris.data(:,15),Low_WoundDebris.data(:,16))
plot(Low_WoundDebris.data(:,17),Low_WoundDebris.data(:,18))
plot(Low_WoundDebris.data(:,19),Low_WoundDebris.data(:,20))
xlabel('Time (hrs)')
ylabel('Percent Wound Filled with Debris')
title('Low Macrophage Response: Trials 1-10')

subplot(3,1,2)
plot(Normal_WoundDebris.data(:,1),Normal_WoundDebris.data(:,2))
hold on
plot(Normal_WoundDebris.data(:,3),Normal_WoundDebris.data(:,4))
plot(Normal_WoundDebris.data(:,5),Normal_WoundDebris.data(:,6))
plot(Normal_WoundDebris.data(:,7),Normal_WoundDebris.data(:,8))
plot(Normal_WoundDebris.data(:,9),Normal_WoundDebris.data(:,10))
plot(Normal_WoundDebris.data(:,11),Normal_WoundDebris.data(:,12))
plot(Normal_WoundDebris.data(:,13),Normal_WoundDebris.data(:,14))
plot(Normal_WoundDebris.data(:,15),Normal_WoundDebris.data(:,16))
plot(Normal_WoundDebris.data(:,17),Normal_WoundDebris.data(:,18))
plot(Normal_WoundDebris.data(:,19),Normal_WoundDebris.data(:,20))
xlabel('Time (hrs)')
ylabel('Percent Wound Filled with Debris')
title('Normal Macrophage Response: Trials 1-10')

subplot(3,1,3)
plot(High_WoundDebris.data(:,1),High_WoundDebris.data(:,2))
hold on
plot(High_WoundDebris.data(:,3),High_WoundDebris.data(:,4))
plot(High_WoundDebris.data(:,5),High_WoundDebris.data(:,6))
plot(High_WoundDebris.data(:,7),High_WoundDebris.data(:,8))
plot(High_WoundDebris.data(:,9),High_WoundDebris.data(:,10))
plot(High_WoundDebris.data(:,11),High_WoundDebris.data(:,12))
plot(High_WoundDebris.data(:,13),High_WoundDebris.data(:,14))
plot(High_WoundDebris.data(:,15),High_WoundDebris.data(:,16))
plot(High_WoundDebris.data(:,17),High_WoundDebris.data(:,18))
plot(High_WoundDebris.data(:,19),High_WoundDebris.data(:,20))
xlabel('Time (hrs)')
ylabel('Percent Wound Filled with Debris')
title('High Macrophage Response: Trials 1-10')

sgtitle('Wound Debris')

%% Average Plots

figure
subplot(2,2,1)
plot(0:length(Low_Bacteria.data)-1,Low_Bacteria.data(:,21),0:length(Normal_Bacteria.data)-1,Normal_Bacteria.data(:,21),0:length(High_Bacteria.data)-1,High_Bacteria.data(:,21),'LineWidth',1.5)
xlabel('Time (hrs)')
ylabel('Bacteria Count')
legend('Low Macrophage Response','Normal Macrophage Response','High Macrophage Response')
title('A')

subplot(2,2,2)
plot(0:length(Low_Neutrophils.data)-1,Low_Neutrophils.data(:,21),0:length(Normal_Neutrophils.data)-1,Normal_Neutrophils.data(:,21),0:length(High_Neutrophils.data)-1,High_Neutrophils.data(:,21),'LineWidth',1.5)
xlabel('Time (hrs)')
ylabel('Neutrophil Count')
legend('Low Macrophage Response','Normal Macrophage Response','High Macrophage Response')
title('B')

subplot(2,2,3)
plot(0:length(Low_Macrophages.data)-1,Low_Macrophages.data(:,21),0:length(Normal_Macrophages.data)-1,Normal_Macrophages.data(:,21),0:length(High_Macrophages.data)-1,High_Macrophages.data(:,21),'LineWidth',1.5)
xlabel('Time (hrs)')
ylabel('Macrophage Count')
legend('Low Macrophage Response','Normal Macrophage Response','High Macrophage Response')
title('C')

subplot(2,2,4)
plot(0:length(Low_WoundDebris.data)-1,Low_WoundDebris.data(:,21),0:length(Normal_WoundDebris.data)-1,Normal_WoundDebris.data(:,21),0:length(High_WoundDebris.data)-1,High_WoundDebris.data(:,21),'LineWidth',1.5)
xlabel('Time (hrs)')
ylabel('Percent of Wound Filled with Debris (%)')
legend('Low Macrophage Response','Normal Macrophage Response','High Macrophage Response')
title('D')

sgtitle('Average Trial Data (n=10)')

%% Days to Clearance

% Import Data
DaysToClearance=importdata('DaysToClearData.csv');
Low=DaysToClearance.data(1:30,2);
Normal=DaysToClearance.data(31:60,2);
High=DaysToClearance.data(61:90,2);

figure
subplot(3,1,1)
histfit(Low,5)
xl=xline(mean(Low),'--k',{'Average'});
xl.LabelVerticalAlignment = 'middle';
xl.LabelHorizontalAlignment = 'center';
xlabel('Days to Clearance');
ylabel('Frequency')
legend('Distribution','Normal Distribution Fit')
title('Low Macrophage Response')
text(11,13,'Lilliefors p-value >0.5')

subplot(3,1,2)
histfit(Normal,5)
xl=xline(mean(Normal),'--k',{'Average'});
xl.LabelVerticalAlignment = 'middle';
xl.LabelHorizontalAlignment = 'center';
xlabel('Days to Clearance');
ylabel('Frequency')
legend('Distribution','Normal Distribution Fit')
title('Normal Macrophage Response')
text(7.04,13,'Lilliefors p-value >0.5')

subplot(3,1,3)
histfit(High,5)
xl=xline(mean(High),'--k',{'Average'});
xl.LabelVerticalAlignment = 'middle';
xl.LabelHorizontalAlignment = 'center';
xlabel('Days to Clearance');
ylabel('Frequency')
legend('Distribution','Normal Distribution Fit')
title('High Macrophage Response')
text(6.35,13,'Lilliefors p-value = 0.2472')

sgtitle('Histograms of Days to Clearance for Different Macrophage Response Levels')

%%
%Lilliefors test for normality
[hL,pL]=lillietest(Low);
[hN,pN]=lillietest(Normal);
[hH,pH]=lillietest(High);
pL
pN
pH

%t-test to evaluate differences
[h1,p1,ci1,stats1]=ttest2(Low,Normal);
[h2,p2,ci2,stats2]=ttest2(High,Normal);
p1
p2
