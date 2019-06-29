//
//  ContentView.swift
//  Stopwatch
//
//  Created by Lonnie Gerol on 6/27/19.
//  Copyright © 2019 Lonnie Gerol. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack{
            VStack{
                Text("00:00.00")
                    .fontWeight(.light)
    
                .font(.system(size: 80))
            }.padding([.leading, .trailing], 10)
             .padding([.top, .bottom], 100)
            
            HStack{
                Button(action: {
                    
                }) {
                    ZStack{
                        
                        Circle()
                            .aspectRatio(contentMode: ContentMode.fit)
                        Text("Lap")
                            .color(.white)
                        
                    }.padding(5)
                        .background(Color.red)
                        .clipShape(Circle())
    
                }
                Spacer()
                Button(action: {
                    
                }) {
                    ZStack{
                        
                        Circle()
                            .aspectRatio(contentMode: ContentMode.fit)
                        
                        Text("Start")
                            .color(.white)
                        
                        }.padding(5)
                        .background(Color.red)
                        .clipShape(Circle())
                }
                
            }.padding(60)
            
            List{
                Text("Lap 1")
            }
            
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
