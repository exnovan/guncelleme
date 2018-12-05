#!/usr/bin/bash
#!/bin/bash
#Güncelleme kodlama
#05/12/2018
name='İBRAHİM OĞUZHAN ÇERİBAŞI'
echo SİZİN İÇİN GÜNCELLEMELERİ BAŞLATIYORUM
sleep 2
sudo apt-get update -y #repo güncellemesi
echo REPO GÜNCELLEMESİ BİTTİ SİSTEM GÜNCELLEMESİNE GEÇİYORUM #ekrana yazıdır
sleep 3 #3 saniye daha bekle
sudo apt-get upgrade -y #sistem güncellemesi
sleep 2 #2 saniye daha bekle
echo SİSTEM GÜNCELLEMESİ BİTTİ,SÜRÜM GÜNCELLEMESİNE GEÇİYORUM #ekrana yazdır
sleep 2
sudo apt-get dist-upgrade -y #sürüm güncellemesi
echo '                           '
echo '                           '
sleep 2
echo "BÜTÜN GÜNCELLEMELER BİTTİ SCRİPT'İ KULLANDIĞINIZ İÇİN TEŞEKKÜR EDERİM."
echo $name
