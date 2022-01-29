load('HGSORF_DSS.mat')
for_first_subfig(1,:)=test_label1;
for_first_subfig(2,:)=Predicted_Label1;

for_secon_subfig(1,:)=score1;
for_secon_subfig(2,:)=d(1:length(score1));
createfigure_CSection(for_first_subfig', for_secon_subfig')