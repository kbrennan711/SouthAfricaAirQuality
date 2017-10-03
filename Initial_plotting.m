filename = 'Sharpeville_JulytoDec2011.csv'; % Include the path to the file or use addpath
% Detect the variable types and change them to what you want (mostly to get categorical variables instead of cells of strings)
opts = detectImportOptions(filename);

data2011_part2 = readtable(filename,opts); %actually read the data
data2011_part2.Properties.VariableNames
summary(data2011_part2)

