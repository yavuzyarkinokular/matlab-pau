clc;clear;clear All;
while true
   ortalamaHesapla=input('Normal ortalam i�in 1 i 50-50 i�in 2 i tu�lay�n�z,��kmak i�in  3 e bas�n�z: ');
if ortalamaHesapla == 1
    vize=input('Vize notunuzu giriniz: ');
    final=input('Final notunuzu giriniz: ');
    notOrtalama=normal(vize,final);
    fprintf('D�nem sonu ortalaman�z: %d \n',notOrtalama);
    elseif ortalamaHesapla == 2
    vize=input('Vize notunuzu giriniz: ');
    final=input('Final notunuzu giriniz: ');
    notOrtalama=yuzdeelli(vize,final);
    fprintf('D�nem sonu ortalaman�z: %d \n',notOrtalama);
else 
    disp('��k�� yap�l�yor...')
    break;
end
end


    
