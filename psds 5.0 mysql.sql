#Semua variabel dari tabel invoice jadikan satu value  berdasarkan BillingCountry dan jumlahkan dengan value yang sama. 
SELECT *, COUNT(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry 

#Semua variabel dari tabel invoice jadikan satu value berdasarkan BillingCountry dan cari nilai max dari setiap Country  disimpan sebagai variabel maksimum
SELECT *, MAX(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry 

#Semua variabel dari tabel invoice jadikan satu value berdasarkan BillingCountry dan cari nilai min dari setiap Country  disimpan sebagai variabel minimum
SELECT *, MIN(BillingCountry) FROM Invoice i 
GROUP BY BillingCountry 