//
//  HeaderModel.swift
//  Avocados
//
//  Created by Rifqi Muhammad Aziz on 24/07/23.
//

import SwiftUI

// MARK: - HEADER MODEL

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
