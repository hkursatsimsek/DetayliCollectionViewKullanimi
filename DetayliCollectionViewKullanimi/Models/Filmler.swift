//
//  Filmler.swift
//  DetayliCollectionViewKullanimi
//
//  Created by Kürşat Şimşek on 22.12.2021.
//

import Foundation

class Filmler {
    var filmId:Int?
    var filmAdi:String?
    var filmResimAdi:String?
    var filmYonetmenAdi:String?
    var filmFiyat:Double?
    
    init() {}
    
    init(filmId:Int, filmAdi:String, filmResimAdi:String, filmYonetmenAdi:String, filmFiyat:Double) {
        self.filmId = filmId
        self.filmAdi = filmAdi
        self.filmResimAdi = filmResimAdi
        self.filmYonetmenAdi = filmYonetmenAdi
        self.filmFiyat = filmFiyat
    }
}
