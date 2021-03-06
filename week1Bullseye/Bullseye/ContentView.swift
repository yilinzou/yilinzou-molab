//
//  ContentView.swift
//  Bullseye
//
//  Created by YL Z on 2022/2/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                VStack {
                    Text("💰💰💰 \n Put the bull's eye as close as you can to")
                        .bold()
                        .kerning(2.0)
                        .multilineTextAlignment(
                            .center)
                        .lineSpacing(4.0)
                        .font(.footnote)
                        
                        
                    Text("89")
                        .kerning(-1.0)
                        .font(.largeTitle)
                        .fontWeight(.black)
                }
                HStack {
                    Text("1")
                        .bold()
                    Slider(value: .constant(50),in: 1.0...100.0)
                    Text("100")
                        .bold()
                }
            }
            Button("Hit Me") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .previewLayout(.fixed(width: 568, height: 320))
    }
}
