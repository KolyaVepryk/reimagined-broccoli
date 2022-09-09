//
//  Models.swift
//  CryptoTrack
//
//  Created by FREESKIER on 23.08.2022.
//

import Foundation


struct Crypto: Codable {
    let asset_id: String
    let name: String?
    let price_usd: Float?    
}


