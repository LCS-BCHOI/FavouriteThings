//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Chun Choi on 2020-09-16.
//  Copyright © 2020 Chun Choi. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    //The body property,at the top level,must contain ONE and only ONE view.
    var body: some View {
        NavigationView {

            List {

                NavigationLink(destination: AboutMe()) {
                    HStack {
                        Image("Mushroom").resizable().frame(width: 50, height: 50)
                        Text("About Me")
                        
                    }
                }
                
                NavigationLink(destination: ABCView()) {
                    HStack {
                        Image("WiFi").resizable().frame(width: 50, height: 50)
                        Text("WiFi ")
                        
                    }
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
