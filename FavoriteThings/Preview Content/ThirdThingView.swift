//
//  ThirdThingView.swift
//  FavoriteThings
//
//  Created by Lewis Brocklehurst on 2022-11-03.
//

import SwiftUI

struct ThirdThingView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ScrollView{
                Image("WaterSkiing")
                    .resizable()
                    .scaledToFit()
                
                Text("I love spending time at the Lake, as there are so many fun things that I can do, such as tubing, waterskiing, boating and fishing. I love Being at the Lake, as I have so many good memories which involve water. My favorite memories include, Falling off a tube twice in one run, Being on the back of a jetski for the first time and catching my first sunfish ever.")
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Time at the lake")
        }
        
    }
    
    struct ThirdThingView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                ThirdThingView()
            }
        }
    }
}
