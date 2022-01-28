% This script takes the IPC data for basic EPI and D-JOLT and draws a bar graph.
X = categorical({'server\_025','server\_026','server\_027','server\_031','gcc\_001','gobmk\_001','gobmk\_002'});
X = reordercats(X,{'server\_025','server\_026','server\_027','server\_031','gcc\_001','gobmk\_001','gobmk\_002'});
epi_ipc   = [1.51241; 1.45518; 1.46799; 1.34771; 1.2849; 1.1509; 1.33738];
djolt_ipc = [1.50802; 1.45867; 1.46185; 1.34324; 1.26902; 1.15507; 1.3431];
y_ipc = [epi_ipc djolt_ipc];
figure('Name','Cumulative IPC')
bar(X, y_ipc)
yline(1.295) % yline for the EPI authors' reported IPC
ylim([1.0 1.6])
ylabel('Cumulative IPC')
legend('EPI','D-JOLT',"EPI Authors'")