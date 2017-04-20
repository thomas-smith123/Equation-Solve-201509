function varargout = MATLAB_vital_important(varargin)
% MATLAB_VITAL_IMPORTANT MATLAB code for MATLAB_vital_important.fig
%      MATLAB_VITAL_IMPORTANT, by itself, creates a new MATLAB_VITAL_IMPORTANT or raises the existing
%      singleton*.
%
%      H = MATLAB_VITAL_IMPORTANT returns the handle to a new MATLAB_VITAL_IMPORTANT or the handle to
%      the existing singleton*.
%
%      MATLAB_VITAL_IMPORTANT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MATLAB_VITAL_IMPORTANT.M with the given input arguments.
%
%      MATLAB_VITAL_IMPORTANT('Property','Value',...) creates a new MATLAB_VITAL_IMPORTANT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before MATLAB_vital_important_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to MATLAB_vital_important_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help MATLAB_vital_important

% Last Modified by GUIDE v2.5 21-Jan-2016 09:16:31

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @MATLAB_vital_important_OpeningFcn, ...
                   'gui_OutputFcn',  @MATLAB_vital_important_OutputFcn, ...
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


% --- Executes just before MATLAB_vital_important is made visible.
function MATLAB_vital_important_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to MATLAB_vital_important (see VARARGIN)

% Choose default command line output for MATLAB_vital_important
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes MATLAB_vital_important wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = MATLAB_vital_important_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%c=[-0.0909 0.4825 0.9580 0.6643 0.0350 -0.6224;
%    -0.1408 0.3944 0.9718 0.7183 0.0423 -0.6620;
%    -0.2500 0.1250 0.9688 0.5000 0.0000 -0.0625;
%    -0.2984 0.3037 -0.7801 0.0419 -0.3665 -0.8796]
a=get(handles.edit1,'string')
b=get(handles.edit2,'string')
b=str2num(b)
a=str2num(a)
c=zeros(a,b)
set(handles.uitable1,'data',c)




function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when entered data in editable cell(s) in uitable1.
function uitable1_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable1 (see GCBO)
% eventdata  structure with the following fields (see UITABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes when selected cell(s) is changed in uitable1.
function uitable1_CellSelectionCallback(hObject, eventdata, handles)
% hObject    handle to uitable1 (see GCBO)
% eventdata  structure with the following fields (see UITABLE)
%	Indices: row and column indices of the cell(s) currently selecteds
% handles    structure with handles and user data (see GUIDATA)


% --- Executes during object creation, after setting all properties.
function uitable1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uitable1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes when entered data in editable cell(s) in uitable1.
function uitable4_CellEditCallback(hObject, eventdata, handles)
% hObject    handle to uitable1 (see GCBO)
% eventdata  structure with the following fields (see UITABLE)
%	Indices: row and column indices of the cell(s) edited
%	PreviousData: previous data for the cell(s) edited
%	EditData: string(s) entered by the user
%	NewData: EditData or its converted form set on the Data property. Empty if Data was not changed
%	Error: error string when failed to convert EditData to appropriate value for Data
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%e=get(handles.uitable1,'data')
a=get(handles.uitable1,'data')
[m,n]=size(a);
z=rank(a);%%求秩
if z<m
    set(handles.edit3,'string','无穷解')
    return
else
    set(handles.edit3,'string','有穷解')
end
r=zeros(m,2)
if m>n
    p=n
else
    p=m
end
x=zeros(1,p)
for t=1:p-1
    b=a(t,t)
    for i=t:n
      a(t,i)=a(t,i)/b
    end
    for k=1+t:n-1
    j=a(k,t)
      for i=t:m+1   
         a(k,i)=-a(t,i)*j+a(k,i)
      end
    end  
end
x(1,p)=a(m,n)/a(m,n-1)
for k=1:p-1
    x(1,p-k)=a(m-k,n)
    for i=1:k
        x(1,p-k)=x(1,p-k)-a(m-k,n-i)*x(1,p-i+1)
    end
end
for i=1:m                                %%%%%%%%%%%%%%%%%%要改！！！
    r(i,2)=a(i,n)
    for o=1:z %%%%%%%%%% ???
        r(i,2)=r(i,2)-a(i,o)*roundn(x(1,o),-2)
    end
end
for i=1:z
    r(i,1)=x(1,i)
end
set(handles.uitable2,'data',r)


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
R=get(handles.uitable1,'data')  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%有问题
[m,n]=size(R);
A=zeros(m,n-1)
for i=1:m
    for j=1:n-1
        A(i,j)=R(i,j)
    end
end
b=zeros(1,n)
for i=1:m
    b(1,m)=R(m,i)
end
%b=get(handles.uitable2,'data')  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%有问题 
n = length(A);
L = zeros(n);
for k =1:n
    delta = A(k,k);
    for j =1:k -1
        delta = delta - L(k,j)^2;
    end
    L(k,k) = sqrt(delta);
    for i = k +1:n-1
        L(i,k) = A(i,k);
            for j =1:n -1
                L(i,k) = L(i,k) - L(i,j)*L(k,j);
            end
            L(i,k) = L(i,k) / L(k,k);
    end
end
Lx= zeros(n,1);
y = zeros(n,1);
y(1) = b(1) / L(1,1);
for i =2:n
    ly =0;
    for j =1:i -1
        ly = ly + L(i,j)*y(j);
    end
    y(i) = (b(i) - ly) / L(i,i);
end
x(n) = y(n) / L(n,n);
for i = n -1: -1:1
    lx =0;
    for j = i +1:n
        lx = lx + L(j,i)*x(j);
    end
    x(i) = (y(i) - lx) / L(i,i);
end
[q,w]=size(x)
U=zeros(w,q+1)
for i=1:w
    U(i,1)=x(1,i)
end
set(handles.uitable2,'data',U)
