//
//  ContentView.swift
//  weatherAppSwiftUI
//
//  Created by Hero Fiennes-Tiffin on 12.04.2022.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        UITableView.appearance().backgroundColor = .black
    }
    
    var body: some View {
        ZStack {
            Color.black.edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack {
                    Text("Los Angeles").font(.largeTitle).fontWeight(.bold).foregroundColor(.white)
                    Text("Clear").font(.title).foregroundColor(.white).padding()
                    Image(systemName: "moon.stars.fill").font(.system(size: 100)).foregroundColor(.white).padding()
                    Text("11").font(.system(size: 45)).fontWeight(.heavy).foregroundColor(.white).padding()
                    Spacer()
                    List() {
                        ForEach(1 ..< 7) {item in
                            weatherListComponent().listRowBackground(Color.red)
                        }
                    }.disabled(true)
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
