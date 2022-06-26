<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Ön Başvuru Formu</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="shortcut icon" href="https://cdn4.iconfinder.com/data/icons/doodle-3/174/file-form-256.png" type="image/png">
</head>
<body>
<div class="container">
    <form action="basvur" method="post" modelAttribute="basvuru">
        <div class="form-control w-50 mt-5 mr-auto ml-auto">
            <div class="form-group">
                <h1 class="text-center">Ön Başvuru Formu</h1>
            </div>
            <div class="form-group">
                <label for="isimSoyisim">İsim Soyisim:</label>
                <input class="form-control form-control-sm"  name="isimSoyisim" id="isimSoyisim" type="text" required>
            </div>
            <div class="form-group">
                <label for="tcNo">TC Kimlik Numarası:</label>
                <input class="form-control form-control-sm" name="tcNo" id="tcNo" type="tel" pattern="[1-9]{1}[0-9]{10}" required>
            </div>
            <div class="form-group">
                <label for="adres">Adres:</label>
                <textarea class="form-control form-control-sm" style="resize:none" name="adres" id="adres" rows="2" cols="30" required></textarea>
            </div>
            <div class="form-group">
                <label for="telNo">Cep Telefon Numarası:</label>
                <input class="form-control form-control-sm" name="telNo" id="telNo" type="tel" placeholder="05XXXXXXXXX" pattern="[0]{1}[5]{1}[0-9]{9}" required>
            </div>
            <div class="form-group">
                <label for="email">E-posta:</label>
                <input class="form-control form-control-sm" name="email" id="email" type="email" required>
            </div>

            <div class="form-group">
                <label for="dogumTarihi">Doğum Tarihi:</label>
                <input class="form-control form-control-sm" name="dogumTarihi" id="dogumTarihi" type="date" required>
            </div>
            <div class="form-group">
                <label >Perakende Ticareti İle Uğraştınız Mı?</label>
                <div class="row">
                    <div class="col-md-2">
                        <input class="form-control-input" name="perakendeUgras" id="perakendeYes" value="Evet" type="radio" checked>
                        <label class="form-control-label" for="perakendeYes">Evet</label>
                    </div>
                    <div class="col-md-2">
                        <input class="form-control-input" name="perakendeUgras" id="perakendeNo" value="Hayır" type="radio">
                        <label class="form-control-label" for="perakendeNo">Hayır</label>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <label for="tercihSebep">Lokumcu Baba’yı Tercih Etmenizin Sebebi Nedir?</label>
                <textarea class="form-control form-control-sm" style="resize:none" name="tercihSebep" id="tercihSebep" rows="2" cols="30" required></textarea>
            </div>
            <div class="form-group">
                <label>Hangi İl/İlçe/Semt İçin Lokumcu Baba İşletmeciliği Düşünüyorsunuz?</label>
                <div class="row">
                    <div class="col">
                        <input class="form-control form-control-sm" name="il" id="il" type="text" placeholder="İl" required>
                    </div>
                    <div class="col">
                        <input class="form-control form-control-sm" name="ilce" id="ilce" type="text" placeholder="İlce" required>
                    </div>
                    <div class="col">
                        <input class="form-control form-control-sm" name="semt" id="semt" type="text" placeholder="Semt" required>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <label for="yatirimMiktar">Yatırım Miktarınız Nedir?</label>
                <input class="form-control form-control-sm"  name="yatirimMiktar" id="yatirimMiktar" type="number" required>
            </div>
            <div class="form-group">
                <label for="ekstra">Eklemek İstedikleriniz:</label>
                <textarea class="form-control form-control-sm" style="resize:none" name="ekstra" id="ekstra" rows="2" cols="30" ></textarea>
            </div>
            <div class="form-group ">
                <input class=" form-control form-control-sm btn btn-success" type="submit" value="Gönder">
            </div>
        </div>
    </form>
</div>
</body>
</html>