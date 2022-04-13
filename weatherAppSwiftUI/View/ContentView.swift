//
//  ContentView.swift
//  weatherAppSwiftUI
//
//  Created by Hero Fiennes-Tiffin on 12.04.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            ScrollView {
                Text("Los Angeles").font(.largeTitle).fontWeight(.bold).foregroundColor(.white)
                Text("Clear").font(.title).foregroundColor(.white).padding()
                Image(systemName: "moon.stars.fill").font(.system(size: 100)).foregroundColor(.white).padding()
                Text("11").font(.system(size: 50)).fontWeight(.heavy).foregroundColor(.white).padding()
                Spacer()
                
                Divider().background().frame(width: screen.width * 0.95)
                ForEach(1 ..< 7) {item in
                    weatherListComponent().listRowBackground(Color.black)
                    Divider().background().frame(width: screen.width * 0.95)
                }
            }
        }.frame(width: screen.width)
            .background(Color.gray)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
