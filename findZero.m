%% Finding the Zeros in First Row
out1 = 0;
zcounter1 = 0;
    for i=1:length(M)
        if M(1,i) == 0
            zcounter1=zcounter1+1;
            out1(i) = i;
        end
    end
%    disp('Index of the Zero in Row 1:');
%    disp(out1(i));
%    disp('Number of Zeros in Row 1:');
%    disp(zcounter1);
    
%% Finding the Zeros in Second Row
out2 = 0;
zcounter2 = 0;
    for i=1:length(M)
        if M(2,i) == 0
            zcounter2=zcounter2+1;
            out2(i) = i;
        end
    end
%    disp('Index of the Zero in Row 2:');
%    disp(out2);
%    disp('Number of Zeros in Row 2:');
%    disp(zcounter2);
    
%% Finding the Zeros in Third Row
out3 = 0;
zcounter3 = 0;
    for i=1:length(M)
        if M(3,i) == 0
            zcounter3=zcounter3+1;
            out3(i) = i;
        end
    end
%    disp('Index of the Zero in Row 3:');
%    disp(out3(i));
%    disp('Number of Zeros in Row 3:');
%    disp(zcounter3);

%%%%%%%%

%% Finding the Zeros in First Column
outc1 = 0;
zcounterc1 = 0;
    for i=1:length(M)
        if M(i,1) == 0
            
            zcounterc1=zcounterc1+1;
            outc1(i) = i;
            
        end
    end
%    disp('Index of the Zero in Column 1:');
%    disp(outc1);
%    disp('Number of Zeros in Column 1:');
%    disp(zcounterc1);
    
%% Finding the Zeros in Second Column
outc2 = 0;
zcounterc2 = 0;
    for i=1:length(M)
        if M(i,2) == 0
            
            zcounterc2=zcounterc2+1;
            outc2(i) = i;
            
        end
    end
%    disp('Index of the Zero in Column 2:');
%    disp(outc2);
%    disp('Number of Zeros in Column 2:');
%    disp(zcounterc2);
    
%% Finding the Zeros in Third Column
outc3 = 0;
zcounterc3 = 0;
    for i=1:length(M)
        if M(i,3) == 0
            zcounterc3=zcounterc3+1;
            outc3(i) = i;
        end
    end
%    disp('Index of the Zero in Column 3:');
%    disp(outc3);
%    disp('Number of Zeros in Column 3:');
%    disp(zcounterc3);
ZEROS_COLUMNS = [zcounterc1 zcounterc2 zcounterc3]
ZEROS_ROWS = [zcounter1 zcounter2 zcounter3]'
