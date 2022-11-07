//
//  FourthThingView.swift
//  FavoriteThings
//
//  Created by Lewis Brocklehurst on 2022-11-03.
//

import SwiftUI

struct FifthThingView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ScrollView{
                Image("Leviathan")
                    .resizable()
                    .scaledToFit()
                
                Text("Similar to Skiing, I have only  recently gotten into rollercoasters   recently. What I really like about rollercoasters, is the thrill you get when your stomach drops as you plummet to the ground at high speeds. Some of my favorite memories on rollercoasters is going down the Leviathan and the behemoth  for the first time at Canadas Wonderland.")
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Rollercoasters")
        }
        
    }
    
    struct FifthThingView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                FifthThingView()
            }
        }
    }
}
