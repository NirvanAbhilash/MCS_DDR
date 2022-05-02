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
file=dir('*.tab');
num=length(file);
 
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
 
 sizeall=size(conc_data);
 
 
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
DDR0=str2double(DDR);
lengthData=size(DDR0);
DDR1=DDR0(2:lengthData(1,1),:); 
 
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
 
 
 
STEMP=DDR0(:,21);
NTEMP=DDR0(:,23);
proflat=DDR0(:,12);
proflon=DDR0(:,13);
latnew1 = DDR0(:,12) ;
longnew1 = DDR0(:,13);
 
coldspotdata=[];     
latlon=[];
c=0;
ak=0;
 
for i=1:le
    
    data=[];
    temp1=[];
    height=[];
    
    data=DDR1((1+(i-1)*106):((i*106)-1),:) ;
    date=DDR((1+(i-1)*106),1);
    time=DDR((1+(i-1)*106),2);
    ls=DDR((1+(i-1)*106),4);
    ls0=str2double(DDR((1+(i-1)*106),4));
    
    loT_num=str2double(DDR((1+(i-1)*106),11)).*24;
    loT=""+loT_num;
    index=find(isnan(data(:,13)));
    length1= length(index);
    
    
    filename1=sprintf('TempProf_img%d.png',i);
    filenamec=sprintf('TempProf_coldspot%d.txt',i);
    filename1c=sprintf('coldspot_profile_img%d.jpg',i);
    filenameD=sprintf('Dust_profile_img%d.png',i);
    filenameI=sprintf('Ice_profile_img%d.png',i);
    filename0=sprintf('ColdspotDataf%d.txt',i);
    filenameLL=sprintf('Latlon_%d.txt',i);
    filenameDel=sprintf('Diff_from_CO2_%d.png',i);
   
    
    lat=[];
    long=[];
    
    %%for m=1:105
    %%lat= [lat,(data(m,13))/ 10^floor(log10(data(m,13)))];
    %%long= [long,(data(m,14))/ 10^floor(log10(data(m,14)))];
    %%end
    
    
    a=data(length1+1,13);
    b=data(105,13);
    oa=data(length1+1,14);
    ob=data(105,14);
    
    
    a1=(a / 10^floor(log10(abs(a))))*10;
    b1=(b / 10^floor(log10(abs(b))))*10;
    oa1=(oa / 10^floor(log10(abs(oa))))*10;
    ob1=(ob / 10^floor(log10(abs(ob))))*10;
    
    latnew = median(data(length1+1:105,13)) ;
    longnew = median(data(length1+1:105,14)) ;
    
    as=""+a1;
    bs=""+b1;
    oas=""+oa1;
    obs=""+ob1;
    
    
    titlenameLat="Latitude : "+ as+" .N"+" to "+bs+" .N";
    titlenameLong="Longitude : " + oas+ " to " +obs;
    
    filename=sprintf('TempProf%d_Lat%sN_to_%sN_Lon%s_to_%s.txt',i,as,bs,oas,obs);
    
    titlenorm=" Temp vertical M33 - "+ls+" - " +date+" - "+time+"- loc time - "+loT;
    titlenormC=" Cold spot profile M33 - "+ls+" - " +date+" - "+time+"- loc time - "+loT;
    titlenormD=" Dust profile M33 - "+ls+" - " +date+" - "+time+"- loc time - "+loT;
    titlenormI=" Ice profile M33 - "+ls+" - " +date+" - "+time+"- loc time - "+loT;
    titlenormDel=" Difference from CO2 frost point - "+ls+" - " +date+" - "+time+"- loc time - "+loT;
    
    title1= titlenorm + newline + titlenameLat + newline + titlenameLong;
    title2= titlenormC + newline + titlenameLat + newline + titlenameLong;
    title3= titlenormD + newline + titlenameLat + newline + titlenameLong;
    title4= titlenormI + newline + titlenameLat + newline + titlenameLong;
    title5= titlenormDel + newline + titlenameLat + newline + titlenameLong;
    
    temp1=data(:,2)-data(:,3);
    height=data(:,12);
    dust=data(:,4);
    ice=data(:,8);
    dustmean=nanmean(dust);
    icemean=nanmean(ice);
    tempmean=nanmean(temp1);
    
    %dlmwrite(filename, data, 'delimiter','\t','newline','pc','precision',15);
    
    %figure(1)
    %subplot(1,1,1)
    %plot(temp1,height,'.--')
    %title(title1)
    %hold on
    %plot((((height-30)*(-5/6))+120),height,'.--')
    %scatter(STEMP((1+(i-1)*106),1),ak,'*')
    %scatter(NTEMP((1+(i-1)*106),1),ak,'*')
    %saveas(gcf,filename1)
    %hold off
    
    
    %figure(3)
    %plot(dust,height,'.--')
    %title(title3)
    %saveas(gcf,filenameD)
    %hold off
    
    %figure(4)
    %plot(ice,height,'.--')
    %title(title4)
    %saveas(gcf,filenameI)
    %hold off
    
    %figure(5)
   % plot((temp1-(((height-30)*(-5/6))+120)),height,'.--')
    %hold on
    %plot(0,height,'.--')
   % title(title5)
    %saveas(gcf,filenameDel)
   % hold off
   
    xc=[];
    lxc=[];
    
    for j=1:105
        if((data(j,2)-data(j,3))<=(((height(j,1)-30)*(-5/6))+120) && data(j,12)<=40.0000 && data(j,12)>=5.0000 && STEMP((1+(i-1)*106),1)<140.00)
            dlmwrite(filenamec, data, 'delimiter','\t','newline','pc','precision',15);
            xc=[i c (data(j,2)-data(j,3)) ((data(j,4))*610)/(data(j,1)) ((data(j,8))*610)/(data(j,1)) data(j,12) data(j,13) data(j,14) STEMP((1+(i-1)*106),1) NTEMP((1+(i-1)*106),1) latnew1((1+(i-1)*106),1) longnew1((1+(i-1)*106),1) loT_num ls0];
            lxc=[latnew longnew latnew1((1+(i-1)*106),1) longnew1((1+(i-1)*106),1)];
            coldspotdata=[coldspotdata;xc];
            latlon=[latlon;lxc];
            
            fontSize=10;
            figure(2)
            subplot(2,2,1)
            plot(temp1,height,'.--')
            ylim([0 40])
            hold on
            plot((((height-30)*(-5/6))+120),height,'.--')
            scatter(STEMP((1+(i-1)*106),1),ak,'*')
            scatter(NTEMP((1+(i-1)*106),1),ak,'*')
            hold off
            title("(a.)")
            subplot(2,2,2)
            plot(dust,height,'.--')
            ylim([0 40])
            title("(c.)")
            subplot(2,2,3)
            plot(ice,height,'.--')
            ylim([0 40])
            title("(b.)")
            %subplot(2,2,4)
            %plot((temp1-(((height-30)*(-5/6))+120)),height,'.--')
            %ylim([0 40])
            %hold on
           % plot(0,height,'.--')
            %hold off
            %title("Difference from CO2 frost point")
            subplot(2,2,4)
            plot(height,(temp1-(((height-30)*(-5/6))+120))./(((height-30)*(-5/6))+120)*10,'.--')
            xlim([0 40])
            hold on
            plot(height,(dust-dustmean)./dustmean,'.--')
            plot(height,(ice-icemean)./icemean,'.--')
            title("(d.)")
            hold off
            
            t = sgtitle(title2);
            t.FontSize = 10;
            
            saveas(gcf,filename1c)
            
        end
    end
    c=c+1;
