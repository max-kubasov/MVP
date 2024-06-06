//
//  Person.swift
//  MVP
//
//  Created by Max on 02.06.2024.
//

import Foundation

struct Comment: Decodable {
    
    let postId: Int
    let id: Int
    let name: String
    let email: String
    let body: String
    
}

