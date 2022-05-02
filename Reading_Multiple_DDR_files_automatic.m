clear
clc
 
%sets the opts data for tab file
 
opts = delimitedTextImportOptions("NumVariables", 77);
 
opts.DataLines = [1, Inf];
opts.Delimiter = ",";
 
opts.VariableNames = ["Var1", "v13220080903072850CalcuttExp", "VarName3", "VarName4", "VarName5", "VarName6", "VarName7", "VarName8", "VarName9", "VarName10", "VarName11", "VarName12", "VarName13", "VarName14", "VarName15", "VarName16", "VarName17", "VarName18", "VarName19", "VarName20", "VarName21", "VarName22", "VarName23", "VarName24", "VarName25", "VarName26", "VarName27", "VarName28", "VarName29", "VarName30", "VarName31", "VarName32", "VarName33", "VarName34", "VarName35", "VarName36", "VarName37", "VarName38", "VarName39", "VarName40", "VarName41", "VarName42", "VarName43", "VarName44", "VarName45", "VarName46", "VarName47", "VarName48", "VarName49", "VarName50", "VarName51", "VarName52", "VarName53", "VarName54", "VarName55", "VarName56", "VarName57", "VarName58", "VarName59", "VarName60", "VarName61", "VarName62", "VarName63", "VarName64", "VarName65", "VarName66", "VarName67", "VarName68", "VarName69", "VarName70", "VarName71", "VarName72", "VarName73", "VarName74", "VarName75", "VarName76", "VarName77"];
opts.SelectedVariableNames = ["v13220080903072850CalcuttExp", "VarName3", "VarName4", "VarName5", "VarName6", "VarName7", "VarName8", "VarName9", "VarName10", "VarName11", "VarName12", "VarName13", "VarName14", "VarName15", "VarName16", "VarName17", "VarName18", "VarName19", "VarName20", "VarName21", "VarName22", "VarName23", "VarName24", "VarName25", "VarName26", "VarName27", "VarName28", "VarName29", "VarName30", "VarName31", "VarName32", "VarName33", "VarName34", "VarName35", "VarName36", "VarName37", "VarName38", "VarName39", "VarName40", "VarName41", "VarName42", "VarName43", "VarName44", "VarName45", "VarName46", "VarName47", "VarName48", "VarName49", "VarName50", "VarName51", "VarName52", "VarName53", "VarName54", "VarName55", "VarName56", "VarName57", "VarName58", "VarName59", "VarName60", "VarName61", "VarName62", "VarName63", "VarName64", "VarName65", "VarName66", "VarName67", "VarName68", "VarName69", "VarName70", "VarName71", "VarName72", "VarName73", "VarName74", "VarName75", "VarName76", "VarName77"];
opts.VariableTypes = ["string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string", "string"];
 
opts.ExtraColumnsRule = "ignore";
opts.EmptyLineRule = "read";
 
opts = setvaropts(opts, ["Var1", "v13220080903072850CalcuttExp", "VarName3", "VarName4", "VarName5", "VarName6", "VarName7", "VarName8", "VarName9", "VarName10", "VarName11", "VarName12", "VarName13", "VarName14", "VarName15", "VarName16", "VarName17", "VarName18", "VarName19", "VarName20", "VarName21", "VarName22", "VarName23", "VarName24", "VarName25", "VarName26", "VarName27", "VarName28", "VarName29", "VarName30", "VarName31", "VarName32", "VarName33", "VarName34", "VarName35", "VarName36", "VarName37", "VarName38", "VarName39", "VarName40", "VarName41", "VarName42", "VarName43", "VarName44", "VarName45", "VarName46", "VarName47", "VarName48", "VarName49", "VarName50", "VarName51", "VarName52", "VarName53", "VarName54", "VarName55", "VarName56", "VarName57", "VarName58", "VarName59", "VarName60", "VarName61", "VarName62", "VarName63", "VarName64", "VarName65", "VarName66", "VarName67", "VarName68", "VarName69", "VarName70", "VarName71", "VarName72", "VarName73", "VarName74", "VarName75", "VarName76", "VarName77"], "WhitespaceRule", "preserve");
opts = setvaropts(opts, ["Var1", "v13220080903072850CalcuttExp", "VarName3", "VarName4", "VarName5", "VarName6", "VarName7", "VarName8", "VarName9", "VarName10", "VarName11", "VarName12", "VarName13", "VarName14", "VarName15", "VarName16", "VarName17", "VarName18", "VarName19", "VarName20", "VarName21", "VarName22", "VarName23", "VarName24", "VarName25", "VarName26", "VarName27", "VarName28", "VarName29", "VarName30", "VarName31", "VarName32", "VarName33", "VarName34", "VarName35", "VarName36", "VarName37", "VarName38", "VarName39", "VarName40", "VarName41", "VarName42", "VarName43", "VarName44", "VarName45", "VarName46", "VarName47", "VarName48", "VarName49", "VarName50", "VarName51", "VarName52", "VarName53", "VarName54", "VarName55", "VarName56", "VarName57", "VarName58", "VarName59", "VarName60", "VarName61", "VarName62", "VarName63", "VarName64", "VarName65", "VarName66", "VarName67", "VarName68", "VarName69", "VarName70", "VarName71", "VarName72", "VarName73", "VarName74", "VarName75", "VarName76", "VarName77"], "EmptyFieldRule", "auto");
 
%reading path the all tab files present in the file
file=dir('*.tab');
num=length(file);

%concatinating all the .tab file data
conc_data=[];
sizen=[];
sizen1=[];
size0=0;
for i=1:num
  conc_data=[conc_data;readtable(file(i).name, opts)];
  size0=size0+size(readtable(file(i).name, opts));
  sizen=[sizen;size0];
  sizen1=[sizen1;size(readtable(file(i).name, opts))];
end
 
%removes the first description header occurances in the concatinated data

sizeall=size(conc_data);
dd1 = table2array(conc_data);
ans1= find(strcmp(dd1(:,1),"         Pres"));
ans1=ans1+1;
 
loopsize=size(ans1);
 
newdata1=[];
for x=1:loopsize(1,1)
   newdata1=[newdata1; conc_data(ans1(x):sizen(x),:)];
end
 
%converting datatype in double for the concatinated data
DDR = table2array(newdata1);
DDR0=str2double(DDR);
lengthData=size(DDR0);
DDR1=DDR0(2:lengthData(1,1),:); 

%removing -9999 values and replacing them with nan in data
index1 = find(isnan(DDR1(:,1)));
le= length(index1);
ddrle0 = length(DDR0);
ddrle = length(DDR1);
 
for i=1:ddrle
    for j=1:76
        if(DDR1(i,j)== -9999)
            DDR1(i,j)= nan;
        end
    end
end
 
for i=1:ddrle
    for j=1:76
        if(DDR0(i,j)== -9999)
            DDR0(i,j)= nan;
        end
    end
end

dlmwrite("FinalDDRdata_full.txt", DDR0, 'delimiter','\t','newline','pc','precision',15);
dlmwrite("FinalDDRdata_first2HeadersMissing.txt", DDR1, 'delimiter','\t','newline','pc','precision',15);