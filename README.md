# Spring-mvc-basvuru-form

## Veritabanı ve tablo oluşturma
İlk adım mysql komut satırını kullanarak bir verirabanı oluşturmaktır.
```SQL
Create database bayilik;
```
Şimdi bu veritabanını kullanarak bir tablo oluşturacağız.
```SQL
CREATE TABLE `basvuru` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `isim_soyisim` varchar(255) NOT NULL,
  `tc_no` char(11) NOT NULL,
  `adres` text NOT NULL,
  `tel_no` char(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dogum_tarihi` date DEFAULT NULL,
  `perakende_ugras` varchar(6) NOT NULL,
  `tercih_sebep` text NOT NULL,
  `il` varchar(255) NOT NULL,
  `ilce` varchar(255) NOT NULL,
  `semt` varchar(255) NOT NULL,
  `yatirim_miktar` int(11) NOT NULL,
  `ekstra` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) 
```
Veritabanı kullanıcı adı ve şifresi aşağıdaki gibidir.
Şimdi bu veritabanını kullanarak bir tablo oluşturacağız.
```
username=root
password=123456
```
## Projeyi Çalıştırma
Projeyi normal olarak çalıştırdığımızda localhost üzerinden ulaşabiliyoruz.

<img src="/screens/1.jpg" width="600">
<img src="/screens/2.jpg" width="600">
Başvuru formunu doldururken zorunlu alanlar vardır.

 - İsim soyisim kısmının doldurulması gereklidir.
 - TC kimlik numarasının doldurulması gereklidir ve 11 haneli sayı olmak zorundadır.
 - Adres kısmının doldurulması gereklidir.
 - Cep telefon numara kısmının doldurulması gereklidir.
 - Başlangıç olarak 05 olmalıdır ve toplam 11 haneli sayı olmak zorundadır.
 - E-posta kısmının doldurulması gereklidir ve girilen metin bir e-posta olmalıdır.
 - Doğum tarihinin doldurulması zorunludur.
 - Perakende ticareti ile uğraş evet olarak geliyordur ve hayır olarak değiştirilebilir.
 - Tercih etme sebebi kısmının doldurulması gereklidir.
 - İl ilçe ve semt kısımlarının da doldurulması gereklidir.
 - Yatırım miktarının doldurulması gereklidir ve sadece sayı girilebilir.
 - Eklemek istedikleriniz kısmının doldurulması zorunlu değildir.
<img src="/screens/3.jpg" width="600">
<img src="/screens/4.jpg" width="600">
<img src="/screens/5.jpg" width="600">
<img src="/screens/6.jpg" width="600">
<img src="/screens/7.jpg" width="600">
<img src="/screens/8.jpg" width="600">
<img src="/screens/9.jpg" width="600">
<img src="/screens/10.jpg" width="600">
<img src="/screens/11.jpg" width="600">
<img src="/screens/12.jpg" width="600">
<img src="/screens/13.jpg" width="600">
<img src="/screens/14.jpg" width="600">
<img src="/screens/15.jpg" width="600">
<img src="/screens/16.jpg" width="600">
Örnek başvuru formu aşağıdaki gibi doldurulmuştur.
<img src="/screens/17.jpg" width="600">
Veritabanımız bu şekildedir.
<img src="/screens/18.jpg" width="600">
Veritabanındaki tablo gördüğünüz üzere boştur.
<img src="/screens/19.jpg" width="600">
Formu yollayınca karşımıza böyle bir ekran çıkıyordur ve formdaki isim soyisimi ekranda gösteriyoruz.
<img src="/screens/20.jpg" width="600">
Formu gönderdiğimiz için gönderilen form bilgileri veritabanımıza kaydediliyordur.
<img src="/screens/21.jpg" width="600">
Anasayfa butonuna basarak anasayfaya yönlendirilebiliyoruz.
<img src="/screens/22.jpg" width="600">
Projeyi war olarak deploy edip tomcat ile çalıştırdığımızda aşağıdaki şekilde ulaşabiliyoruz.
Url kısmında ufak farklılıklar vardır.
<img src="/screens/23.jpg" width="600">
<img src="/screens/24.jpg" width="600">
<img src="/screens/25.jpg" width="600">
<img src="/screens/26.jpg" width="600">
Ekstra olarak da projemizde hatalı bir url girdiğimizde karşımıza özel bir error sayfası yaptım. 
<img src="https://media.giphy.com/media/mlpjJdt1TtGdFQAGFh/giphy.gif" width="600">


