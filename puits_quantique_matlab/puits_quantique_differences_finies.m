% on commence par cree les variabkes L , , N et on deinis delta X 
L=10;
N=10;
delta_x=L/(N+1);
xgr=delta_x*(1:N);
% on veut cree la matrice h tridiagonal avec -2 a la diagonal et 1 sur les
% deux autres h=
H0 = (-1/(2*(delta_x)^2))*(diag(-2*ones(1,N)) + diag(1*ones(1,N-1),1) + diag(1*ones(1,N-1),-1));
[V0,D0]=eig(H0)
nu=4;
plot(xgr,V0(:,nu));
D0(nu,nu)/D0(1,1);
%on se met dans un puits a potentiel non nul 
xgrd1=delta_x*(1:N);
V=1/2*((xgrd1-L/2).^2);

Vpot=diag(1/2*((xgrd1-L/2).^2)) ;

H1=H0+Vpot;
%% on refait les meme etapes 
[V1,D1]=eig(H1);
%%plot(V1(:,1));

%on veut verifier que En+1=En + 1
%%on verifie la fonction d'onde 

T0=2*pi/(D0(2,2)-D0(1,1));
t=T0/4;

ksi=(1/sqrt(2))*(V0(:,1)*exp(-i*D0(1,1)*t) +V0(:,2)*exp(-i*D0(2,2)*t));

ksimodule = abs(ksi).^2

plot(ksimodule)