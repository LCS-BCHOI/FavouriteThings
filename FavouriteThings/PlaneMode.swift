//
//  PlaneMode.swift
//  FavouriteThings
//
//  Created by Chun Choi on 2020-09-18.
//  Copyright © 2020 Chun Choi. All rights reserved.
//

import SwiftUI

struct PlaneMode: View {
    var body: some View {
         ScrollView{
                    VStack{
                     Text("PlaneMode").font(.largeTitle)
                                   
                                   HStack {
                                       
                                       Text("PlaneMode")
                                       
                                       Spacer()
                                       
                                       Image("On and Off").resizable()
                                       .frame(maxWidth: 60, maxHeight: 41 )
                                           
                                       
                    
                    }
                }
            }
        }


struct PlaneMode_Previews: PreviewProvider {
    static var previews: some View {
        PlaneMode()
    }
}
}
