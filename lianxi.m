function varargout = lianxi(varargin)
% LIANXI MATLAB code for lianxi.fig
%      LIANXI, by itself, creates a new LIANXI or raises the existing
%      singleton*.
%
%      H = LIANXI returns the handle to a new LIANXI or the handle to
%      the existing singleton*.
%
%      LIANXI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in LIANXI.M with the given input arguments.
%
%      LIANXI('Property','Value',...) creates a new LIANXI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before lianxi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to lianxi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help lianxi

% Last Modified by GUIDE v2.5 20-Dec-2019 17:59:01

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @lianxi_OpeningFcn, ...
                   'gui_OutputFcn',  @lianxi_OutputFcn, ...
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


% --- Executes just before lianxi is made visible.
function lianxi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to lianxi (see VARARGIN)

% Choose default command line output for lianxi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes lianxi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = lianxi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function caiyangpinlv_Callback(hObject, eventdata, handles)
% hObject    handle to caiyangpinlv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of caiyangpinlv as text
%        str2double(get(hObject,'String')) returns contents of caiyangpinlv as a double


% --- Executes during object creation, after setting all properties.
function caiyangpinlv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to caiyangpinlv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function caiyangdianshu_Callback(hObject, eventdata, handles)
% hObject    handle to caiyangdianshu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of caiyangdianshu as text
%        str2double(get(hObject,'String')) returns contents of caiyangdianshu as a double


