clear
clc
 
%%select what data needs to be imported
 
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
 
%%concatenate files and read data from it
file=dir(fullfile('*', '*.tab'));
num=length(file);
 
conc_data=[];
sizen=[];
sizen1=[];
size0=0;

for i=1:num
  filepath = fullfile(file(i).folder, file(i).name);
  conc_data=[conc_data;readtable(filepath, opts)];
  size0=size0+size(readtable(filepath, opts));
  sizen=[sizen;size0];
  sizen1=[sizen1;size(readtable(filepath, opts))];
end
 
 
dd1 = table2array(conc_data);
ans1= find(strcmp(dd1(:,1),"         Pres"));
ans1=ans1+1;
 
loopsize=size(ans1);
 
newdata1=[];
for x=1:loopsize(1,1)
   newdata1=[newdata1; conc_data(ans1(x):sizen(x),:)];
end

%%read the required data from the datafile
DDR = table2array(newdata1);
DDR1=str2double(DDR);
 
index1 = find(isnan(DDR1(:,1)));
le= length(index1);
 
ddrle = length(DDR1);
 
for i=1:ddrle
    for j=1:76
        if(DDR1(i,j)== -9999)
            DDR1(i,j)= nan;
        end
    end
end


%%check for the status of the data
check=rem(length(DDR1),106);
if check==0
    disp ('okay')
end

%1st header datas
date=[];
utc=[];
ls=[];
ltst=[];
prof_lat=[];
prof_lon=[];
t_surf=[];
t_surf_err=[];
t_near_surf=[];
t_near_surf_err=[];
dust_column=[];
dust_column_err=[];

%2nd header datas
pres=[];
temp=[];
temp_err=[];
dust=[];
dust_err=[];
h2o_vap=[];
h2o_vap_err=[];
h2o_ice=[];
h2o_ice_err=[];
co2_ice=[];
co2_ice_err=[];
alt=[];
lat=[];
lon=[];


for i=1:le
    %1st header data extraction
    date=[date,DDR((1+(i-1)*106),1)];
    utc=[utc,DDR((1+(i-1)*106),2)];
    ls=[ls,DDR1((1+(i-1)*106),4)];
    ltst=[ltst,DDR1((1+(i-1)*106),11)*24];
    prof_lat=[prof_lat,DDR1((1+(i-1)*106),12)];
    prof_lon=[prof_lon,DDR1((1+(i-1)*106),13)];
    t_surf=[t_surf,DDR1((1+(i-1)*106),21)];
    t_surf_err=[t_surf_err,DDR1((1+(i-1)*106),22)];
    t_near_surf=[t_near_surf,DDR1((1+(i-1)*106),23)];
    t_near_surf_err=[t_near_surf_err,DDR1((1+(i-1)*106),24)];
    dust_column=[dust_column,DDR1((1+(i-1)*106),25)];
    dust_column_err=[dust_column_err,DDR1((1+(i-1)*106),26)];

    %2nd header data extraction
    pres=[pres,DDR1((2+(i-1)*106):(i*106),1)];
    temp=[temp,DDR1((2+(i-1)*106):(i*106),2)];
    temp_err=[temp_err,DDR1((2+(i-1)*106):(i*106),3)];
    dust=[dust,DDR1((2+(i-1)*106):(i*106),4)]; 
    dust_err=[dust_err,DDR1((2+(i-1)*106):(i*106),5)];
    h2o_vap=[h2o_ice,DDR1((2+(i-1)*106):(i*106),6)];
    h2o_vap_err=[h2o_ice_err,DDR1((2+(i-1)*106):(i*106),7)];
    h2o_ice=[h2o_ice,DDR1((2+(i-1)*106):(i*106),8)];
    h2o_ice_err=[h2o_ice_err,DDR1((2+(i-1)*106):(i*106),9)];
    co2_ice=[co2_ice,DDR1((2+(i-1)*106):(i*106),10)];
    co2_ice_err=[co2_ice_err,DDR1((2+(i-1)*106):(i*106),11)];
    alt=[alt,DDR1((2+(i-1)*106):(i*106),12)];
    lat=[lat,DDR1((2+(i-1)*106):(i*106),13)];
    lon=[lon,DDR1((2+(i-1)*106):(i*106),14)];

    
end

%averaging data along each profile to match size
dust_mean=nanmean(dust);
dust_mean_err=nanmean(dust_err);
h2o_vap_mean=nanmean(h2o_vap);
h2o_vap_mean_err=nanmean(h2o_vap_err);
h2o_ice_mean=nanmean(h2o_ice);
h2o_ice_mean_err=nanmean(h2o_ice_err);
co2_ice_mean=nanmean(co2_ice);
co2_ice_mean_err=nanmean(co2_ice_err);



%%storing the data for later use

%1st header data and mean data
header=['Date' 'UTC' 'Ls' 'Ltst' 'Prof_lat' 'Prof_lon' 'T_surf' 'T_surf_err' 'T_near_surf' 'T_near_surf_err' 'Dust_column' 'Dust_column_err' 'Dust' 'Dust_err' 'H2o_vap' 'H2o_vap_err' 'H2o_ice' 'H20_ice_err' 'Co2_ice' 'Co2_ice_err'];
h=[date' utc' ls' ltst' prof_lat' prof_lon' t_surf' t_surf_err' t_near_surf' t_near_surf_err' dust_column' dust_column_err' dust_mean' dust_mean_err' h2o_vap_mean' h2o_vap_mean_err' h2o_ice_mean' h2o_ice_mean_err' co2_ice_mean' co2_ice_mean_err'];

filename='201811.csv';
filename1='201811.txt';

writematrix(h,filename,'Delimiter','tab')
writematrix(h,filename1,'Delimiter','tab')
writematrix(header,'header.txt','Delimiter','tab')
%gridded data

writematrix(pres,'201811_pres.txt','Delimiter','tab')
writematrix(temp,'201811_temp.txt','Delimiter','tab')
writematrix(temp_err,'201811_temp_err.txt','Delimiter','tab')
writematrix(dust,'201811_dust.txt','Delimiter','tab')
writematrix(dust_err,'201811_dust_err.txt','Delimiter','tab')
writematrix(h2o_vap,'201811_h2o_vap.txt','Delimiter','tab')
writematrix(h2o_vap_err,'201811_h2o_vap_err.txt','Delimiter','tab')
writematrix(h2o_ice,'201811_h2o_ice.txt','Delimiter','tab')
writematrix(h2o_ice_err,'201811_h2o_ice_err.txt','Delimiter','tab')
writematrix(co2_ice,'201811_co2_ice','Delimiter','tab')
writematrix(co2_ice_err,'201811_co2_ice_err','Delimiter','tab')
writematrix(alt,'201811_alt.txt','Delimiter','tab')
writematrix(lat,'201811_lat.txt','Delimiter','tab')
writematrix(lon,'201811_lon.txt','Delimiter','tab')
