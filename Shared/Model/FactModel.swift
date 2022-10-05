//
//  FactModel.swift
//  Avocados
//
//  Created by PDWS on 10/5/22.
//

import SwiftUI
// MARK: - FACT MODEL

struct Fact: Identifiable{
    var id = UUID()
    var image: String
    var content: String
}