% --- Executes during object creation, after setting all properties.
function caiyangdianshu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to caiyangdianshu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in shengka.
function shengka_Callback(hObject, eventdata, handles)
% hObject    handle to shengka (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of shengka
%��������
set(handles.shengka,'value',1);  %������ť��
set(handles.luyinshijian,'enable','on');%¼����ť��
set(handles.kaishiluyin,'enable','on');%��ʼ¼����ť��
%��������������
set(handles.hanshufashengqi,'value',0);%������������ť�رգ�����һϵ���������޹صľ��ر�
set(handles.hundie,'enable','off');%����ر�
set(handles.xuanzeboxingcaidan,'enable','off');
set(handles.pinlv1,'enable','off');
set(handles.fudu1,'enable','off');
set(handles.xiangwei1,'enable','off');
set(handles.shengchengboxing,'enable','off');
%WAV�ļ�����
set(handles.wavwenjian,'value',0);
set(handles.edit66,'enable','off');
set(handles.shengdao,'enable','off');
set(handles.dakaiwenjian,'enable','off');




function luyinshijian_Callback(hObject, eventdata, handles)
% hObject    handle to luyinshijian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of luyinshijian as text
%        str2double(get(hObject,'String')) returns contents of luyinshijian as a double


% --- Executes during object creation, after setting all properties.
function luyinshijian_CreateFcn(hObject, eventdata, handles)
% hObject    handle to luyinshijian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in kaishiluyin.
function kaishiluyin_Callback(hObject, eventdata, handles)
% hObject    handle to kaishiluyin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

Fs = str2double(get(handles.caiyangpinlv,'String'));%ȡ����Ƶ�ʲ�ȡֵ
y = audiorecorder(Fs, 16, 1);%����¼��������
recordblocking(y,str2double(get(handles.luyinshijian,'string')));%���¼��ͬ������ֱ����¼��ɲŷ��ؿ���
 handles.boxing =  getaudiodata(y);%����¼����Ƶ���ݷ��ص�MATLAB������
 handles.boxing =  handles.boxing*100;
handles.Nn  = size(handles.boxing);%ȡ��������
set(handles.caiyangdianshu,'string',num2str(handles.Nn));%�����ɵĲ�������ֵ�ŵ�����������
guidata(hObject,handles);
axes(handles.axes1);%ѡ��һ����
plot(handles.boxing);%������Ƶ����
title('��ʼ����ͼ');





% --- Executes during object creation, after setting all properties.
function kaishiluyin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kaishiluyin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in pinyufenxi.
function pinyufenxi_Callback(hObject, eventdata, handles)
% hObject    handle to pinyufenxi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Fs1 = str2double(get(handles.caiyangpinlv,'string'));
N1 = str2double(get(handles.caiyangdianshu,'string'));

if get(handles.suoyoudian,'value')==1 %�������е�
    kaishidian1 = 1;  %��ʼ�Ĳ�������
    jieshudian1 = N1;  %�����Ĳ�������
else
    kaishidian1 = str2double(get(handles.kaishidian,'string'));% ����Ŀ�ʼ��
    jieshudian1 = str2double(get(handles.jieshudian,'string'));%����Ľ�����
end

if str2double(get(handles.jieshudian,'string'))>N1   %ȷ���������������㷶Χ
 msgbox('������������ֵӦС�����ɵĲ�����������������ȷ������Χ��');
  return; 
 end 

sample = handles.boxing(kaishidian1:jieshudian1);%��ȡ���������������������sample��
f = linspace(0,Fs1/2,(jieshudian1-kaishidian1+1)/2);%�Բ���Ƶ������ɢ���ļ��
Y = fft(handles.boxing,jieshudian1-kaishidian1+1);%
[C,I] = max(abs(Y));%��÷�ֵ���ĵ㲢ȡ���Ӧ���±�I
set(handles.zhouqi2,'string',1/f(I));%��ֵ����������
set(handles.pinlv2,'string',f(I));%��ֵ����Ƶ����
Y = Y(1:(jieshudian1-kaishidian1+1)/2);%ֻȡY��ǰ�벿��

axes(handles.axes2);%ѡͼ2
plot(f,2*sqrt(Y.*conj(Y)));%����ֵ��
axes(handles.axes3);%ѡͼ3
plot(f,angle(Y));%��λ��
axes(handles.axes4);%ѡͼ4
plot(f,real(Y));%ʵƵ��
axes(handles.axes5);%ѡͼ5
plot(f,imag(Y));%��Ƶ��
axes(handles.axes6);%ѡͼ6
plot(f,abs(Y).^2);%������
chazhi=jieshudian1-kaishidian1+1;%��������������ѡȡ
 juxing1=blackman(chazhi);%��������������
 y=juxing1.*sample ;   %���������
 [H,W]=dtft(y,jieshudian1);%dtft
  axes(handles.axes7);%ѡͼ7
  plot(W/pi,20*log(abs(H)));%�Ӵ����db�������ߡ�

 %��ȡ����
Xabs=abs(Y);
Xabs(1) = 0; %ֱ��������0
for i= 1:(jieshudian1-kaishidian1+1)%�����任
[Amax,index]=max(Xabs);
if(Xabs(index-1) > Xabs(index+1))
a1 = Xabs(index-1) / Xabs(index);
r1 = 1/(1+a1);
k01 = index -1;
else
a1 = Xabs(index) / Xabs(index+1);
r1 = 1/(1+a1);
k01 = index;
end
Fn = (k01+r1-1)*Fs1/(jieshudian1-kaishidian1+1); %����Ƶ��
An = 2*pi*r1*Xabs(k01)/((jieshudian1-kaishidian1+1)*sin(r1*pi)); %������ֵ
Pn = phase(Y(k01))-pi*r1; %������� ��λ����
Pn = mod(Pn(1),pi);
end
set(handles.jibofuzhi,'string',An);%������ֵ���
set(handles.jibopinlv,'string',Fn);%����Ƶ�����
set(handles.jiboxiangwei,'string',Pn);%������λ���
t=[1:0.001:(jieshudian1-kaishidian1+1)];%����ʱ�䷶Χ
jibohanshu=An*sin((2*pi/Fn)*t+Pn);%��������
axes(handles.axes8);%ѡͼ8
plot(jibohanshu);%�����������ߡ�
 

% --- Executes on button press in shiyufenxi.
function shiyufenxi_Callback(hObject, eventdata, handles)
% hObject    handle to shiyufenxi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

Fs0 = str2double(get(handles.caiyangpinlv,'String'));%ȡ����Ƶ�ʲ�ȡֵ
N0 = str2double(get(handles.caiyangdianshu,'string'));%��ȡ��������

T = zeros(size(handles.boxing));%���������������
amp = zeros(size(handles.boxing));%������ķ�ֵ����
n = zeros(size(handles.boxing));%�������

if  str2double(get(handles.kaishidian,'String'))>Fs0  %ȷ����ʼ�㷶Χ
    msgbox('��ʼ��������ֵӦС�ڲ���Ƶ�ʣ���������ȷ������Χ��');
    return; 
end

if str2double(get(handles.jieshudian,'string'))>N0   %ȷ���������������㷶Χ
 msgbox('������������ֵӦС�����ɵĲ�����������������ȷ������Χ��');
  return; 
 end 


if get(handles.hanshufashengqi,'value')==1 && get(handles.suoyoudian,'value')==1
     kaishidian = 1;  %��ʼ�Ĳ�������
     jieshudian = N0;  %�����Ĳ�������
end
 if get(handles.suoyoudian,'value')==1 && get(handles.shengka,'value')==1
     kaishidian = 1;  %��ʼ�Ĳ�������
     jieshudian = handles.Nn;  %�����Ĳ�������
 end
 if get(handles.suoyoudian,'value')==1 && get(handles.wavwenjian,'value')==1
     kaishidian = 1;  %��ʼ�Ĳ�������
     jieshudian = handles.Nnn;  %�����Ĳ�������
 end
 if get(handles.suoyoudian,'value')==0
     kaishidian = str2double(get(handles.kaishidian,'String'));% ����Ŀ�ʼ��
     jieshudian = str2double(get(handles.jieshudian,'string'));%����Ľ�����
 end

% if  jieshudian>(2*Fs0+1)
%     msgbox('������������ֵӦС�ڶ����Ĳ���Ƶ�ʣ���������ȷ������Χ��');
%     return;
% end
 
axes(handles.axes1);%ѡ��һ����
 plot(handles.boxing);%��������
% plot([kaishidian:jieshudian],handles.boxing);%��������

xianglinagweizhi = 1;  %�������
for  i=kaishidian+2:jieshudian-2  %�����������
      if handles.boxing(i-2)<0 && handles.boxing(i)>=0 && handles.boxing(i-1)<0 && handles.boxing(i+2)>0 && handles.boxing(i+1)>0 %�ж��Ƿ��ǹ����
         if handles.boxing(i)==0
            n(xianglinagweizhi) = i; %��������
         else
               n(xianglinagweizhi) = (i-0.001);
         end
         xianglinagweizhi = xianglinagweizhi+1; %���������1
      end
end

xianglinagweizhi = xianglinagweizhi-1;
%����Ƶ�ʺ�����
for i = 1:xianglinagweizhi-1
    T(i) = n(i+1)-n(i);%����������������
end

pinlv1=(Fs0/mean(T(1:xianglinagweizhi-1)));%����Ƶ��
set(handles.zhouqi,'string',1/pinlv1);%����ֵ
set(handles.pinlv,'string',num2str(pinlv1));%Ƶ�ʹ���ֵ

max = 0;%Ԥ�����ֵ
min = 0;%Ԥ����Сֵ
for  i=kaishidian+2:jieshudian-2  %�����Сֵ����
        if max<handles.boxing(i) %�����һ����ֵ��max��
            max = handles.boxing(i);%ֵ��max
            amp(xianglinagweizhi) = max;%��ֵ����������С����2
        end
        if min>handles.boxing(i)%�����һ����ֵ��minС
            min = handles.boxing(i);%ֵ��min
        end
end

% amp(xianglinagweizhi) = (max-min)/2;%��ֵ����������С����2
set(handles.fuzhi,'string',num2str(mean((max-min)/2)));%��ֵ���
phase = 2*pi*(1-(n(1:xianglinagweizhi-1)-1)./T(1:xianglinagweizhi-1)+floor((n(1:xianglinagweizhi-1)-1)./T(1:xianglinagweizhi-1)));%������λ
set(handles.xiangwei,'string',num2str(mean(phase)));%��λ���
set(handles.fengzhi,'string',max);%��ֵ���
set(handles.junzhi,'string',mean(handles.boxing(kaishidian:jieshudian)));%��ֵ���
set(handles.junfangzhi,'string',mean(handles.boxing(kaishidian:jieshudian).^2));%����ֵ���
set(handles.fangcha,'string',std(handles.boxing(kaishidian:jieshudian))^2);%�������




function zhouqi_Callback(hObject, eventdata, handles)
% hObject    handle to zhouqi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zhouqi as text
%        str2double(get(hObject,'String')) returns contents of zhouqi as a double


% --- Executes during object creation, after setting all properties.
function zhouqi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zhouqi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pinlv_Callback(hObject, eventdata, handles)
% hObject    handle to pinlv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pinlv as text
%        str2double(get(hObject,'String')) returns contents of pinlv as a double


% --- Executes during object creation, after setting all properties.
function pinlv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pinlv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fuzhi_Callback(hObject, eventdata, handles)
% hObject    handle to fuzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fuzhi as text
%        str2double(get(hObject,'String')) returns contents of fuzhi as a double


% --- Executes during object creation, after setting all properties.
function fuzhi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fuzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xiangwei_Callback(hObject, eventdata, handles)
% hObject    handle to xiangwei (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xiangwei as text
%        str2double(get(hObject,'String')) returns contents of xiangwei as a double


% --- Executes during object creation, after setting all properties.
function xiangwei_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xiangwei (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fengzhi_Callback(hObject, eventdata, handles)
% hObject    handle to fengzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fengzhi as text
%        str2double(get(hObject,'String')) returns contents of fengzhi as a double


% --- Executes during object creation, after setting all properties.
function fengzhi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fengzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function junzhi_Callback(hObject, eventdata, handles)
% hObject    handle to junzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of junzhi as text
%        str2double(get(hObject,'String')) returns contents of junzhi as a double


% --- Executes during object creation, after setting all properties.
function junzhi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to junzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function junfangzhi_Callback(hObject, eventdata, handles)
% hObject    handle to junfangzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of junfangzhi as text
%        str2double(get(hObject,'String')) returns contents of junfangzhi as a double


% --- Executes during object creation, after setting all properties.
function junfangzhi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to junfangzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function fangcha_Callback(hObject, eventdata, handles)
% hObject    handle to fangcha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fangcha as text
%        str2double(get(hObject,'String')) returns contents of fangcha as a double


% --- Executes during object creation, after setting all properties.
function fangcha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fangcha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function kaishidian_Callback(hObject, eventdata, handles)
% hObject    handle to kaishidian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kaishidian as text
%        str2double(get(hObject,'String')) returns contents of kaishidian as a double


% --- Executes during object creation, after setting all properties.
function kaishidian_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kaishidian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jieshudian_Callback(hObject, eventdata, handles)
% hObject    handle to jieshudian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jieshudian as text
%        str2double(get(hObject,'String')) returns contents of jieshudian as a double


% --- Executes during object creation, after setting all properties.
function jieshudian_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jieshudian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in suoyoudian.
function suoyoudian_Callback(hObject, eventdata, handles)
% hObject    handle to suoyoudian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if get(hObject,'Value')==0.0     
    set(handles.kaishidian,'Enable','on');    %��ʼ�㰴ť����
    set(handles.jieshudian,'Enable','on');  %�����㰴ť����
else
   set(handles.kaishidian,'String','1','Enable','off'); %��ʼ�� 1
    set(handles.jieshudian,'String',get(handles.caiyangdianshu,'String'),'Enable','off');%������ ��������
end
% Hint: get(hObject,'Value') returns toggle state of suoyoudian



%function kaishidian_Callback(hObject, eventdata, handles)
% hObject    handle to kaishidian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kaishidian as text
%        str2double(get(hObject,'String')) returns contents of kaishidian as a double



function zhouqi2_Callback(hObject, eventdata, handles)
% hObject    handle to zhouqi2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of zhouqi2 as text
%        str2double(get(hObject,'String')) returns contents of zhouqi2 as a double


% --- Executes during object creation, after setting all properties.
function zhouqi2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to zhouqi2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pinlv2_Callback(hObject, eventdata, handles)
% hObject    handle to pinlv2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pinlv2 as text
%        str2double(get(hObject,'String')) returns contents of pinlv2 as a double


% --- Executes during object creation, after setting all properties.
function pinlv2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pinlv2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
 function shiyufenxi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to shiyufenxi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in shengchengboxing.
function shengchengboxing_Callback(hObject, eventdata, handles)
% hObject    handle to shengchengboxing (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of shengchengboxing

Fs2 = str2double(get(handles.caiyangpinlv,'String'));
N2 = str2double(get(handles.caiyangdianshu,'String'));

xuanzeboxing = get(handles.xuanzeboxingcaidan,'value');%����ѡ��˵��е�ѡ��ѡ���Ǹ�����
pinlv2 = str2double(get(handles.pinlv1,'String'));%��ȡ����ֵ
fudu2 = str2double(get(handles.fudu1,'String'));%��ȡƵ��ֵ
xiangwei2= str2double(get(handles.xiangwei1,'String'));%��ȡ��λֵ
x = linspace(0,N2/Fs2,N2)';
switch xuanzeboxing
    case 1
        y = fudu2*sin(2*pi*pinlv2*x+xiangwei2);
    case 2
        y = fudu2*sign(sin(2*pi*pinlv2*x+xiangwei2));
    case 3
        y = fudu2*sawtooth(2*pi*pinlv2*x+xiangwei2,0.5);
    case 4
        y = fudu2*sawtooth(2*pi*pinlv2*x+xiangwei2);
    case 5
        y = fudu2*(2*rand(size(x))-1);
    otherwise
        errordlg('��ѡ����ȷ����');
end

if get(handles.hundie,'value')==0.0
    handles.boxing = y;
else
    handles.boxing = handles.boxing+y;
end

guidata(hObject,handles);
axes(handles.axes1);%ѡͼ1��ͼ
plot(handles.boxing);

% --- Executes on button press in hanshufashengqi.
function hanshufashengqi_Callback(hObject, eventdata, handles)
% hObject    handle to hanshufashengqi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hanshufashengqi

%��������
set(handles.shengka,'value',0);  %������ť��
set(handles.luyinshijian,'enable','off');%¼����ť��
set(handles.kaishiluyin,'enable','off');%��ʼ¼����ť��
%��������������
set(handles.hanshufashengqi,'value',1);%������������ť�رգ�����һϵ���������޹صľ��ر�
set(handles.hundie,'enable','on');%����ر�
set(handles.xuanzeboxingcaidan,'enable','on');
set(handles.pinlv1,'enable','on');
set(handles.fudu1,'enable','on');
set(handles.xiangwei1,'enable','on');
set(handles.shengchengboxing,'enable','on');
%WAV�ļ�����
set(handles.wavwenjian,'value',0);
set(handles.edit66,'enable','off');
set(handles.shengdao,'enable','off');
set(handles.dakaiwenjian,'enable','off');


function fudu1_Callback(hObject, eventdata, handles)
% hObject    handle to fudu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fudu1 as text
%        str2double(get(hObject,'String')) returns contents of fudu1 as a double


% --- Executes during object creation, after setting all properties.
function fudu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fudu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in xuanzeboxingcaidan.
function xuanzeboxingcaidan_Callback(hObject, eventdata, handles)
% hObject    handle to xuanzeboxingcaidan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns xuanzeboxingcaidan contents as cell array
%        contents{get(hObject,'Value')} returns selected item from xuanzeboxingcaidan



% --- Executes during object creation, after setting all properties.
function xuanzeboxingcaidan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xuanzeboxingcaidan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pinlv1_Callback(hObject, eventdata, handles)
% hObject    handle to pinlv1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pinlv1 as text
%        str2double(get(hObject,'String')) returns contents of pinlv1 as a double


% --- Executes during object creation, after setting all properties.
function pinlv1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pinlv1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function xiangwei1_Callback(hObject, eventdata, handles)
% hObject    handle to xiangwei1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of xiangwei1 as text
%        str2double(get(hObject,'String')) returns contents of xiangwei1 as a double


% --- Executes during object creation, after setting all properties.
function xiangwei1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to xiangwei1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in hundie.
function hundie_Callback(hObject, eventdata, handles)
% hObject    handle to hundie (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of hundie


% --- Executes on button press in dakaiwenjian.
function dakaiwenjian_Callback(hObject, eventdata, handles)
% hObject    handle to dakaiwenjian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


[wenjianming00,wenjianlujing]=uigetfile('*.wav','wavfile');%ͨ�������������wav�ļ��ҵ�
set(handles.wenjianming,'string',wenjianming00);
wenjianming0 = audioread(get(handles.wenjianming,'String'));%ѡ���ļ�
shengdao = str2double(get(handles.shengdao,'String'));%ѡ������
handles.boxing = wenjianming0(:,shengdao);%���������ݴ���
 [handles.Nnn zz] = size(handles.boxing);
 set(handles.caiyangdianshu,'string',num2str(handles.Nnn));%�����ݷŵ�����������
guidata(hObject,handles);%��ȡ����
axes(handles.axes1);%ѡͼ1��ͼ
plot(handles.boxing);%��ͼ
% set(handles.caiyangpinlv,'string',Fs);

% --- Executes on button press in wavwenjian.
function wavwenjian_Callback(hObject, eventdata, handles)
% hObject    handle to wavwenjian (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of wavwenjian
%��������
set(handles.shengka,'value',0);  %������ť��
set(handles.luyinshijian,'enable','off');%¼����ť��
set(handles.kaishiluyin,'enable','off');%��ʼ¼����ť��
%��������������
set(handles.hanshufashengqi,'value',0);%������������ť�رգ�����һϵ���������޹صľ��ر�
set(handles.hundie,'enable','off');%����ر�
set(handles.xuanzeboxingcaidan,'enable','off');
set(handles.pinlv1,'enable','off');
set(handles.fudu1,'enable','off');
set(handles.xiangwei1,'enable','off');
set(handles.shengchengboxing,'enable','off');
%WAV�ļ�����
set(handles.wavwenjian,'value',1);
set(handles.edit66,'enable','on');
set(handles.shengdao,'enable','on');
set(handles.dakaiwenjian,'enable','on');




function wenjianming_Callback(hObject, eventdata, handles)
% hObject    handle to edit66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit66 as text
%        str2double(get(hObject,'String')) returns contents of edit66 as a double


% --- Executes during object creation, after setting all properties.
function wenjianming_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function shengdao_Callback(hObject, eventdata, handles)
% hObject    handle to shengdao (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of shengdao as text
%        str2double(get(hObject,'String')) returns contents of shengdao as a double


% --- Executes during object creation, after setting all properties.
function shengdao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to shengdao (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function edit66_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit66 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called



function jibopinlv_Callback(hObject, eventdata, handles)
% hObject    handle to jibopinlv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jibopinlv as text
%        str2double(get(hObject,'String')) returns contents of jibopinlv as a double


% --- Executes during object creation, after setting all properties.
function jibopinlv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jibopinlv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jibofuzhi_Callback(hObject, eventdata, handles)
% hObject    handle to jibofuzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jibofuzhi as text
%        str2double(get(hObject,'String')) returns contents of jibofuzhi as a double


% --- Executes during object creation, after setting all properties.
function jibofuzhi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jibofuzhi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function jiboxiangwei_Callback(hObject, eventdata, handles)
% hObject    handle to jiboxiangwei (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of jiboxiangwei as text
%        str2double(get(hObject,'String')) returns contents of jiboxiangwei as a double


% --- Executes during object creation, after setting all properties.
function jiboxiangwei_CreateFcn(hObject, eventdata, handles)
% hObject    handle to jiboxiangwei (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
