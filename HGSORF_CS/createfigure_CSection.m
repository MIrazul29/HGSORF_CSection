function createfigure_CSection(YMatrix1, YMatrix2)
%CREATEFIGURE(YMatrix1, YMatrix2)
%  YMATRIX1:  matrix of y data
%  YMATRIX2:  matrix of y data

%  

% Create figure
figure1 = figure('InvertHardcopy','off','Color',[1 1 1],...
    'OuterPosition',[538.333333333333 64.3333333333333 682.666666666667 588]);

% Create subplot
subplot1 = subplot(2,1,1);
hold(subplot1,'on');

% Create multiple lines using matrix input to plot
plot1 = plot(YMatrix1,'LineWidth',1.25);
set(plot1(1),'DisplayName','True label','Color',[0 1 0]);
set(plot1(2),'DisplayName','Predicted label','LineStyle','--',...
    'Color',[0 0 0]);

% Create xlabel
xlabel({''},'LineWidth',1.25,'FontWeight','bold','FontSize',12,...
    'FontName','times new roman');

% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot1,[0 300]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot1,[-0.2 1.2]);
% Uncomment the following line to preserve the Z-limits of the axes
% zlim(subplot1,[-1 1]);
box(subplot1,'on');
hold(subplot1,'off');
% Set the remaining axes properties
set(subplot1,'FontName','times new roman','FontSize',12,'FontWeight','bold',...
    'LineWidth',1.25,'YTick',[0 1],'YTickLabel',{'NCS Birth','CS Birth'});
% Create legend
legend1 = legend(subplot1,'show');
set(legend1,...
    'Position',[0.244819738686168 0.778706489407644 0.215568858126323 0.0768463053627165]);
ylim([-0.2 1.2])
% Create subplot
subplot2 = subplot(2,1,2);
hold(subplot2,'on');

% Create multiple lines using matrix input to plot
plot2 = plot(YMatrix2,'LineWidth',1.25);
set(plot2(1),'DisplayName','Probability of CS delivery','Color',[0 0 1]);
set(plot2(2),'DisplayName','Threshold','LineStyle','--','Color',[1 0 1]);

% Create ylabel
ylabel({'Probability'},'LineWidth',1.25,'FontWeight','bold','FontSize',12,...
    'FontName','times new roman');

% Create xlabel
xlabel({'Subject Number'},'LineWidth',1.25,'FontWeight','bold',...
    'FontSize',12,...
    'FontName','times new roman');
ylim([-0.2 1.2])
% Uncomment the following line to preserve the X-limits of the axes
% xlim(subplot2,[0 300]);
% Uncomment the following line to preserve the Y-limits of the axes
% ylim(subplot2,[-0.2 1.2]);
% Uncomment the following line to preserve the Z-limits of the axes
% zlim(subplot2,[-1 1]);
box(subplot2,'on');
hold(subplot2,'off');
% Set the remaining axes properties
set(subplot2,'FontName','times new roman','FontSize',12,'FontWeight','bold',...
    'LineWidth',1.25);
% Create legend
legend2 = legend(subplot2,'show');
set(legend2,...
    'Position',[0.165046700207547 0.322947619277124 0.344311369259558 0.0848303370609017],...
    'LineWidth',1.25,...
    'FontSize',12);

% Create rectangle
annotation(figure1,'rectangle',...
    [0.572875000000001 0.61764705882353 0.00759374999999995 0.00326797385620914],...
    'Color',[1 0 0],...
    'LineWidth',2);

% Create rectangle
annotation(figure1,'rectangle',...
    [0.604125000000002 0.619281045751634 0.00759374999999995 0.00326797385620914],...
    'Color',[1 0 0],...
    'LineWidth',2);

% Create rectangle
annotation(figure1,'rectangle',...
    [0.55490625 0.619281045751634 0.00759374999999995 0.00326797385620914],...
    'Color',[1 0 0],...
    'LineWidth',2);

% Create rectangle
annotation(figure1,'rectangle',...
    [0.55490625 0.189542483660131 0.0068125 0.00326797385620914],...
    'Color',[1 0 0],...
    'LineWidth',2);

% Create rectangle
annotation(figure1,'rectangle',...
    [0.575218750000001 0.189542483660131 0.0068125 0.00326797385620914],...
    'Color',[1 0 0],...
    'LineWidth',2);

% Create rectangle
annotation(figure1,'rectangle',...
    [0.604125000000002 0.263071895424837 0.0068125 0.00326797385620914],...
    'Color',[1 0 0],...
    'LineWidth',2);

