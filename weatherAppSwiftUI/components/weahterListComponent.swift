//
//  weaterListComponent.swift
//  weatherAppSwiftUI
//
//  Created by Hero Fiennes-Tiffin on 13.04.2022.
//

import SwiftUI

struct weatherListComponent: View {
    var body: some View {
        
        HStack {
            Text("Понедельник")
                .fontWeight(.medium).frame(width: 120)
                .padding(.leading, 10)
            Spacer()
            Image(systemName: "cloud.fill")
            
                .padding(.trailing, screen.width * 0.26)
            Text("20")
                .fontWeight(.medium).padding(.trailing, 10)
            Text("20")
                .padding(.trailing, 10)
        }.foregroundColor(.white)
    }
}


struct weatherListComponent_Previews: PreviewProvider {
    static var previews: some View {
        weatherListComponent()
    }
}
