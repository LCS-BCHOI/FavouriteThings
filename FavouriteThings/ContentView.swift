//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Chun Choi on 2020-09-16.
//  Copyright © 2020 Chun Choi. All rights reserved.
//

import SwiftUI


struct ContentView: View {
    
    
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
                        Text("WiFi")
                        
                    }
                }
                NavigationLink(destination: PlaneMode()) {
                    HStack {
                        Image("Plane").resizable().frame(width: 50, height: 50)
                        Text("PlaneMode")
                    }
                }
            }.navigationBarTitle("Settings")
        }}}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
