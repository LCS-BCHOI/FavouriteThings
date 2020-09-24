//
//  ABCView.swift
//  FavouriteThings
//
//  Created by Chun Choi on 2020-09-17.
//  Copyright © 2020 Chun Choi. All rights reserved.
//

import SwiftUI

struct ABCView: View {
    @State private var Wifit = true
    
    var body: some View {
        ScrollView{
            VStack{
                
                
                Text("WiFi").font(.largeTitle)
                
                HStack {
                                    
                    Spacer()
                    
                    Toggle(isOn: $Wifit ){
                        Text("Wifi")
                    }
//                    Image("w")
//                        .resizable()
//                        .frame(maxWidth: 60, maxHeight: 41 )
                    
                    
                }
                .padding(.horizontal)
                
                Text("LCS-BYOD                                                          ")
                Text("Internet ")
                Text("Other...")
                
                Text("Ask to Join Networks          Notify")
                Text("Auto-Join Hotspot     Ask to Join")
                    .multilineTextAlignment(.leading)
                    .lineLimit(nil)
                
            }
        }
        
    }
}

struct ABCView_Previews: PreviewProvider {
    static var previews: some View {
        ABCView()
    }
}
