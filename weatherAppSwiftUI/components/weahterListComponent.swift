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
                .fontWeight(.medium).padding(.trailing, 50).frame(width: 161)
            Image(systemName: "cloud.fill")
                .padding(.trailing, 50)
            Text("20")
                .fontWeight(.medium).padding(.trailing, 10)
            Text("20")
        }.foregroundColor(.white)
    }
}

struct weatherListComponent_Previews: PreviewProvider {
    static var previews: some View {
        weatherListComponent()
    }
}
