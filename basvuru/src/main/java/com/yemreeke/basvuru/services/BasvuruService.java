package com.yemreeke.basvuru.services;


import java.util.List;

import com.yemreeke.basvuru.model.Basvuru;
import com.yemreeke.basvuru.repository.BasvuruRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class BasvuruService {
    @Autowired
    private BasvuruRepository repo;
    public void save(Basvuru basvuru) {
        repo.save(basvuru);
    }
}