end
latlonM=unique(latlon,'rows');
dlmwrite(filename0, coldspotdata, 'delimiter','\t','newline','pc','precision',15);
dlmwrite(filenameLL, latlonM, 'delimiter','\t','newline','pc','precision',15);
X=coldspotdata;
mat = cell2mat(cellfun(@(V)accumarray(X(:,1),V,[],@mean),num2cell(X,1),'UniformOutput',false))
ans=find(mat(:,1)~=0);
newcold=mat(ans,:);
dlmwrite("NewCold012.txt", newcold, 'delimiter','\t','newline','pc','precision',15);
 
figure(3)
scatter(newcold(:,3),newcold(:,6),'*')
%ylim([0 30])
%hold on
%scatter(newcold(:,9),newcold(:,6),'*')
title("ColdSpot(Temp) vs Altitude M33 ~ls 201")
saveas(gcf,"ColdSpotvsAlt.png")
figure(4)
scatter(newcold(:,7),newcold(:,3),'*')
hold on
scatter(newcold(:,7),newcold(:,9),'*')
title("ColdSpot(Temp) vs Latitude M33 ~ls 201")
saveas(gcf,"ColdSpotvsLat.png")
figure(5)
scatter(newcold(:,8),newcold(:,3),'*')
hold on
scatter(newcold(:,8),newcold(:,9),'*')
title("ColdSpot(Temp) vs Longitude M33 ~ls 201")
saveas(gcf,"ColdSpotvsLongitude.png")
figure(6)
scatter(newcold(:,13),newcold(:,3),'*')
hold on
scatter(newcold(:,13),newcold(:,9),'*')
title("ColdSpot(Temp) vs Local time M33 ~ls 201")
saveas(gcf,"ColdSpotvsLocalTime.png")
 
%%
%griding the data
%B=targeted path file like in above it is "NewCold012.txt"

latt=B(:,11);
lon2=sortrows(B(:,12));
stemp=B(:,9);

y=[B(:,11) B(:,12)]

%griding process

[x2,y2]=meshgrid(lon2(1:556),latt(1:556));
[xi2,yi2,t12]=griddata(lon2,latt,stemp,x2,y2);


