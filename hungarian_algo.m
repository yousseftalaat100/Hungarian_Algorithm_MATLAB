%% Implementation of Hungarian Algorithm for a 3x3 assignment Problem
% Load your Matrix
M = [40 60 15;25 30 45;55 30 25];
disp("Original Matrix");
disp(M);

%% 1. Reduce rows
for i=1:size(M, 1)
    sub = min(M(i,:));
    M(i,:) = M(i,:) - sub;
end

%% 2. Reduce columns
for i=1:size(M, 2)
    sub = min(M(:,i));
    M(:,i) = M(:,i) - sub;
end
disp('After Reducing Rows and Columns');
disp(M);

%% 3. Cover all Zeros with min number of covering lines
% check if all rows have zeros & get how many in (Rzero)
% check if all columns have zeros & get how many in (Czero)
% if Rzero = Czero = number of lines THEN
% find the indices of those zeros with neglecting 
% .. the previous column in every step

%% Finding the Zeros in One Row
findZero