function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 21-Dec-2019 15:53:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, ~, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function ME_Callback(~, ~, handles)
% hObject    handle to ME (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ME as text
%        str2double(get(hObject,'String')) returns contents of ME as a double


% --- Executes during object creation, after setting all properties.
function ME_CreateFcn(hObject, ~, ~)
% hObject    handle to ME (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function IT_Callback(~, ~, ~)
% hObject    handle to IT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of IT as text
%        str2double(get(hObject,'String')) returns contents of IT as a double


% --- Executes during object creation, after setting all properties.
function IT_CreateFcn(hObject, ~, handles)
% hObject    handle to IT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function IP_Callback(~, ~, handles)
% hObject    handle to IP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of IP as text
%        str2double(get(hObject,'String')) returns contents of IP as a double


% --- Executes during object creation, after setting all properties.
function IP_CreateFcn(hObject, ~, ~)
% hObject    handle to IP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ERR_Callback(~, ~, handles)
% hObject    handle to ERR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ERR as text
%        str2double(get(hObject,'String')) returns contents of ERR as a double


% --- Executes during object creation, after setting all properties.
function ERR_CreateFcn(hObject, eventdata, ~)
% hObject    handle to ERR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function QIN_Callback(~, ~, handles)
% hObject    handle to QIN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of QIN as text
%        str2double(get(hObject,'String')) returns contents of QIN as a double


% --- Executes during object creation, after setting all properties.
function QIN_CreateFcn(hObject, eventdata, ~)
% hObject    handle to QIN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function EP_Callback(hObject, eventdata, handles)
% hObject    handle to EP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of EP as text
%        str2double(get(hObject,'String')) returns contents of EP as a double


% --- Executes during object creation, after setting all properties.
function EP_CreateFcn(hObject, ~, handles)
% hObject    handle to EP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function CE_Callback(hObject, eventdata, handles)
% hObject    handle to CE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of CE as text
%        str2double(get(hObject,'String')) returns contents of CE as a double


% --- Executes during object creation, after setting all properties.
function CE_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function HV2_Callback(~, eventdata, handles)
% hObject    handle to HV2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of HV2 as text
%        str2double(get(hObject,'String')) returns contents of HV2 as a double


% --- Executes during object creation, after setting all properties.
function HV2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to HV2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


CN=str2num(get(handles.NC,'String'));
EV=str2num(get(handles.V,'String'));
RPM=str2num(get(handles.RPM,'String'));
CR=str2num(get(handles.CR,'String'));
BL=str2num(get(handles.BORE,'String'));
SBR=str2num(get(handles.SB,'String'));
AFR=str2num(get(handles.AF,'String'));
IT=str2num(get(handles.IT,'String'));
IP=str2num(get(handles.IP,'String'));
ME=str2num(get(handles.ME,'String'));
CE=str2num(get(handles.CE,'String'));
HV=str2num(get(handles.HV2,'String'));
ERR=str2num(get(handles.ERR,'String'));
 
QIN=str2num(get(handles.QIN,'String'));
PEX=str2num(get(handles.EP,'String'));
CO=str2num(get(handles.CO,'String'));
CRL=str2num(get(handles.CRL,'String'));
 
intaketype=get(handles.Intakepanell,'SelectedObject');
intake=get(intaketype,'String');
 
%% intaketype=get(handles.Intakepanell,'SelectedObject');
%% intake=str2num(get(intaketype,'String'));
 
 
%%  STR=get(handles.STR,'Value')   
 
MOTORTYPE=get(handles.MOTORT,'Value');
POP_BORE=get(handles.popupmenu_bore,'Value') 
intake_style=get(handles.intake_style,'Value')
 
%%  if STR==2 % 4 stroke
if intake_style==1 %fout
   if MOTORTYPE==1 %otto
            
       switch intake
           case 'Part Open Throttle'
           %    set(handles.TTTx,'Enable','Off')
       %     set(handles.PPx,'Enable','Off')
            set(handles.CRatio,'Enable','Off')
            set(handles.Pratio,'Enable','Off')
            set(handles.WorkX,'Enable','Off');
            set(handles.Wpump,'Enable','Off');
            set(handles.TTTx,'String','');
            set(handles.PPx,'String','');
            set(handles.CRatio,'String','');
            set(handles.Pratio,'String','');
            set(handles.WorkX,'String','');
             set(handles.Wpump,'String','');
             
             %% Cylinder volume
            CV=EV/CN;
            EVm=EV/1000;
            %% m^3
            CVm=CV/1000;
            %% V clearence
            VCCle=CVm/(CR-1);
            if POP_BORE==1 %length
                BLm=BL./10;
                SLm=(4*CVm)./((pi)*(BLm^2));    
            elseif POP_BORE==2 %ratio
                BLm=(4*CVm./((pi)*SBR))^(1/3);
                SLm=BLm*SBR;
            end
            %% stage 1
            T1=IT+273;
            P1=IP;
            V1=CVm+VCCle;
            Cm=(P1*V1)/(0.287*T1);
            %% stage 2
            P2=P1*(CR^1.35);
            T2=T1*(CR^0.35);
            V2=V1/CR;
            if (isempty(ERR))
              ERR=4;
            end
 
            Mair=(AFR/(AFR+1))*(1-(ERR/100))*Cm;
            Mfuel=(1/(AFR+1))*(1-(ERR/100))*Cm;
            Mexa=(ERR/100)*Cm;
            %% stage 3
            Cva=0.821;
            if (isempty(QIN));
            T3=(HV*Mfuel*(CE/100))/(Cm*Cva)+T2;
            end
            if (isempty(HV))
                T3=(QIN/Cva)+T2;
            end
            V3=V2;
            P3=P2*(T3/T2);
            %% stage 4
            T4=T3*((1/CR)^0.35);
            P4=P3*((1/CR)^1.35);
            V4=(Cm*0.287*T4)/(P4);
            W34=Cm*0.287*(T4-T3)/(-0.35);
            W12=Cm*0.287*(T2-T1)/(-0.35);
            Wnet=W34+W12;
            if (isempty(QIN))
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
            end
            if (isempty(HV))
                TheEf=Wnet/QIN;
               HV=QIN/((Mfuel)*(CE/100));
            end
            imep=Wnet/(V1-V2);
            WindP=((Wnet*(RPM/60))/2)*4;
            UP=2*SLm*(RPM/60);
            Wbrake=Wnet*(ME/100);
            WbrakeP=(ME/100)*WindP;
            Torque=WbrakeP/(2*pi*(RPM/60));
            WfricP=WindP-WbrakeP;
            bimep=imep*(ME/100);
            BSP=(WbrakeP)./(((pi/4)*BLm^2)*4)/10000;
            OPD=WbrakeP/EV;
            bsfc=(Mfuel*(RPM/60)*0.5*4)/WbrakeP;
            VolumE=Mair/(1.181*CVm);
             P7=PEX;
            TEX=T3*(P7/P3)^((0.35/1.35));
           XRRCAL=(1/CR)*(T4/TEX)*(P7/P4);
           
           
           
            k=1.35;
      figure(1)
            TEX=T3*(PEX/P3)^((k-1)/k);
            V6=V2;
            V6a=V2;
            P6=PEX;
            P6a=P1;
            V5=V1;
            P5=P6;
          
            vx=V1:-0.0000001:V2;
            px=P1*((V1)./vx).^k;
            plot(vx,px,'r')
            hold on
%v3-v4
            vxx=V2:0.0000001:V1;
            pxx=P3 *(V3./vxx).^k;
            plot(vxx,pxx,'r')
%v2-v3
            pxxx=P2:1:P3;
            vxxx=V2*(pxxx./pxxx);
            plot(vxxx,pxxx,'r')
%v4-v5
            pxxxx=P4:-1:P5;
            vxxxx=V1*(pxxxx./pxxxx);
            plot(vxxxx,pxxxx,'r')
            plot([V5,V6],[P5,P6])
            plot([V6,V6a],[P6,P6a])
            plot([V6a,V1],[P6a,P1])
            plot([V1,V5],[P5,P1])
            grid on
              i=1:6;
                    text(V1,P1,sprintf(' %g',i(1)))
                    text(V2,P2,sprintf(' %g',i(2)))
                    text(V3,P3,sprintf(' %g',i(3)))
                    text(V4,P4,sprintf(' %g',i(4)))
                    text(V4,P6,sprintf(' %g',i(5)))
                    text(V2,P6,sprintf(' %g',i(6)))
                    
                    text(V2,1000,sprintf(' %s','6a'))
                    text(V6,-3000,sprintf(' %s','TDC'))
                    text(V1,-3000,sprintf(' %s','BDC'))
                title('Part Open Throttle Otto Cycle-Pressure vs Volume')
                xlabel('Volume, V(m3)')
                ylabel('Pressure,P(kPa)')
                grid on
    
                
      figure(2)
     % axes(handles.axes3)
            vX=linspace(V1,V2,100);
            pX=P1*((V1)./vX).^k;
            t1=linspace(0,180,100);
            t2=linspace(180,360,100);
            aa=ones(1,100);
            p1=aa*P1;
            vXX=linspace(V2,V1,100);
            p3=P3 *(V3./vXX).^k;
            t3=linspace(360,540,100);
            t4=linspace(540,720,100);
            p4=aa*PEX;
                    plot(t1,p1);
                    hold on
                    plot(t2,pX)
                    plot([t2(100),t2(100)],[pX(100),P3])
                    plot(t3,p3)
                    plot([t3(100),t3(100)],[p3(100),p4(1)])
                    plot(t4,p4)
                    grid on
                    xlabel 'Theta(degree)'
                    ylabel 'Pressure(kPa)'
                    grid on
 
                    
                    
                    
                    
N=RPM/60;
STROKE=2*CO; %% Stroke length
up=2*STROKE*N; %% m/s
qwq=0:1:720 ; %% theta
ssss=CO.*cosd(qwq)+(((CRL^2)-((CO^2).*(sind(qwq)).^2)).^0.5);
R=CRL./CO;
Up_up=(pi/2).*sind(qwq).*((1+(cosd(qwq)./((R.^2)+sind(qwq).^2).^0.5)));
Up=Up_up*up;
Vd=EV/CN; %% liters
Vc=Vd./(CR-1); %% clearence volume
V_Vc=1+0.5*(CR-1).*((R+1)-cosd(qwq)-((R^2)-sind(qwq).^2).^0.5);
V=V_Vc*Vc;
figure(3)
subplot(1,3,1)
plot(qwq,ssss)
xlabel 'theta'
ylabel 'piston position'
grid on
subplot(1,3,2)
plot(qwq,Up)
xlabel 'theta'
ylabel 'piston speed'
grid on
subplot(1,3,3)
plot(qwq,V)
xlabel 'theta'  
ylabel 'volume'
grid on
                    
                
set(handles.TTT1,'String',T1-273)
set(handles.TTT2,'String',T2-273)
set(handles.TTT3,'String',T3-273)
set(handles.TTT4,'String',T4-273)
set(handles.PP1,'String',P1)
set(handles.PP2,'String',P2)
set(handles.PP3,'String',P3)
set(handles.PP4,'String',P4)
set(handles.imep,'String',imep)
set(handles.ITE,'String',TheEf*100)
set(handles.BPower,'String',Wbrake)
set(handles.IPower,'String',WindP)
set(handles.FPower,'String',WfricP)
set(handles.torque,'String',Torque*1000)
set(handles.WN,'String',Wnet)
set(handles.bsfc,'String',bsfc)
set(handles.OPD,'String',OPD)
set(handles.EVE,'String',VolumE*100)
set(handles.WIC,'String',W12)
set(handles.WPS,'String',W34)
set(handles.HA,'String',Qin)
set(handles.bmep,'String',bimep)
set(handles.fmep,'String',imep-bimep)
set(handles.isfc,'String',bsfc*(ME/100))
set(handles.CERR,'String',XRRCAL*100)
set(handles.ET,'String',TEX-273)
               
           case 'Wide-Open Throttle'
            %   set(handles.TTTx,'Enable','')
     %       set(handles.PPx,'Enable','')
            set(handles.CRatio,'Enable','Off')
            set(handles.Pratio,'Enable','Off')
            set(handles.WorkX,'Enable','Off');
            set(handles.Wpump,'Enable','Off');
 
            set(handles.CRatio,'String','');
            set(handles.Pratio,'String','');
            set(handles.WorkX,'String','');
             set(handles.Wpump,'String','');
                CV=EV/CN;
            EVm=EV/1000;
            %% m^3
            CVm=CV/1000;
            %% V clearence
            VCCle=CVm/(CR-1);
            if POP_BORE==1 %length
                BLm=BL/10;
                SLm=(4*CVm)./((pi)*(BLm^2));    
            elseif POP_BORE==2 %ratio
                BLm=(4*CVm./((pi)*SBR))^(1/3);
                SLm=BLm*SBR;
            end
            %% stage 1
            T1=IT+273;
            P1=IP;
            V1=CVm+VCCle;
            Cm=(P1*V1)/(0.287*T1);
            %% stage 2
            P2=P1*(CR^1.35);
            T2=T1*(CR^0.35);
            V2=V1/CR;
            if (isempty(ERR))
              ERR=4;
            end
            Mair=(AFR/(AFR+1))*(1-(ERR/100))*Cm;
            Mfuel=(1/(AFR+1))*(1-(ERR/100))*Cm;
            Mexa=(ERR/100)*Cm;
            %% stage 3
            Cva=0.821;
            if (isempty(QIN))
            T3=(HV*Mfuel*(CE/100))/(Cm*Cva)+T2;
            end
            if (isempty(HV))
                T3=(QIN/Cva)+T2;
            end
            
            V3=V2;
            P3=P2*(T3/T2);
            %% stage 4
            T4=T3*((1/CR)^0.35);
            P4=P3*((1/CR)^1.35);
            V4=(Cm*0.287*T4)/(P4);
            W34=Cm*0.287*(T4-T3)/(-0.35);
            W12=Cm*0.287*(T2-T1)/(-0.35);
            Wnet=W34+W12;
            if (isempty(QIN))
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
            end
            if (isempty(HV))
                TheEf=Wnet/QIN;
               HV=QIN/((Mfuel)*(CE/100));
            end
            imep=Wnet/(V1-V2);
            WindP=((Wnet*(RPM/60))/2)*4;
            UP=2*SLm*(RPM/60);
            Wbrake=Wnet*(ME/100);
            WbrakeP=(ME/100)*WindP;
            Torque=WbrakeP/(2*pi*(RPM/60));
            WfricP=WindP-WbrakeP;
            bimep=imep*ME;
            BSP=(WbrakeP)./(((pi/4)*BLm^2)*4)/10000;
            OPD=WbrakeP/EV;
            bsfc=(Mfuel*(RPM/60)*0.5*4)/WbrakeP;
            VolumE=Mair/(1.181*CVm);
            P7=PEX;
            TEX=T3*(P7/P3)^((0.35/1.35));
            XRRCAL=(1/CR)*(T4/TEX)*(P7/P4);
            
            k=1.35;
vx=V1:-0.0000001:V2;
px=P1*((V1)./vx).^k;
figure(1)
%%axes(handles.axes3);
plot(vx,px)
hold on
vxx=V2:0.0000001:V1;
pxx=P3 *(V3./vxx).^k;
plot(vxx,pxx)
pxxx=P2:100:P3;
vxxx=V2*(pxxx./pxxx);
plot(vxxx,pxxx)
pxxxx=P4:-10:P1;
vxxxx=V1*(pxxxx./pxxxx);
plot(vxxxx,pxxxx)
P6=P1;
plot([V1,V2],[P1,P6])
i=1:6;
text(V1,P1,sprintf(' %g',i(1)))
text(V2,P2,sprintf(' %g',i(2)))
text(V3,P3,sprintf(' %g',i(3)))
text(V4,P4,sprintf(' %g',i(4)))
text(V1,P1,sprintf('   ,%g',i(5)))
text(V2,P6,sprintf(' %g',i(6)))
text(V2,0,sprintf(' %s','TDC'))
text(V1,0,sprintf(' %s','BDC'))
title('Air-standard Otto WOT Cycle-Pressure  Volume')
xlabel('Volume, V(m3)')
ylabel('Pressure,P(kPa)')
grid on
 
figure(2)
%%axes(handles.axes11);
vX=linspace(V1,V2,100);
pX=P1*((V1)./vX).^k;
t1=linspace(0,180,100);
t2=linspace(180,360,100);
aa=ones(1,100);
p1=aa*P1;
vXX=linspace(V2,V1,100);
p3=P3 *(V3./vXX).^k;
t3=linspace(360,540,100);
t4=linspace(540,720,100);
p4=aa*P1;
plot(t1,p1);
hold on
plot(t2,pX)
plot([t2(100),t2(100)],[pX(100),P3])
plot(t3,p3)
plot([t3(100),t3(100)],[p3(100),p4(1)])
plot(t4,p4)
xlabel 'theta(degree)'
ylabel 'Pressure (kPa)'
grid on
 
N=RPM/60;
STROKE=2*CO; %% Stroke length
up=2*STROKE*N; %% m/s
qwq=0:1:720 ; %% theta
ssss=CO.*cosd(qwq)+(((CRL^2)-((CO^2).*(sind(qwq)).^2)).^0.5);
R=CRL./CO;
Up_up=(pi/2).*sind(qwq).*((1+(cosd(qwq)./((R.^2)+sind(qwq).^2).^0.5)));
Up=Up_up*up;
Vd=EV/CN; %% liters
Vc=Vd./(CR-1); %% clearence volume
V_Vc=1+0.5*(CR-1).*((R+1)-cosd(qwq)-((R^2)-sind(qwq).^2).^0.5);
V=V_Vc*Vc;
figure(3)
subplot(1,3,1)
plot(qwq,ssss)
xlabel 'theta'
ylabel 'piston position'
grid on
subplot(1,3,2)
plot(qwq,Up)
xlabel 'theta'
ylabel 'piston speed'
grid on
subplot(1,3,3)
plot(qwq,V)
xlabel 'theta'  
ylabel 'volume'
grid on
 
set(handles.TTT1,'String',T1-273)
set(handles.TTT2,'String',T2-273)
set(handles.TTT3,'String',T3-273)
set(handles.TTT4,'String',T4-273)
set(handles.PP1,'String',P1)
set(handles.PP2,'String',P2)
set(handles.PP3,'String',P3)
set(handles.PP4,'String',P4)
set(handles.imep,'String',imep)
set(handles.ITE,'String',TheEf*100)
set(handles.BPower,'String',Wbrake)
set(handles.IPower,'String',WindP)
set(handles.FPower,'String',WfricP)
set(handles.torque,'String',Torque*1000)
set(handles.WN,'String',Wnet)
set(handles.bsfc,'String',bsfc)
set(handles.OPD,'String',OPD)
set(handles.EVE,'String',VolumE*100)
set(handles.WIC,'String',W12)
set(handles.WPS,'String',W34)
set(handles.HA,'String',Qin)
set(handles.bmep,'String',bimep)
set(handles.fmep,'String',imep-bimep)
set(handles.isfc,'String',bsfc*(ME/100))
set(handles.CERR,'String',XRRCAL*100)      
set(handles.ET,'String',TEX-273)
                
           case 'Super/Turbo Charger'
               
     %          set(handles.TTTx,'Enable','')
    %        set(handles.PPx,'Enable','')
            set(handles.CRatio,'Enable','Off')
            set(handles.Pratio,'Enable','Off')
            set(handles.WorkX,'Enable','Off');
            set(handles.Wpump,'Enable','Off');
            set(handles.CRatio,'String','');
            set(handles.Pratio,'String','');
            set(handles.WorkX,'String','');
             set(handles.Wpump,'String','');
             
            CV=EV/CN;
            EVm=EV/1000;
            %% m^3
            CVm=CV/1000;
            %% V clearence
            VCCle=CVm/(CR-1);
            if POP_BORE==1 %length
                BLm=BL/10;
                SLm=(4*CVm)./((pi)*(BLm^2));    
            elseif POP_BORE==2 %ratio
                BLm=(4*CVm./((pi)*SBR))^(1/3);
                SLm=BLm*SBR;
            end
            %% stage 1
            T1=IT+273;
            P1=IP+IP.*(0.8);
            V1=CVm+VCCle;
            Cm=(P1*V1)/(0.287*T1);
            %% stage 2
            P2=P1*(CR^1.35);
            T2=T1*(CR^0.35);
            V2=V1/CR
            if (isempty(ERR));
              ERR=4;
              end
            Mair=(AFR/(AFR+1))*(1-(ERR/100))*Cm;
            Mfuel=(1/(AFR+1))*(1-(ERR/100))*Cm;
            Mexa=(ERR/100)*Cm;
            %% stage 3
            Cva=0.821;
            if (isempty(QIN))
            T3=(HV*Mfuel*(CE/100))/(Cm*Cva)+T2;
            end
            if (isempty(HV))
                T3=(QIN/Cva)+T2;
            end
            V3=V2;
            P3=P2*(T3/T2);
            %% stage 4
            T4=T3*((1/CR)^0.35);
            P4=P3*((1/CR)^1.35);
            V4=(Cm*0.287*T4)/(P4);
            W34=Cm*0.287*(T4-T3)/(-0.35);
            W12=Cm*0.287*(T2-T1)/(-0.35);
            v1=0.287*T1/P1;
            v2=0.287*T2/P2;
            Wpump=Cm*(P1-PEX)*(v1-v2);
            Wnet=W34+W12+Wpump;
            if (isempty(QIN))
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
            end
            if (isempty(HV))
                TheEf=Wnet/QIN;
               HV=QIN/((Mfuel)*(CE/100));
            end
          
            imep=Wnet/(V1-V2);
            WindP=((Wnet*(RPM/60))/2)*4;
            UP=2*SLm*(RPM/60);
            Wbrake=Wnet*(ME/100);
            WbrakeP=(ME/100)*WindP;
            Torque=WbrakeP/(2*pi*(RPM/60));
            WfricP=WindP-WbrakeP;
            bimep=imep*(ME/100);
            BSP=(WbrakeP)./(((pi/4)*BLm^2)*4)/10000;
            OPD=WbrakeP/EV;
            bsfc=(Mfuel*(RPM/60)*0.5*4)/WbrakeP;
            VolumE=Mair/(1.181*CVm);
            P7=PEX;
           TEX=T3*(P7/P3)^((0.35/1.35));
           XRRCAL=(1/CR)*(T4/TEX)*(P7/P4);
            
 figure(1)
 k=1.35;
vx=V1:-0.0000001:V2;
px=P1*((V1)./vx).^k;
plot(vx,px)
hold on
vxx=V2:0.0000001:V1;
pxx=P3 *(V3./vxx).^k;
plot(vxx,pxx)
pxxx=P2:100:P3;
vxxx=V2*(pxxx./pxxx);
plot(vxxx,pxxx)
pxxxx=P4:-10:P1;
vxxxx=V1*(pxxxx./pxxxx);
plot(vxxxx,pxxxx)
V6A=V2;
P6A=P1;
P6=PEX;
V5=V1;
P5=PEX;
V6=V2;
plot([V1,V5],[P1,P6])
plot([V5,V6],[P5,P6])
plot([V6,V6A],[P6,P6A])
plot([V6A,V1],[P6A,P1])
i=1:6;
text(V1,P1,sprintf(' %g',i(1)))
text(V2,P2,sprintf(' %g',i(2)))
text(V3,P3,sprintf(' %g',i(3)))
text(V4,P4,sprintf(' %g',i(4)))
text(V4,P6,sprintf(' %g',i(5)))
text(V2,P6,sprintf(' %g',i(6)))
text(V6A,P6A,sprintf(' %s','6a'))
text(V1,0,sprintf(' %s','BDC'))
text(V6,0,sprintf(' %s','TDC'))
title('Turbocharged Otto Cycle-Pressure vs Volume')
xlabel('Volume, V(m3)')
ylabel('Pressure,P(kPa)')
grid on
 
figure(2)
vX=linspace(V1,V2,100);
pX=P1*((V1)./vX).^k;
t1=linspace(0,180,100);
t2=linspace(180,360,100);
aa=ones(1,100);
p1=aa*P1;
vXX=linspace(V2,V1,100);
p3=P3 *(V3./vXX).^k;
t3=linspace(360,540,100);
t4=linspace(540,720,100);
p4=aa*PEX;
plot(t1,p1);
hold on
plot(t2,pX)
plot([t2(100),t2(100)],[pX(100),P3])
plot(t3,p3)
plot([t3(100),t3(100)],[p3(100),p4(1)])
plot(t4,p4)
xlabel 'theta(degree)'
ylabel 'Pressure (kPa)'
grid on 
 
N=RPM/60;
STROKE=2*CO; %% Stroke length
up=2*STROKE*N; %% m/s
qwq=0:1:720 ; %% theta
ssss=CO.*cosd(qwq)+(((CRL^2)-((CO^2).*(sind(qwq)).^2)).^0.5);
R=CRL./CO;
Up_up=(pi/2).*sind(qwq).*((1+(cosd(qwq)./((R.^2)+sind(qwq).^2).^0.5)));
Up=Up_up*up;
Vd=EV/CN; %% liters
Vc=Vd./(CR-1); %% clearence volume
V_Vc=1+0.5*(CR-1).*((R+1)-cosd(qwq)-((R^2)-sind(qwq).^2).^0.5);
V=V_Vc*Vc;
figure(3)
subplot(1,3,1)
plot(qwq,ssss)
xlabel 'theta'
ylabel 'piston position'
grid on
subplot(1,3,2)
plot(qwq,Up)
xlabel 'theta'
ylabel 'piston speed'
grid on
subplot(1,3,3)
plot(qwq,V)
xlabel 'theta'  
ylabel 'volume'
grid on
           
set(handles.TTT1,'String',T1-273)
set(handles.TTT2,'String',T2-273)
set(handles.TTT3,'String',T3-273)
set(handles.TTT4,'String',T4-273)
set(handles.PP1,'String',P1)
set(handles.PP2,'String',P2)
set(handles.PP3,'String',P3)
set(handles.PP4,'String',P4)
set(handles.imep,'String',imep)
set(handles.ITE,'String',TheEf*100)
set(handles.BPower,'String',Wbrake)
set(handles.IPower,'String',WindP)
set(handles.FPower,'String',WfricP)
set(handles.torque,'String',Torque*1000)
set(handles.WN,'String',Wnet)
set(handles.bsfc,'String',bsfc)
set(handles.OPD,'String',OPD)
set(handles.EVE,'String',VolumE*100)
set(handles.WIC,'String',W12)
set(handles.WPS,'String',W34)
set(handles.HA,'String',Qin)
set(handles.bmep,'String',bimep)
set(handles.fmep,'String',imep-bimep)
set(handles.isfc,'String',bsfc*(ME/100))
set(handles.CERR,'String',XRRCAL*100)
set(handles.Wpump,'String',Wpump)
set(handles.HA,'String',HV)
set(handles.CERR,'String',XRRCAL*100)
set(handles.ET,'String',TEX-273)
       end
 
    
   elseif MOTORTYPE==2 %diesel
 
        
       switch intake
           case 'Standard'
               set(handles.TTTx,'Enable','Off')
       set(handles.PPx,'Enable','Off')
      set(handles.CRatio,'Enable','On')
            set(handles.Pratio,'Enable','On')
 
            set(handles.WorkX,'Enable','Off');
           set(handles.Wpump,'Enable','Off');
          set(handles.TTTx,'String','');
            set(handles.PPx,'String','');
            set(handles.WorkX,'String','');
             set(handles.Wpump,'String','');
                %% Cylinder volume
            CV=EV/CN;
            EVm=EV/1000;
            %% m^3
            CVm=CV/1000;
            %% V clearence
            VCCle=CVm/(CR-1);
            if POP_BORE==1 %length
                BLm=BL/10;
                SLm=(4*CVm)./((pi)*(BLm^2));    
            elseif POP_BORE==2 %ratio
                BLm=(4*CVm./((pi)*SBR))^(1/3);
                SLm=BLm*SBR;
            end
           %% stage 1
            T1=IT+273;
            P1=IP;
            V1=CVm+VCCle;
            Cm=(P1*V1)/(0.287*T1);
            %% stage 2
            P2=P1*(CR^1.35);
            T2=T1*(CR^0.35);
            V2=V1/CR;
            if (isempty(ERR))
              ERR=4;
              end
            Mair=(AFR/(AFR+1))*(1-(ERR/100))*Cm;
            Mfuel=(1/(AFR+1))*(1-(ERR/100))*Cm;
            Mexa=(ERR/100)*Cm;
            %% stage 3
            Cpa=1.108;
             T3=(HV*Mfuel*(CE/100))/(Cm*Cpa)+T2;
             P3=P2;
             V3=V2*(T3/T2);
             V4=V1;
              T4=T3*((V3/V4)^0.35);
              P4=P3*((V3/V4)^1.35);
               W34=Cm*0.287*(T4-T3)/(-0.35);
            W12=Cm*0.287*(T2-T1)/(-0.35);
               Wnet=W34+W12;
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
            imep=Wnet/(V1-V2);
            WindP=((Wnet*(RPM/60))/2)*4;
            UP=2*SLm*(RPM/60);
            Wbrake=Wnet*(ME/100);
            WbrakeP=(ME/100)*WindP;
            Torque=WbrakeP/(2*pi*(RPM/60));
            WfricP=WindP-WbrakeP;
            bimep=imep*(ME/100);
            BSP=(WbrakeP)./(((pi/4)*BLm^2)*4)/10000;
            OPD=WbrakeP/EV;
            bsfc=(Mfuel*(RPM/60)*0.5*4)/WbrakeP;
            VolumE=Mair/(1.181*CVm);
             P7=PEX;
            TEX=T3*(P7/P3)^((0.35/1.35));
            XRRCAL=(1/CR)*(T4/TEX)*(P7/P4);
             beta=V3/V2;
            Alpha=P3/P2;
 k=1.35;           
figure(1)
vx=V1:-0.0000001:V2;
px=P1*((V1)./vx).^1.35;
plot(vx,px)
hold on
%v3-v4
vxx=V3:0.0000001:V4;
pxx=P3 *(V3./vxx).^1.35;
plot(vxx,pxx)
%v2-v3
vxxx=V2:0.0000001:V3;
pxxx=P2*(vxxx./vxxx);
plot(vxxx,pxxx)
%v4-v1
pxxxx=P4:-1:P1;
vxxxx=V1*(pxxxx./pxxxx);
plot(vxxxx,pxxxx)
P6=PEX;
plot([V1,V2],[P1,P6])
i=1:6;
text(V1,P1,sprintf(' %g',i(1)))
text(V2,P2,sprintf(' %g',i(2)))
text(V3,P3,sprintf(' %g',i(3)))
text(V4,P4,sprintf(' %g',i(4)))
text(V1,PEX,sprintf('   ,%g',i(5)))
text(V2,P6,sprintf(' %g',i(6)))
text(V1,0,sprintf(' %s','BDC'))
text(V2,0,sprintf(' %s','TDC'))
title('Air-standard Diesel Cycle-Pressure vs Volume')
xlabel('Specific Volume, V(m3)')
ylabel('Pressure,P(kPa)')
grid on
 
k=1.35;
figure(2)
vX=linspace(V1,V2,100);
pX=P1*((V1)./vX).^k;
t1=linspace(0,180,100);
t2=linspace(180,360,100);
aa=ones(1,100);
p1=aa*P1;
vXX=linspace(V3,V4,100);
p3=P3 *(V3./vXX).^k;
t3=linspace(360,540,100);
t4=linspace(540,720,100);
p4=aa*PEX;
plot(t1,p1);
hold on
plot(t2,pX)
plot([t2(100),t2(100)],[pX(100),P2])
plot(t3,p3)
plot([t3(100),t3(100)],[p3(100),p4(1)])
plot(t4,p4)
xlabel 'theta(degree)'
ylabel 'Pressure (kPa)'
grid on
 
N=RPM/60;
STROKE=2*CO; %% Stroke length
up=2*STROKE*N; %% m/s
qwq=0:1:720 ; %% theta
ssss=CO.*cosd(qwq)+(((CRL^2)-((CO^2).*(sind(qwq)).^2)).^0.5);
R=CRL./CO;
Up_up=(pi/2).*sind(qwq).*((1+(cosd(qwq)./((R.^2)+sind(qwq).^2).^0.5)));
Up=Up_up*up;
Vd=EV/CN; %% liters
Vc=Vd./(CR-1); %% clearence volume
V_Vc=1+0.5*(CR-1).*((R+1)-cosd(qwq)-((R^2)-sind(qwq).^2).^0.5);
V=V_Vc*Vc;
figure(3)
subplot(1,3,1)
plot(qwq,ssss)
xlabel 'theta'
ylabel 'piston position'
grid on
subplot(1,3,2)
plot(qwq,Up)
xlabel 'theta'
ylabel 'piston speed'
grid on
subplot(1,3,3)
plot(qwq,V)
xlabel 'theta'  
ylabel 'volume'
grid on
            
set(handles.TTT1,'String',T1-273)
set(handles.TTT2,'String',T2-273)
set(handles.TTT3,'String',T3-273)
set(handles.TTT4,'String',T4-273)
set(handles.PP1,'String',P1)
set(handles.PP2,'String',P2)
set(handles.PP3,'String',P3)
set(handles.PP4,'String',P4)
set(handles.imep,'String',imep)
set(handles.ITE,'String',TheEf*100)
set(handles.BPower,'String',Wbrake)
set(handles.IPower,'String',WindP)
set(handles.FPower,'String',WfricP)
set(handles.torque,'String',Torque*1000)
set(handles.WN,'String',Wnet)
set(handles.bsfc,'String',bsfc)
set(handles.OPD,'String',OPD)
set(handles.EVE,'String',VolumE*100)
set(handles.WIC,'String',W12)
set(handles.WPS,'String',W34)
set(handles.HA,'String',Qin)
set(handles.bmep,'String',bimep)
set(handles.fmep,'String',imep-bimep)
set(handles.isfc,'String',bsfc*(ME/100))
set(handles.CRatio,'String',beta)
set(handles.Pratio,'String',Alpha)
set(handles.CERR,'String',XRRCAL*100)
set(handles.ET,'String',TEX-273)
               
           case 'Super/Turbo Charger'
               
      set(handles.TTTx,'Enable','Off')
      set(handles.PPx,'Enable','On')
      set(handles.CRatio,'Enable','On')
      set(handles.Pratio,'Enable','On')
 
      set(handles.WorkX,'Enable','Off');
      set(handles.Wpump,'Enable','Off');
      set(handles.TTTx,'String','');
      set(handles.PPx,'String','');
      set(handles.WorkX,'String','');
      set(handles.Wpump,'String','');
               %% Cylinder volume
            CV=EV/CN;
            EVm=EV/1000;
            %% m^3
            CVm=CV/1000;
            %% V clearence
            VCCle=CVm/(CR-1);
            if POP_BORE==1 %length
                BLm=BL/10;
                SLm=(4*CVm)./((pi)*(BLm^2));    
            elseif POP_BORE==2 %ratio
                BLm=(4*CVm./((pi)*SBR))^(1/3);
                SLm=BLm*SBR;
            end
            %% stage 1
            T1=IT+273;
            P1=IP+IP.*(0.8);
            V1=CVm+VCCle;
            Cm=(P1*V1)/(0.287*T1);
            %% stage 2
            P2=P1*(CR^1.35);
            T2=T1*(CR^0.35);
            V2=V1/CR
            if (isempty(ERR));
              ERR=4;
              end
            Mair=(AFR/(AFR+1))*(1-(ERR/100))*Cm;
            Mfuel=(1/(AFR+1))*(1-(ERR/100))*Cm;
            Mexa=(ERR/100)*Cm;
            %% stage 3
            Cpa=1.108;
            if (isempty(QIN))
            T3=(HV*Mfuel*(CE/100))/(Cm*Cpa)+T2;
            end
            if (isempty(HV))
                T3=(QIN/Cpa)+T2;
            end
             P3=P2;
             V3=V2*(T3/T2);
             V4=V1;
              T4=T3*((V3/V4)^0.35);
              P4=P3*((V3/V4)^1.35);
              v1=0.287*T1/P1;
            v2=0.287*T2/P2;
             W34=Cm*0.287*(T4-T3)/(-0.35);
            W12=Cm*0.287*(T2-T1)/(-0.35);
            Wpump=Cm*(P1-PEX)*(v1-v2);
            Wnet=W34+W12+Wpump;
               if (isempty(QIN))
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
            end
            if (isempty(HV))
                TheEf=Wnet/QIN;
               HV=QIN/((Mfuel)*(CE/100));
            end
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
            imep=Wnet/(V1-V2);
            WindP=((Wnet*(RPM/60))/2)*4;
            UP=2*SLm*(RPM/60);
            Wbrake=Wnet*(ME/100);
            WbrakeP=(ME/100)*WindP;
            Torque=WbrakeP/(2*pi*(RPM/60));
            WfricP=WindP-WbrakeP;
            bimep=imep*(ME/100);
            BSP=(WbrakeP)./(((pi/4)*BLm^2)*4)/10000;
            OPD=WbrakeP/EV;
            bsfc=(Mfuel*(RPM/60)*0.5*4)/WbrakeP;
            VolumE=Mair/(1.181*CVm);
             P7=PEX;
            TEX=T3*(P7/P3)^((0.35/1.35));
            XRRCAL=(1/CR)*(T4/TEX)*(P7/P4);
             beta=V3/V2;
            Alpha=P3/P2;
            
figure(1)
 k=1.35;
vx=V1:-0.0000001:V2;
px=P1*((V1)./vx).^1.35;
plot(vx,px)
hold on
%v3-v4
vxx=V3:0.0000001:V4;
pxx=P3 *(V3./vxx).^1.35;
plot(vxx,pxx)
%v2-v3
vxxx=V2:0.0000001:V3;
pxxx=P2*(vxxx./vxxx);
plot(vxxx,pxxx)
%v4-v1
pxxxx=P4:-1:P1;
vxxxx=V1*(pxxxx./pxxxx);
plot(vxxxx,pxxxx)
V6A=V2;
P6A=P1;
P6=PEX;
V5=V1;
P5=PEX;
V6=V2;
plot([V1,V5],[P1,P6])
plot([V5,V6],[P5,P6])
plot([V6,V6A],[P6,P6A])
plot([V6A,V1],[P6A,P1])
i=1:1:6;
text(V1,P1,sprintf(' %g',i(1)))
text(V2,P2,sprintf(' %g',i(2)))
text(V3,P3,sprintf(' %g',i(3)))
text(V4,P4,sprintf(' %g',i(4)))
text(V4,P6,sprintf(' %g',i(5)))
text(V2,P6,sprintf(' %g',i(6)))
text(V6A,P6A,sprintf(' %s','6a'))
text(V5,0,sprintf(' %s','BDC'))
text(V6,0,sprintf(' %s','TDC'))
title('Turbocharged Diesel Cycle-Pressure vs Volume')
xlabel('Volume, V(m3)')
ylabel('Pressure,P(kPa)')
grid on
 
 
 k=1.35;
figure(2)
vX=linspace(V1,V2,100);
pX=P1*((V1)./vX).^k;
t1=linspace(0,180,100);
t2=linspace(180,360,100);
aa=ones(1,100);
p1=aa*P1;
vXX=linspace(V3,V4,100);
p3=P3 *(V3./vXX).^k;
t3=linspace(360,540,100);
t4=linspace(540,720,100);
p4=aa*PEX;
plot(t1,p1);
hold on
plot(t2,pX)
plot([t2(100),t2(100)],[pX(100),P2])
plot(t3,p3)
plot([t3(100),t3(100)],[p3(100),p4(1)])
plot(t4,p4)
xlabel 'theta(degree)'
ylabel 'Pressure (kPa)'
grid on
 
N=RPM/60;
STROKE=2*CO; %% Stroke length
up=2*STROKE*N; %% m/s
qwq=0:1:720 ; %% theta
ssss=CO.*cosd(qwq)+(((CRL^2)-((CO^2).*(sind(qwq)).^2)).^0.5);
R=CRL./CO;
Up_up=(pi/2).*sind(qwq).*((1+(cosd(qwq)./((R.^2)+sind(qwq).^2).^0.5)));
Up=Up_up*up;
Vd=EV/CN; %% liters
Vc=Vd./(CR-1); %% clearence volume
V_Vc=1+0.5*(CR-1).*((R+1)-cosd(qwq)-((R^2)-sind(qwq).^2).^0.5);
V=V_Vc*Vc;
figure(3)
subplot(1,3,1)
plot(qwq,ssss)
xlabel 'theta'
ylabel 'piston position'
grid on
subplot(1,3,2)
plot(qwq,Up)
xlabel 'theta'
ylabel 'piston speed'
grid on
subplot(1,3,3)
plot(qwq,V)
xlabel 'theta'  
ylabel 'volume'
grid on
  
 
set(handles.TTT1,'String',T1-273)
set(handles.TTT2,'String',T2-273)
set(handles.TTT3,'String',T3-273)
set(handles.TTT4,'String',T4-273)
set(handles.PP1,'String',P1)
set(handles.PP2,'String',P2)
set(handles.PP3,'String',P3)
set(handles.PP4,'String',P4)
set(handles.imep,'String',imep)
set(handles.ITE,'String',TheEf*100)
set(handles.BPower,'String',Wbrake)
set(handles.IPower,'String',WindP)
set(handles.FPower,'String',WfricP)
set(handles.torque,'String',Torque*1000)
set(handles.WN,'String',Wnet)
set(handles.bsfc,'String',bsfc)
set(handles.OPD,'String',OPD)
set(handles.EVE,'String',VolumE*100)
set(handles.WIC,'String',W12)
set(handles.WPS,'String',W34)
set(handles.HA,'String',Qin)
set(handles.bmep,'String',bimep)
set(handles.fmep,'String',imep-bimep)
set(handles.isfc,'String',bsfc*(ME/100))
set(handles.CERR,'String',XRRCAL*100)  
set(handles.CRatio,'String',beta)
set(handles.Pratio,'String',Alpha)
       end
       
   elseif MOTORTYPE==3 %dual
       set(handles.CRatio,'Enable','On')
       set(handles.Pratio,'Enable','On')
       set(handles.TTTx,'Enable','On')
       set(handles.PPx,'Enable','On')
       switch intake
           case 'Standard'
                  %% Cylinder volume
            CV=EV/CN;
            EVm=EV/1000;
            %% m^3
            CVm=CV/1000;
            %% V clearence
            VCCle=CVm/(CR-1);
            if POP_BORE==1 %length
                BLm=BL/10;
                SLm=(4*CVm)./((pi)*(BLm^2));    
            elseif POP_BORE==2 %ratio
                BLm=(4*CVm./((pi)*SBR))^(1/3);
                SLm=BLm*SBR;
            end
             %% stage 1
            T1=IT+273;
            P1=IP;
            V1=CVm+VCCle;
            Cm=(P1*V1)/(0.287*T1);
            %% stage 2
            P2=P1*(CR^1.35);
            T2=T1*(CR^0.35);
            V2=V1/CR;
            if (isempty(ERR))
              ERR=4;
              end
            Mair=(AFR/(AFR+1))*(1-(ERR/100))*Cm;
            Mfuel=(1/(AFR+1))*(1-(ERR/100))*Cm;
            Mexa=(ERR/100)*Cm;
            %% stage 3
            Cpa=1.108;
            Cva=0.821;
            if (isempty(QIN))
             TX=(HV*Mfuel*(CE/100))/(2*Cm*Cva)+T2;
            end
            if (isempty(HV))
                TX=(QIN/Cva)+T2;
            end
             VX=V2;
             PX=Cm*0.287*TX/VX;
             P3=PX;
             if (isempty(QIN))
             T3=(HV*Mfuel*(CE/100))/(2*Cm*Cpa)+TX;
             end
             
            if (isempty(HV))
                T3=(QIN/Cpa)+TX;
           end
              V4=V1;
              V3=Cm*0.287*T3/P3;
              T4=T3*((V3/V4)^0.35);
              P4=P3*((V3/V4)^1.35);
               W34=Cm*0.287*(T4-T3)/(-0.35);
            W12=Cm*0.287*(T2-T1)/(-0.35);
            Wx=P3*(V3-VX);
            v1=0.287*T1/P1;
            v2=0.287*T2/P2;
             Wpump=Cm*(P1-PEX)*(v1-v2);
               Wnet=W34+W12+Wx+Wpump;
               if (isempty(QIN))
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
               end
             if (isempty(HV))
                TheEf=Wnet/QIN;
                HV=QIN/((Mfuel)*(CE/100));
             end
            imep=Wnet/(V1-V2);
            WindP=((Wnet*(RPM/60))/2)*4;
            UP=2*SLm*(RPM/60);
            Wbrake=Wnet*(ME/100);
            WbrakeP=(ME/100)*WindP;
            Torque=WbrakeP/(2*pi*(RPM/60));
            WfricP=WindP-WbrakeP;
            bimep=imep*(ME/100);
            BSP=(WbrakeP)./(((pi/4)*BLm^2)*4)/10000;
            OPD=WbrakeP/EV;
            bsfc=(Mfuel*(RPM/60)*0.5*4)/WbrakeP;
            VolumE=Mair/(1.181*CVm);
            beta=V3/VX;
            Alpha=PX/P2;
             P7=PEX;
            TEX=T3*(P7/P3)^((0.35/1.35));
            XRRCAL=(1/CR)*(T4/TEX)*(P7/P4);
            
  k=1.35;
vx=V1:-0.0000001:V2;
px=P1*((V1)./vx).^k;
 
 
figure(1)
plot(vx,px)
hold on
%v3-v4
vxx=V3:0.0000001:V4;
pxx=P3 *(V3./vxx).^k;
plot(vxx,pxx)
%vx-v3
vxxx=VX:0.0000001:V3;
pxxx=PX*(vxxx./vxxx);
plot(vxxx,pxxx)
%v4-v1
pxxxx=P4:-1:P1;
vxxxx=V1*(pxxxx./pxxxx);
plot(vxxxx,pxxxx)
%v2-vx
pxxxxx=P2:10:PX;
vxxxxx=V2*(pxxxxx./pxxxxx);
plot(vxxxxx,pxxxxx)
P6=P1;
plot([V1,V2],[P1,P6])
i=1:6;
text(V1,P1,sprintf(' %g',i(1)))
text(V2,P2,sprintf(' %g',i(2)))
text(V3,P3,sprintf(' %g',i(3)))
text(V4,P4,sprintf(' %g',i(4)))
text(V1,P1,sprintf('   ,%g',i(5)))
text(V2,P6,sprintf(' %g',i(6)))
text(V1,0,sprintf(' %s','BDC'))
text(V2,0,sprintf(' %s','TDC'))
title('Air-standard Dual Cycle-Pressure vs Volume')
xlabel('Volume, V(m3)')
ylabel('Pressure,P(kPa)')
 
 
figure(2)
vX=linspace(V1,V2,100);
pX=P1*((V1)./vX).^k;
t1=linspace(0,180,100);
t2=linspace(180,360,100);
aa=ones(1,100);
p1=aa*P1;
vXX=linspace(V3,V4,100);
p3=P3 *(V3./vXX).^k;
t3=linspace(360,540,100);
t4=linspace(540,720,100);
p4=aa*PEX;
plot(t1,p1);
hold on
plot(t2,pX)
plot([t2(100),t2(100)],[pX(100),P2])
plot(t3,p3)
plot([t3(100),t3(100)],[p3(100),p4(1)])
plot(t4,p4)
xlabel 'theta(degree)'
ylabel 'Pressure (kPa)'
 
N=RPM/60;
STROKE=2*CO; %% Stroke length
up=2*STROKE*N; %% m/s
qwq=0:1:720 ; %% theta
ssss=CO.*cosd(qwq)+(((CRL^2)-((CO^2).*(sind(qwq)).^2)).^0.5);
R=CRL./CO;
Up_up=(pi/2).*sind(qwq).*((1+(cosd(qwq)./((R.^2)+sind(qwq).^2).^0.5)));
Up=Up_up*up;
Vd=EV/CN; %% liters
Vc=Vd./(CR-1); %% clearence volume
V_Vc=1+0.5*(CR-1).*((R+1)-cosd(qwq)-((R^2)-sind(qwq).^2).^0.5);
V=V_Vc*Vc;
figure(3)
subplot(1,3,1)
plot(qwq,ssss)
xlabel 'theta'
ylabel 'piston position'
grid on
subplot(1,3,2)
plot(qwq,Up)
xlabel 'theta'
ylabel 'piston speed'
grid on
subplot(1,3,3)
plot(qwq,V)
xlabel 'theta'  
ylabel 'volume'
grid on
            
            
set(handles.TTT1,'String',T1-273)
set(handles.TTT2,'String',T2-273)
set(handles.TTT3,'String',T3-273)
set(handles.TTT4,'String',T4-273)
set(handles.PP1,'String',P1)
set(handles.PP2,'String',P2)
set(handles.PP3,'String',P3)
set(handles.PP4,'String',P4)
set(handles.imep,'String',imep)
set(handles.ITE,'String',TheEf*100)
set(handles.BPower,'String',Wbrake)
set(handles.IPower,'String',WindP)
set(handles.FPower,'String',WfricP)
set(handles.torque,'String',Torque*1000)
set(handles.WN,'String',Wnet)
set(handles.bsfc,'String',bsfc)
set(handles.OPD,'String',OPD)
set(handles.EVE,'String',VolumE*100)
set(handles.WIC,'String',W12)
set(handles.WPS,'String',W34)
set(handles.bmep,'String',bimep)
set(handles.fmep,'String',imep-bimep)
set(handles.isfc,'String',bsfc*(ME/100))
set(handles.CRatio,'String',beta)
set(handles.Pratio,'String',Alpha)
set(handles.TTTx,'String',TX-273)
set(handles.PPx,'String',PX)
set(handles.Wpump,'String',Wpump)
set(handles.HValue,'String',HV)
set(handles.HA,'String',Qin)
set(handles.WorkX,'String',Wx)
set(handles.CERR,'String',XRRCAL*100)
set(handles.ET,'String',TEX-273)
                  
           case 'Super/Turbo Charger'
               
            %% Cylinder volume
            CV=EV/CN;
            EVm=EV/1000;
            %% m^3
            CVm=CV/1000;
            %% V clearence
            VCCle=CVm/(CR-1);
            if POP_BORE==1 %length
                BLm=BL./10;
                SLm=(4*CVm)./((pi)*(BLm^2));    
            elseif POP_BORE==2 %ratio
                BLm=(4*CVm./((pi)*SBR))^(1/3);
                SLm=BLm*SBR;
            end
          %% stage 1
            T1=IT+273;
            P1=IP+IP.*(0.8);
            V1=CVm+VCCle;
            Cm=(P1*V1)/(0.287*T1);
            %% stage 2
            P2=P1*(CR^1.35);
            T2=T1*(CR^0.35);
            V2=V1/CR;
            if (isempty(ERR))
              ERR=4;
              end
            Mair=(AFR/(AFR+1))*(1-(ERR/100))*Cm;
            Mfuel=(1/(AFR+1))*(1-(ERR/100))*Cm;
            Mexa=(ERR/100)*Cm;
            %% stage 3
            Cpa=1.108;
            Cva=0.821;
            if (isempty(QIN))
             TX=(HV*Mfuel*(CE/100))/(2*Cm*Cva)+T2;
            end
            if (isempty(HV))
                TX=(QIN/Cva)+T2;
           end
             VX=V2;
             PX=Cm*0.287*TX/VX;
             P3=PX;
             if (isempty(QIN))
             T3=(HV*Mfuel*(CE/100))/(2*Cm*Cpa)+TX;
             end
             
            if (isempty(HV))
                T3=(QIN/Cpa)+TX;
           end
              V4=V1;
              V3=Cm*0.287*T3/P3;
              T4=T3*((V3/V4)^0.35);
              P4=P3*((V3/V4)^1.35);
               W34=Cm*0.287*(T4-T3)/(-0.35);
            W12=Cm*0.287*(T2-T1)/(-0.35);
            Wx=P3*(V3-VX);
            v1=0.287*T1/P1;
            v2=0.287*T2/P2;
             Wpump=Cm*(P1-PEX)*(v1-v2);
               Wnet=W34+W12+Wx+Wpump;
               if (isempty(QIN))
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
               end
             if (isempty(HV))
                TheEf=Wnet/QIN;
                HV=QIN/((Mfuel)*(CE/100));
             end
            imep=Wnet/(V1-V2);
            WindP=((Wnet*(RPM/60))/2)*4;
            UP=2*SLm*(RPM/60);
            Wbrake=Wnet*(ME/100);
            WbrakeP=(ME/100)*WindP;
            Torque=WbrakeP/(2*pi*(RPM/60));
            WfricP=WindP-WbrakeP;
            bimep=imep*(ME/100);
            BSP=(WbrakeP)./(((pi/4)*BLm^2)*4)/10000;
            OPD=WbrakeP/EV;
            bsfc=(Mfuel*(RPM/60)*0.5*4)/WbrakeP;
            VolumE=Mair/(1.181*CVm);
            beta=V3/VX;
            Alpha=PX/P2;
             P7=PEX;
            TEX=T3*(P7/P3)^((0.35/1.35));
            XRRCAL=(1/CR)*(T4/TEX)*(P7/P4);
            
            
            %%
            k=1.35; 
           
            PX=P1*((V1)./VX).^k;
          
            
            figure(1)
            plot(VX,PX)
            hold on
            
%v1-v2
            vx=V1:-0.0000001:V2;
           px=P1*((vd+vc)./vx).^k;
            plot(vx,px)
             hold on
            
%v3-v4
            vxx=V3:0.0000001:V4;
            pxx=P3 *(V3./vxx).^k;
            plot(vxx,pxx)
%vx-v3
            vxxx=VX:0.0000001:V3;
            pxxx=PX*(vxxx./vxxx);
            plot(vxxx,pxxx)
%v4-v1
            pxxxx=P4:-1:P1;
            vxxxx=V1*(pxxxx./pxxxx);
            plot(vxxxx,pxxxx)
%v2-vx
            pxxxxx=P2:10:PX;
            vxxxxx=V2*(pxxxxx./pxxxxx);
            plot(vxxxxx,pxxxxx)
           
            V6A=V2;
            P6A=P1;
            P6=PEX;
            V5=V1;
            P5=PEX;
            V6=V2;
            plot([V1,V5],[P1,P6])
            plot([V5,V6],[P5,P6])
            plot([V6,V6A],[P6,P6A])
            plot([V6A,V1],[P6A,P1])
            i=1:6;
text(V1,P1,sprintf(' %g',i(1)))
text(V2,P2,sprintf(' %g',i(2)))
text(VX,PX,sprintf(' %s','X'))
text(V3,P3,sprintf(' %g',i(3)))
text(V4,P4,sprintf(' %g',i(4)))
text(V1,P1,sprintf('   ,%g',i(5)))
text(V2,P6,sprintf(' %g',i(6)))
text(V6A,P6A,sprintf(' %s','6a'))
text(V5,0,sprintf(' %s','BDC'))
text(V6,0,sprintf(' %s','TDC'))
title('TurboCharged Dual Cycle-Pressure vs Volume')
xlabel('Volume, V(m3)')
ylabel('Pressure,P(kPa)')
grid on
 
%%
         
figure(2)
            vX=linspace(V1,V2,100);
            pX=P1*((V1)./vX).^k;
            t1=linspace(0,180,100);
            t2=linspace(180,360,100);
            aa=ones(1,100);
            p1=aa*P1;
            vXX=linspace(V3,V4,100);
            p3=P3 *(V3./vXX).^k;
            t3=linspace(360,540,100);
            t4=linspace(540,720,100);
            p4=aa*PEX;
            plot(t1,p1);
            hold on
            plot(t2,pX)
            plot([t2(100),t2(100)],[pX(100),P2])
            plot(t3,p3)
            plot([t3(100),t3(100)],[p3(100),p4(1)])
            plot(t4,p4)
            xlabel 'theta(degree)'
            ylabel 'Pressure (kPa)'
            grid on
            
N=RPM/60;
STROKE=2*CO; %% Stroke length
up=2*STROKE*N; %% m/s
qwq=0:1:720 ; %% theta
ssss=CO.*cosd(qwq)+(((CRL^2)-((CO^2).*(sind(qwq)).^2)).^0.5);
R=CRL./CO;
Up_up=(pi/2).*sind(qwq).*((1+(cosd(qwq)./((R.^2)+sind(qwq).^2).^0.5)));
Up=Up_up*up;
Vd=EV/CN; %% liters
Vc=Vd./(CR-1); %% clearence volume
V_Vc=1+0.5*(CR-1).*((R+1)-cosd(qwq)-((R^2)-sind(qwq).^2).^0.5);
V=V_Vc*Vc;
figure(3)
subplot(1,3,1)
plot(qwq,ssss)
xlabel 'theta'
ylabel 'piston position'
grid on
subplot(1,3,2)
plot(qwq,Up)
xlabel 'theta'
ylabel 'piston speed'
grid on
subplot(1,3,3)
plot(qwq,V)
xlabel 'theta'  
ylabel 'volume'
grid on
            
set(handles.TTT1,'String',T1-273)
set(handles.TTT2,'String',T2-273)
set(handles.TTT3,'String',T3-273)
set(handles.TTT4,'String',T4-273)
set(handles.PP1,'String',P1)
set(handles.PP2,'String',P2)
set(handles.PP3,'String',P3)
set(handles.PP4,'String',P4)
set(handles.imep,'String',imep)
set(handles.ITE,'String',TheEf*100)
set(handles.BPower,'String',Wbrake)
set(handles.IPower,'String',WindP)
set(handles.FPower,'String',WfricP)
set(handles.torque,'String',Torque*1000)
set(handles.WN,'String',Wnet)
set(handles.bsfc,'String',bsfc)
set(handles.OPD,'String',OPD)
set(handles.EVE,'String',VolumE*100)
set(handles.WIC,'String',W12)
set(handles.WPS,'String',W34)
set(handles.bmep,'String',bimep)
set(handles.fmep,'String',imep-bimep)
set(handles.isfc,'String',bsfc*(ME/100))
set(handles.CRatio,'String',beta)
set(handles.Pratio,'String',Alpha)
set(handles.TTTx,'String',TX-273)
set(handles.PPx,'String',PX)
set(handles.Wpump,'String',Wpump)
set(handles.HA,'String',Qin)
set(handles.WorkX,'String',Wx)
set(handles.CERR,'String',XRRCAL*100)
set(handles.ET,'String',TEX-273)  
       end
       
       
   end
   
elseif intake_style==2 % two stroke
    if MOTORTYPE==1 %otto
    switch intake
        case 'Wide-Open Throttle'
            %   set(handles.TTTx,'Enable','')
     %       set(handles.PPx,'Enable','')
            set(handles.CRatio,'Enable','Off')
            set(handles.Pratio,'Enable','Off')
            set(handles.WorkX,'Enable','Off');
            set(handles.Wpump,'Enable','Off');
 
            set(handles.CRatio,'String','');
            set(handles.Pratio,'String','');
            set(handles.WorkX,'String','');
             set(handles.Wpump,'String','');
                CV=EV/CN;
            EVm=EV/1000;
            %% m^3
            CVm=CV/1000;
            %% V clearence
            VCCle=CVm/(CR-1);
            if POP_BORE==1 %length
                BLm=BL/10;
                SLm=(4*CVm)./((pi)*(BLm^2));    
            elseif POP_BORE==2 %ratio
                BLm=(4*CVm./((pi)*SBR))^(1/3);
                SLm=BLm*SBR;
            end
            %% stage 1
            T1=IT+273;
            P1=IP;
            V1=CVm+VCCle;
            Cm=(P1*V1)/(0.287*T1);
            %% stage 2
            P2=P1;
            T2=T1;
            V2=V1*0.75;
            P3=P2*((V1/V2)^1.35);
            T3=T2*((V1/V2)^0.35);
            V3=V1/CR;
            if (isempty(ERR))
              ERR=4;
            end
            Mair=(AFR/(AFR+1))*(1-(ERR/100))*Cm;
            Mfuel=(1/(AFR+1))*(1-(ERR/100))*Cm;
            Mexa=(ERR/100)*Cm;
            %% stage 3
            Cva=0.821;
            if (isempty(QIN))
            T4=(HV*Mfuel*(CE/100))/(Cm*Cva)+T3;
            end
            if (isempty(HV))
                T4=(QIN/Cva)+T3; 
            end
            
            V4=V3;
            P4=P3*(T4/T3);
            %% stage 4
            T5=T4*((V4/V2)^0.35);
            P5=P4*((V4/V2)^1.35);
           
            W23=Cm*0.287*(T2-T3)/(-0.35);
            W42=Cm*0.287*(T4-T2)/(-0.35);
            Wnet=W23+W42;
            if (isempty(QIN))
            Qin=Mfuel*HV*(CE/100);
            TheEf=Wnet/Qin;
            end
            if (isempty(HV))
                TheEf=Wnet/QIN;
               HV=QIN/((Mfuel)*(CE/100));
            end
            imep=Wnet/(V1-V4);
            WindP=((Wnet*(RPM/60))/2)*4;
            UP=2*SLm*(RPM/60);
            Wbrake=Wnet*(ME/100);
            WbrakeP=(ME/100)*WindP;
            Torque=WbrakeP/(2*pi*(RPM/60));
            WfricP=WindP-WbrakeP;
            bimep=imep*ME;
            BSP=(WbrakeP)./(((pi/4)*BLm^2)*4)/10000;
            OPD=WbrakeP/EV;
            bsfc=(Mfuel*(RPM/60)*0.5*4)/WbrakeP;
            VolumE=Mair/(1.181*CVm);
            %P7=PEX;
            %TEX=T3*(P7/P3)^((0.35/1.35));
            %XRRCAL=(1/CR)*(T4/TEX)*(P7/P4);
           
             k=1.35;
vx=V1:-0.0000001:V2;
px=P1*((V1)./vx).^k;
figure(1)
%%axes(handles.axes3);
%plot(vx,px)
hold on
vxx=V2:0.0000001:V1;
pxx=P3 *(V3./vxx).^k;
%plot(vxx,pxx)
pxxx=P2:100:P3;
vxxx=V2*(pxxx./pxxx);
%plot(vxxx,pxxx)
pxxxx=P4:-10:P1;
vxxxx=V1*(pxxxx./pxxxx);
%plot(vxxxx,pxxxx)
V5=V2;
P5=P2;
plot([V1,V2],[P1,P2])
plot([V2,V3],[P2,P3])
plot([V3,V4],[P3,P4])
plot([V4,V5],[P4,P5])


i=1:5;
text(V1,P1,sprintf(' %g',i(1)))
text(V2,P2,sprintf(' %g',i(2)))
text(V3,P3,sprintf(' %g',i(3)))
text(V4,P4,sprintf(' %g',i(4)))
text(V2,P2,sprintf('   ,%g',i(5)))

text(V4,0,sprintf(' %s','TDC'))
text(V1,0,sprintf(' %s','BDC'))
title('Air-standard Otto WOT Cycle-Pressure  Volume')
xlabel('Volume, V(m3)')
ylabel('Pressure,P(kPa)')
grid on
 
%figure(2)
%%axes(handles.axes11);
%vX=linspace(V1,V2,100);
%pX=P1*((V1)./vX).^k;
%t1=linspace(0,180,100);
%t2=linspace(180,360,100);
%aa=ones(1,100);
%p1=aa*P1;
%vXX=linspace(V2,V1,100);
%p3=P3 *(V3./vXX).^k;
%t3=linspace(360,540,100);
%t4=linspace(540,720,100);
%p4=aa*P1;
%plot(t1,p1);
%hold on
%plot(t2,pX)
%plot([t2(100),t2(100)],[pX(100),P3])
%plot(t3,p3)
%plot([t3(100),t3(100)],[p3(100),p4(1)])
%plot(t4,p4)
%xlabel 'theta(degree)'
%ylabel 'Pressure (kPa)'
%grid on
 
N=RPM/60;
STROKE=2*CO; %% Stroke length
up=2*STROKE*N; %% m/s
qwq=0:1:720 ; %% theta
ssss=CO.*cosd(qwq)+(((CRL^2)-((CO^2).*(sind(qwq)).^2)).^0.5);
R=CRL./CO;
Up_up=(pi/2).*sind(qwq).*((1+(cosd(qwq)./((R.^2)+sind(qwq).^2).^0.5)));
Up=Up_up*up;
Vd=EV/CN; %% liters
Vc=Vd./(CR-1); %% clearence volume
V_Vc=1+0.5*(CR-1).*((R+1)-cosd(qwq)-((R^2)-sind(qwq).^2).^0.5);
V=V_Vc*Vc;
figure(2)
subplot(1,3,1)
plot(qwq,ssss)
xlabel 'theta'
ylabel 'piston position'
grid on
subplot(1,3,2)
plot(qwq,Up)
xlabel 'theta'
ylabel 'piston speed'
grid on
subplot(1,3,3)
plot(qwq,V)
xlabel 'theta'  
ylabel 'volume'
grid on
 
set(handles.TTT1,'String',T1-273)
set(handles.TTT2,'String',T2-273)
set(handles.TTT3,'String',T3-273)
set(handles.TTT4,'String',T4-273)
set(handles.PP1,'String',P1)
set(handles.PP2,'String',P2)
set(handles.PP3,'String',P3)
set(handles.PP4,'String',P4)
set(handles.imep,'String',imep)
set(handles.ITE,'String',TheEf*100)
set(handles.BPower,'String',Wbrake)
set(handles.IPower,'String',WindP)
set(handles.FPower,'String',WfricP)
set(handles.torque,'String',Torque*1000)
set(handles.WN,'String',Wnet)
set(handles.bsfc,'String',bsfc)
set(handles.OPD,'String',OPD)
set(handles.EVE,'String',VolumE*100)
set(handles.WIC,'String',W12)
set(handles.WPS,'String',W34)
set(handles.HA,'String',Qin)
set(handles.bmep,'String',bimep)
set(handles.fmep,'String',imep-bimep)
set(handles.isfc,'String',bsfc*(ME/100))
set(handles.CERR,'String',XRRCAL*100)      
set(handles.ET,'String',TEX-273)
            
            end
               
    end
end

   
   
   

% --- Executes on button press in CLEAR.
function CLEAR_Callback(hObject, eventdata, handles)
% hObject    handle to CLEAR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.NC,'String','');
set(handles.V,'String','');
set(handles.RPM,'String','');
set(handles.CR,'String','');
set(handles.BORE,'String','');
set(handles.SB,'String','');
set(handles.AF,'String','');
set(handles.IT,'String','');
set(handles.IP,'String','');
set(handles.ME,'String','');
set(handles.CE,'String','');
set(handles.HV2,'String','');
set(handles.ERR,'String','');
set(handles.QIN,'String','');
set(handles.EP,'String','');
set(handles.TTT1,'String','');
set(handles.TTT2,'String','');
set(handles.TTT3,'String','');
set(handles.TTT4,'String','');
set(handles.PP1,'String','');
set(handles.PP2,'String','');
set(handles.PP3,'String','');
set(handles.PP4,'String','');
set(handles.imep,'String','');
set(handles.ITE,'String','');
set(handles.BPower,'String','');
set(handles.IPower,'String','');
set(handles.FPower,'String','');
set(handles.torque,'String','');
set(handles.WN,'String','');
set(handles.bsfc,'String','');
set(handles.OPD,'String','');
set(handles.EVE,'String','');
set(handles.WIC,'String','');
set(handles.WPS,'String','');
set(handles.HA,'String','');
set(handles.bmep,'String','');
set(handles.fmep,'String','');
set(handles.isfc,'String','');
set(handles.CRatio,'String','');
set(handles.Pratio,'String','');
set(handles.TTTx,'String','');
set(handles.PPx,'String','');
set(handles.CRL,'String','');
set(handles.ET,'String','');
set(handles.CERR,'String','');
set(handles.HV2,'String','');
set(handles.Wpump,'String','');
set(handles.WorkX,'String','');
set(handles.CO,'String','');
set(handles.CRL,'String','');



function V_Callback(hObject, eventdata, handles)
% hObject    handle to V (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of V as text
%        str2double(get(hObject,'String')) returns contents of V as a double


% --- Executes during object creation, after setting all properties.
function V_CreateFcn(hObject, eventdata, ~)
% hObject    handle to V (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function NC_Callback(hObject, eventdata, handles)
% hObject    handle to NC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of NC as text
%        str2double(get(hObject,'String')) returns contents of NC as a double


% --- Executes during object creation, after setting all properties.
function NC_CreateFcn(hObject, ~, handles)
% hObject    handle to NC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function BORE_Callback(hObject, eventdata, handles)
% hObject    handle to BORE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BORE as text
%        str2double(get(hObject,'String')) returns contents of BORE as a double


% --- Executes during object creation, after setting all properties.
function BORE_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BORE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function SB_Callback(hObject, ~, handles)
% hObject    handle to SB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of SB as text
%        str2double(get(hObject,'String')) returns contents of SB as a double


% --- Executes during object creation, after setting all properties.
function SB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function CRL_Callback(hObject, eventdata, handles)
% hObject    handle to CRL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of CRL as text
%        str2double(get(hObject,'String')) returns contents of CRL as a double


% --- Executes during object creation, after setting all properties.
function CRL_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CRL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function RPM_Callback(hObject, eventdata, handles)
% hObject    handle to RPM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RPM as text
%        str2double(get(hObject,'String')) returns contents of RPM as a double


% --- Executes during object creation, after setting all properties.
function RPM_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RPM (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function AF_Callback(hObject, eventdata, handles)
% hObject    handle to AF (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of AF as text
%        str2double(get(hObject,'String')) returns contents of AF as a double


% --- Executes during object creation, after setting all properties.
function AF_CreateFcn(hObject, eventdata, handles)
% hObject    handle to AF (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function CR_Callback(hObject, eventdata, handles)
% hObject    handle to CR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of CR as text
%        str2double(get(hObject,'String')) returns contents of CR as a double


% --- Executes during object creation, after setting all properties.
function CR_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end





% --- Executes on selection change in MOTORT.
function MOTORT_Callback(~, eventdata, handles)
% hObject    handle to MOTORT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns MOTORT contents as cell array
%        contents{get(hObject,'Value')} returns selected item from MOTORT

TFS=get(handles.MOTORT,'Value');
if TFS==1
    set(handles.STD,'Enable','Off')
    set(handles.PT,'Enable','On')
    set(handles.WOT,'Enable','On')
    set(handles.SUPER,'Enable','On')
end
if TFS==2
    set(handles.STD,'Enable','On')
    set(handles.PT,'Enable','Off')
    set(handles.WOT,'Enable','Off')
    set(handles.SUPER,'Enable','On')
end
 if TFS==3
    set(handles.STD,'Enable','On')
    set(handles.PT,'Enable','Off')
    set(handles.WOT,'Enable','Off')
    set(handles.SUPER,'Enable','On')
end   
 


% --- Executes during object creation, after setting all properties.
function MOTORT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to MOTORT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_bore.
function popupmenu_bore_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_bore (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_bore contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_bore

TFS=get(handles.popupmenu_bore,'Value');
if TFS==2
    set(handles.SB,'Enable','Off')
    set(handles.BORE,'Enable','On')
end
if TFS==1
     set(handles.SB,'Enable','On')
    set(handles.BORE,'Enable','Off')
    
end


% --- Executes during object creation, after setting all properties.
function popupmenu_bore_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_bore (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in HEAT.
function HEAT_Callback(hObject, eventdata, handles)
% hObject    handle to HEAT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns HEAT contents as cell array
%        contents{get(hObject,'Value')} returns selected item from HEAT

TFS=get(handles.HEAT,'Value');
if TFS==1
    set(handles.HV2,'Enable','On')
    set(handles.QIN,'Enable','Off')
    set(handles.HV1,'Enable','On')
    set(handles.QIN1,'Enable','Off')
end
if TFS==2
     set(handles.HV2,'Enable','Off')
    set(handles.QIN,'Enable','On')
    set(handles.HV1,'Enable','Off')
    set(handles.QIN1,'Enable','On')
    
end


% --- Executes during object creation, after setting all properties.
function HEAT_CreateFcn(hObject, eventdata, handles)
% hObject    handle to HEAT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function imep_Callback(hObject, eventdata, handles)
% hObject    handle to imep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of imep as text
%        str2double(get(hObject,'String')) returns contents of imep as a double


% --- Executes during object creation, after setting all properties.
function imep_CreateFcn(hObject, eventdata, handles)
% hObject    handle to imep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fmep_Callback(hObject, eventdata, handles)
% hObject    handle to fmep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fmep as text
%        str2double(get(hObject,'String')) returns contents of fmep as a double


% --- Executes during object creation, after setting all properties.
function fmep_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fmep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bmep_Callback(hObject, eventdata, handles)
% hObject    handle to bmep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bmep as text
%        str2double(get(hObject,'String')) returns contents of bmep as a double


% --- Executes during object creation, after setting all properties.
function bmep_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bmep (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function CRatio_Callback(hObject, eventdata, handles)
% hObject    handle to CRatio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of CRatio as text
%        str2double(get(hObject,'String')) returns contents of CRatio as a double


% --- Executes during object creation, after setting all properties.
function CRatio_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CRatio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bsfc_Callback(hObject, eventdata, handles)
% hObject    handle to bsfc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bsfc as text
%        str2double(get(hObject,'String')) returns contents of bsfc as a double


% --- Executes during object creation, after setting all properties.
function bsfc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bsfc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function isfc_Callback(hObject, eventdata, handles)
% hObject    handle to isfc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of isfc as text
%        str2double(get(hObject,'String')) returns contents of isfc as a double


% --- Executes during object creation, after setting all properties.
function isfc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to isfc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function BPower_Callback(hObject, eventdata, handles)
% hObject    handle to BPower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of BPower as text
%        str2double(get(hObject,'String')) returns contents of BPower as a double


% --- Executes during object creation, after setting all properties.
function BPower_CreateFcn(hObject, eventdata, handles)
% hObject    handle to BPower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function IPower_Callback(hObject, eventdata, handles)
% hObject    handle to IPower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of IPower as text
%        str2double(get(hObject,'String')) returns contents of IPower as a double


% --- Executes during object creation, after setting all properties.
function IPower_CreateFcn(hObject, eventdata, handles)
% hObject    handle to IPower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function FPower_Callback(hObject, eventdata, handles)
% hObject    handle to FPower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of FPower as text
%        str2double(get(hObject,'String')) returns contents of FPower as a double


% --- Executes during object creation, after setting all properties.
function FPower_CreateFcn(hObject, eventdata, handles)
% hObject    handle to FPower (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Wpump_Callback(hObject, eventdata, handles)
% hObject    handle to Wpump (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Wpump as text
%        str2double(get(hObject,'String')) returns contents of Wpump as a double


% --- Executes during object creation, after setting all properties.
function Wpump_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Wpump (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function CERR_Callback(hObject, eventdata, handles)
% hObject    handle to CERR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of CERR as text
%        str2double(get(hObject,'String')) returns contents of CERR as a double


% --- Executes during object creation, after setting all properties.
function CERR_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CERR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function WorkX_Callback(hObject, eventdata, handles)
% hObject    handle to WorkX (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of WorkX as text
%        str2double(get(hObject,'String')) returns contents of WorkX as a double


% --- Executes during object creation, after setting all properties.
function WorkX_CreateFcn(hObject, eventdata, handles)
% hObject    handle to WorkX (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TTT1_Callback(hObject, eventdata, handles)
% hObject    handle to TTT1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TTT1 as text
%        str2double(get(hObject,'String')) returns contents of TTT1 as a double


% --- Executes during object creation, after setting all properties.
function TTT1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TTT1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TTT2_Callback(hObject, eventdata, handles)
% hObject    handle to TTT2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TTT2 as text
%        str2double(get(hObject,'String')) returns contents of TTT2 as a double


% --- Executes during object creation, after setting all properties.
function TTT2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TTT2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TTTx_Callback(hObject, eventdata, handles)
% hObject    handle to TTTx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TTTx as text
%        str2double(get(hObject,'String')) returns contents of TTTx as a double


% --- Executes during object creation, after setting all properties.
function TTTx_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TTTx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TTT3_Callback(hObject, eventdata, handles)
% hObject    handle to TTT3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TTT3 as text
%        str2double(get(hObject,'String')) returns contents of TTT3 as a double


% --- Executes during object creation, after setting all properties.
function TTT3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TTT3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function TTT4_Callback(hObject, eventdata, handles)
% hObject    handle to TTT4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of TTT4 as text
%        str2double(get(hObject,'String')) returns contents of TTT4 as a double


% --- Executes during object creation, after setting all properties.
function TTT4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to TTT4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PP1_Callback(hObject, eventdata, handles)
% hObject    handle to PP1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PP1 as text
%        str2double(get(hObject,'String')) returns contents of PP1 as a double


% --- Executes during object creation, after setting all properties.
function PP1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PP1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PP2_Callback(hObject, eventdata, handles)
% hObject    handle to PP2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PP2 as text
%        str2double(get(hObject,'String')) returns contents of PP2 as a double


% --- Executes during object creation, after setting all properties.
function PP2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PP2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PPx_Callback(hObject, eventdata, handles)
% hObject    handle to PPx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PPx as text
%        str2double(get(hObject,'String')) returns contents of PPx as a double


% --- Executes during object creation, after setting all properties.
function PPx_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PPx (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PP3_Callback(hObject, eventdata, handles)
% hObject    handle to PP3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PP3 as text
%        str2double(get(hObject,'String')) returns contents of PP3 as a double


% --- Executes during object creation, after setting all properties.
function PP3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PP3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function PP4_Callback(hObject, eventdata, handles)
% hObject    handle to PP4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of PP4 as text
%        str2double(get(hObject,'String')) returns contents of PP4 as a double


% --- Executes during object creation, after setting all properties.
function PP4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to PP4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ET_Callback(hObject, eventdata, handles)
% hObject    handle to ET (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ET as text
%        str2double(get(hObject,'String')) returns contents of ET as a double


% --- Executes during object creation, after setting all properties.
function ET_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ET (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function WIC_Callback(hObject, eventdata, handles)
% hObject    handle to WIC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of WIC as text
%        str2double(get(hObject,'String')) returns contents of WIC as a double


% --- Executes during object creation, after setting all properties.
function WIC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to WIC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function WPS_Callback(hObject, eventdata, handles)
% hObject    handle to WPS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of WPS as text
%        str2double(get(hObject,'String')) returns contents of WPS as a double


% --- Executes during object creation, after setting all properties.
function WPS_CreateFcn(hObject, eventdata, handles)
% hObject    handle to WPS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ITE_Callback(hObject, eventdata, handles)
% hObject    handle to ITE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ITE as text
%        str2double(get(hObject,'String')) returns contents of ITE as a double


% --- Executes during object creation, after setting all properties.
function ITE_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ITE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function EVE_Callback(hObject, eventdata, handles)
% hObject    handle to EVE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of EVE as text
%        str2double(get(hObject,'String')) returns contents of EVE as a double


% --- Executes during object creation, after setting all properties.
function EVE_CreateFcn(hObject, eventdata, handles)
% hObject    handle to EVE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function torque_Callback(hObject, eventdata, handles)
% hObject    handle to torque (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of torque as text
%        str2double(get(hObject,'String')) returns contents of torque as a double


% --- Executes during object creation, after setting all properties.
function torque_CreateFcn(hObject, eventdata, handles)
% hObject    handle to torque (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Pratio_Callback(hObject, eventdata, handles)
% hObject    handle to Pratio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pratio as text
%        str2double(get(hObject,'String')) returns contents of Pratio as a double


% --- Executes during object creation, after setting all properties.
function Pratio_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pratio (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function OPD_Callback(hObject, eventdata, handles)
% hObject    handle to OPD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of OPD as text
%        str2double(get(hObject,'String')) returns contents of OPD as a double


% --- Executes during object creation, after setting all properties.
function OPD_CreateFcn(hObject, eventdata, handles)
% hObject    handle to OPD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function WN_Callback(hObject, eventdata, handles)
% hObject    handle to WN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of WN as text
%        str2double(get(hObject,'String')) returns contents of WN as a double


% --- Executes during object creation, after setting all properties.
function WN_CreateFcn(hObject, eventdata, handles)
% hObject    handle to WN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in STD.
function STD_Callback(hObject, eventdata, handles)
% hObject    handle to STD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of STD


% --- Executes on button press in PT.
function PT_Callback(hObject, eventdata, handles)
% hObject    handle to PT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of PT


% --- Executes on button press in WOT.
function WOT_Callback(hObject, eventdata, handles)
% hObject    handle to WOT (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of WOT


% --- Executes on button press in SUPER.
function SUPER_Callback(hObject, eventdata, handles)
% hObject    handle to SUPER (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of SUPER



function CO_Callback(hObject, eventdata, handles)
% hObject    handle to CO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of CO as text
%        str2double(get(hObject,'String')) returns contents of CO as a double


% --- Executes during object creation, after setting all properties.
function CO_CreateFcn(hObject, eventdata, handles)
% hObject    handle to CO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function HA_Callback(hObject, eventdata, handles)
% hObject    handle to HA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of HA as text
%        str2double(get(hObject,'String')) returns contents of HA as a double


% --- Executes during object creation, after setting all properties.
function HA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to HA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Tstroke.
function Tstroke_Callback(hObject, eventdata, handles)
% hObject    handle to Tstroke (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Tstroke


% --- Executes on button press in Fstroke.
function Fstroke_Callback(hObject, eventdata, handles)
% hObject    handle to Fstroke (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Fstroke


% --- Executes on button press in Fstroke.
function radiobutton10_Callback(hObject, eventdata, handles)
% hObject    handle to Fstroke (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of Fstroke


% --- Executes on selection change in StrokeType.
function StrokeType_Callback(hObject, eventdata, handles)
% hObject    handle to StrokeType (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns StrokeType contents as cell array
%        contents{get(hObject,'Value')} returns selected item from StrokeType


% --- Executes during object creation, after setting all properties.
function StrokeType_CreateFcn(hObject, eventdata, handles)
% hObject    handle to StrokeType (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in intake_style.
function intake_style_Callback(hObject, eventdata, handles)
% hObject    handle to intake_style (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns intake_style contents as cell array
%        contents{get(hObject,'Value')} returns selected item from intake_style




% --- Executes during object creation, after setting all properties.
function intake_style_CreateFcn(hObject, eventdata, handles)
% hObject    handle to intake_style (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu8.
function popupmenu8_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu8 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu8


% --- Executes during object creation, after setting all properties.
function popupmenu8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
