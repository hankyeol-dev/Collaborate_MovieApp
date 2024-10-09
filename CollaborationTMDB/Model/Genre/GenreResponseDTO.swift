//
//  GenreResponseDTO.swift
//  CollaborationTMDB
//
//  Created by Minjae Kim on 10/9/24.
//

import Foundation

struct GenreResponseDTO: Decodable {
    struct Genre: Decodable {
        let id: Int
        let name: String
    }
    
    let genres: [Genre]
}

extension GenreResponseDTO {
    // TODO: Mapping Method
}