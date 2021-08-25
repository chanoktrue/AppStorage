//
//  ContentView.swift
//  AppStorageData
//
//  Created by Thongchai Subsaidee on 25/8/2564 BE.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("name") var name: String = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Name")) {
                    TextField("Enter name", text: $name)
                }
                Section(header: Text("Display")) {
                    Text("Name: \(name)")
                }
            }
            .navigationTitle(Text("AppStorage"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
