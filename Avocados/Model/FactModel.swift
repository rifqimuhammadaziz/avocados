//
//  FactModel.swift
//  Avocados
//
//  Created by Rifqi Muhammad Aziz on 25/07/23.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}
