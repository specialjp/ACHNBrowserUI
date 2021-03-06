//
//  File.swift
//  
//
//  Created by Thomas Ricouard on 24/05/2020.
//

import Foundation

public struct Song: Codable {
    let id: Int
    let fileName: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case fileName = "file-name"
    }
}
