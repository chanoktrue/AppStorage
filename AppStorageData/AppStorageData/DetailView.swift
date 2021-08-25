//
//  DetailView.swift
//  AppStorageData
//
//  Created by Thongchai Subsaidee on 25/8/2564 BE.
//

import SwiftUI

struct DetailView: View {
    
    var name: String = ""
    
    var body: some View {
        Text("Name: \(name)")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
