package com.yemreeke.basvuru.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Basvuru {
    private Long id;
    private String isimSoyisim;
    private long tcNo;
    private String adres;
    private long telNo;
    private String email;
    private String dogumTarihi;
    private String perakendeUgras;
    private String tercihSebep;
    private String il;
    private String ilce;
    private String semt;
    private long yatirimMiktar;
    private String ekstra;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
    public Basvuru() {
    }
    public Basvuru(String isimSoyisim, long tcNo, String adres, long telNo, String email, String dogumTarihi, String perakendeUgras, String tercihSebep, String il, String ilce, String semt, long yatirimMiktar, String ekstra) {
        this.isimSoyisim = isimSoyisim;
        this.tcNo = tcNo;
        this.adres = adres;
        this.telNo = telNo;
        this.email = email;
        this.dogumTarihi = dogumTarihi;
        this.perakendeUgras = perakendeUgras;
        this.tercihSebep = tercihSebep;
        this.il = il;
        this.ilce = ilce;
        this.semt = semt;
        this.yatirimMiktar = yatirimMiktar;
        this.ekstra = ekstra;
    }
    public String getIsimSoyisim() {
        return isimSoyisim;
    }
    public void setIsimSoyisim(String isimSoyisim) {
        this.isimSoyisim = isimSoyisim;
    }
    public long getTcNo() {
        return tcNo;
    }
    public void setTcNo(long tcNo) {
        this.tcNo = tcNo;
    }
    public String getAdres() {
        return adres;
    }
    public void setAdres(String adres) {
        this.adres = adres;
    }
    public long getTelNo() {
        return telNo;
    }
    public void setTelNo(long telNo) {
        this.telNo = telNo;
    }
    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }
    public String getDogumTarihi() {
        return dogumTarihi;
    }
    public void setDogumTarihi(String dogumTarihi) {
        this.dogumTarihi = dogumTarihi;
    }
    public String isPerakendeUgras() {
        return perakendeUgras;
    }
    public void setPerakendeUgras(String perakendeUgras) {
        this.perakendeUgras = perakendeUgras;
    }
    public String getTercihSebep() {
        return tercihSebep;
    }
    public void setTercihSebep(String tercihSebep) {
        this.tercihSebep = tercihSebep;
    }
    public String getIl() {
        return il;
    }
    public void setIl(String il) {
        this.il = il;
    }
    public String getIlce() {
        return ilce;
    }
    public void setIlce(String ilce) {
        this.ilce = ilce;
    }
    public String getSemt() {
        return semt;
    }
    public void setSemt(String semt) {
        this.semt = semt;
    }
    public long getYatirimMiktar() {
        return yatirimMiktar;
    }
    public void setYatirimMiktar(long yatirimMiktar) {
        this.yatirimMiktar = yatirimMiktar;
    }
    public String getEkstra() {
        return ekstra;
    }
    public void setEkstra(String ekstra) {
        this.ekstra = ekstra;
    }

}
