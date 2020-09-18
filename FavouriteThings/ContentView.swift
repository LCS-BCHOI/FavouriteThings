//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Chun Choi on 2020-09-16.
//  Copyright © 2020 Chun Choi. All rights reserved.
//

import SwiftUI
struct MyFavoriteThing: View {
    
    //The body property,at the top level,must contain ONE and only ONE view.
    var body: some View {
        ScrollView{
            VStack{
            Text("Self Introduction")
                .font(.largeTitle)
            Image("123").resizable().scaledToFit()

            Text("Hi I am Bosco Choi")
            Text("I am in grade 10, this is my second year at Lakefield. I am loving it. I am a border in upper colebrook ")
            Image("Bucks").resizable().scaledToFit()
            Text("I like playing basketball and my favourite tem is the bucks")
            Image("Bosco").resizable().scaledToFit()
            Text("This is a photo my parents took when I was five")
            }
        }
    }
}

struct ContentView: View {
    
    //The body property,at the top level,must contain ONE and only ONE view.
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination: MyFavoriteThing()){
                    HStack {
                        Image("Mushroom").resizable().frame(width: 50, height: 50)
                        Text("About Me")

                    }
                }
                
                NavigationLink(destination: ABCView()){
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
