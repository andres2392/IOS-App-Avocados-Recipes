//
//  HeaderModel.swift
//  Avocados
//
//  Created by PDWS on 10/5/22.
//

import Foundation

// MARK: - HEADER MODEL

struct Header: Identifiable{
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}
