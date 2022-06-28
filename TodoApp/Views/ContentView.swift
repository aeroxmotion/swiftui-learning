//
//  ContentView.swift
//  TodoApp
//
//  Created by Camilo Rodriguez on 27/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
            .environmentObject(ModelData())
    }
}
