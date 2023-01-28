//
//  ModalTypes.swift
//  EnumsWithViews
//
//  Created by Mohammed Safadi Macbook Pro on 27/01/2023.
//

import Foundation
import SwiftUI

enum ModalTypes:Identifiable , View {
    
    case success
    case faild
    case new
    case edit
    
    var id: String {
        switch self{
            case .success   : return "Success"
            case .faild     : return "Faild"
            case .new       : return "New"
            case .edit      : return "Edit"
        }
    }
    
    var body: some View {
        switch self {
            case .new       :  NewView()
            case .edit      : EditView()
            case .success   : EditView()
            case .faild     : NewView()
        }
    }
    
    
}
