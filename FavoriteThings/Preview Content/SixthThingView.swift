//
//  SixthThingView.swift
//  FavoriteThings
//
//  Created by Lewis Brocklehurst on 2022-11-07.
//

import SwiftUI

struct SixthThingView: View {
    var body: some View {
        VStack(alignment: .leading) {
            ScrollView{
                Image("avenue5")
                    .resizable()
                    .scaledToFit()
                
                Text("Avenue 5 is a brithish tv series, about a space cruise which gets lost in space and is trapped in there for 8 years. The show is quite funnt. The first season was realesed in 2020, so it gave something that me and My dad Could bond about during quarantine. My favorite scene is when they announce the baby's name in episode 5.")
                    .padding()
                
                Spacer()
            }
            .navigationTitle("Avenue 5")
        }
        
    }
    
    struct SixthThingView_Previews: PreviewProvider {
        static var previews: some View {
            NavigationView{
                SixthThingView()
            }
        }
    }
}
