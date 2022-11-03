//
//  ContentView.swift
//  FavoriteThings
//
//  Created by Lewis Brocklehurst on 2022-11-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("Hockey")
                .resizable()
                .scaledToFit()
            
            Text("Hello, world!")
                .padding()
            
            Spacer()
        }
        .navigationTitle("Lewis")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
