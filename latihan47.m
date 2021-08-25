clc
clear
%Operasi Matriks (soal no.1)
M = [10 20; 5 8]
N = [-1 1 ; 1 -1]
Jumlah = M+N, Selisih = M-N, Tambah9 = N+9
per_MN = M*N, per_NM = N*M

%Menghitung dot-product dan cross-product (soal no.2)
vek_a = [0 5 5];
vek_b = [1 1 1];
dot_veka_vekb = dot (vek_a,vek_b)
cross_veka_vekb = cross(vek_a, vek_b)
cross_vekb_veka = cross(vek_b, vek_a)

%Persamaan Linear (soal no.3)
A = [1 2 -3; 4 5 6; 7 8 9]; b = [-7; 11; 17];
X = inv(A)*b
Solusi_ke2_x = A\b

%Solusi Persamaan lingkaran (soal no.4)
x = [-5:0.05:5]'; %membuat vektor x
y = sqrt (25-x.^2); %menghitung y
Panjang = length (x); %menghitung panjang vektor x
P1 = round(Panjang/2); P2 = P1 + 1/0.05;
%menentukan indeks untuk x=0 hingga x=1
[x(P1:P2), y(P1:P2)]

%Membuat Tabel hiperbolik-trigonometri (soal no.5)
r = -5:0.1:5; %Membuat Vektor r
sinus=sinh(r); cosinus=cosh(r); tangen=tanh(r);
disp('Tabel Hiperbolik-Trigonometri :'),...
    disp('    x         sinh       cosh       tanh'),...
    disp('---------------------------------------------')
[r' sinus' cosinus' tangen']
