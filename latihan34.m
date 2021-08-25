clear
clc

%Mendefinisikan Vektor dan Matriks (soal no.1)
a = [10 20 30 40 50]
b = [-5; -15; -40]
c = [1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

%penggabungan Matriks (soal no.2)
A = [4 8; 2 4];
B = [1 1; 1 -1];
C = [A B], W = [B B; B -B]

%Ukuran Vektor/matriks soal no. 3 bagian a)
ukuran_a = length (a), ukuran_b = length (b)
ukuran_c = size (c), ukuran_A = size (A)
ukuran_B = size (B), ukuran_C = size (C)
ukuran_W = size (W)

%Jumlah Eleman vektor/matriks (soal no.3 bagian b)
jml_elemen_a = prod (length (a))
jml_elemen_b = prod (length (b))
jml_elemen_c = prod (size (c))
jml_elemen_A = prod (size (A))
jml_elemen_B = prod (size (B))
jml_elemen_C = prod (size (C))
jml_elemen_W = prod (size (W))

%Membuat Matriks dengan command eye, zeros dan ones (soal no.4)
matriks_1 = 5* eye (4)
matriks_2 = [5.*ones(2), zeros(2);
-5.*eye(2), 5.*(ones(2)-eye(2))]

%Bilangan acak gausian (soal no.5)
mu = 1; %nilai mean
varians = 0.2; %nilai variasi
bil_acak_gaussian = sqrt (varians)* randn(1,100) + mu

%Membuat Matriks M (soal no.6)
M = [1 5 10 15 20; 1 2 4 8 16; -3 0 3 6 9; 32 16 8 4 2; 5 -5 5 -5 5];
M(1,:)
M(:,3)
M(3:5,2:4)
[M(1,1) M(2,2) M(3,3), M(4,4) M(5,5); M(5,1) M(4,2) M(3,3) M(2,4) M(1,5)]

% Deret menggunakan operator titik dua, linspace dan logspace (soal no.7)
deret_x = -10 : 10
linspace (-10, 10, 21)
deret_y = 7.5 : -0.5 : 0
linspace (7.5, 0, 16)
deret_z = 1 : 3 : 100
linspace (1, 100, 34)
deret_w = logspace (-3, 6, 10)

%Bentuk Ulang Matriks M (Soal no.8)
N = [1 5 10 15; 1 2 4 8; -3 0 3 6; 32 16 8 4; 5 -5 5 -5]
fliplr(N)
flipud (N)
reshape (N,10,2)
reshape (N,4,5)