//
//  SecondThingView.swift
//  FavoriteThings
//
//  Created by Lewis Brocklehurst on 2022-11-03.
//

import SwiftUI

struct SecondThingView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ScrollView{
                Image("Golf")
                    .resizable()
                    .scaledToFit()
                
                Text("I like golf, as it is very peacuful. I normally play golf with friends, which gives me and them something to bond over. I also like golf as there is a certain element of randomness to it, so you never know what you're gonna get. My favorite Golf Memories include, accidentally breaking my driver, Collecting over 50 golf balls on a Haliburton Golf course, and driving the golf carts at super speeds down the fairway.")
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Golf")
        }
    }
    
    struct SecondThingView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                SecondThingView()
            }
        }
    }
}
