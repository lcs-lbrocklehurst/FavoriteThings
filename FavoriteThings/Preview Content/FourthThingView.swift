//
//  FourthThingView.swift
//  FavoriteThings
//
//  Created by Lewis Brocklehurst on 2022-11-03.
//

import SwiftUI

struct FourthThingView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ScrollView {
                Image("Skiing")
                    .resizable()
                    .scaledToFit()
                
                Text("I have only recently started sking. I like it as it's a reason for me to be outdoors in the winter. I also like the thrills that I get when I ski. Similar to Golf, I use skiing as a bonding moment with friends and family, where we can have a good time together. My favorite memory skiing is when I went over the 'rainbow' jump for the first time.  ")
                    .padding()
                
                Spacer()
            }
            .navigationTitle("skiing")
        }
        
        
        
    }
    
    
    struct FourthThingView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                FourthThingView()
            }
        }
    }
}
