//
//  SFSymbols.swift
//  EnumsWithViews
//
//  Created by Mohammed Safadi Macbook Pro on 27/01/2023.
//

import SwiftUI

enum SFSymbols:String , View  , CaseIterable{
    
   // CaseIterable : uses this protocal to iterate all cases in foreach
    
    case notificstions = "bell.badge"
    case settings = "gearshape"
    case home = "house"
    case cart = "cart"
    case orders = "chart.bar.doc.horizontal"
    case invoices = "list.bullet"
    case addreess = "location"
    case date = "calendar.badge.clock"
    case time = "timer.circle"
    case edit = "pencil"
    case share = "square.and.arrow.up"
    case delete = "trash"
    case network = "network"
    case avatr = "person"
    
    var body: some View {
        Image(systemName: rawValue)
            .padding()
        
    }
    
    
}


