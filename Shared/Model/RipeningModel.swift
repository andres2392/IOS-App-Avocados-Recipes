//
//  RipeningModel.swift
//  Avocados
//
//  Created by PDWS on 10/5/22.
//

import SwiftUI

struct Ripening: Identifiable{
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
