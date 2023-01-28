//
//  ContentView.swift
//  EnumsWithViews
//
//  Created by Mohammed Safadi Macbook Pro on 27/01/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var modalTypes:ModalTypes? = nil
    var body: some View {
         VStack {
                SFSymbols.addreess
                SFSymbols.avatr
                SFSymbols.cart
                SFSymbols.date
                SFSymbols.invoices
                SFSymbols.orders
                SFSymbols.network
                SFSymbols.notificstions
                SFSymbols.share
                SFSymbols.settings
        }
        
        VStack {
            Button {
                modalTypes = .edit
            } label: {
                Text("Edit View")
            }
            
            Button {
                modalTypes = .new
            } label: {
                Text("Add New ")
            }
        }
        .sheet(item: $modalTypes, content: { $0 })
        
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
