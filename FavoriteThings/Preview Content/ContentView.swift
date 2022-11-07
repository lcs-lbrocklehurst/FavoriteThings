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
            ScrollView{
                Image("Hockey")
                    .resizable()
                    .scaledToFit()
                
                Text("I like Hockey, as I have grown up around it and it and I have alot of good memories with it. I have been playing hockey since I was yougn and My favorite memories from it are definetely staying in hotels with my teammates during tournaments. My favorite hockey memories are: Going to Boston for a week long tournament, Going to the Omha finals, 3 years in a row and winning the Detroit Bauer Motown Classic.")
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
}
