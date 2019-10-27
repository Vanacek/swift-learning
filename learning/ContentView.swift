//
//  ContentView.swift
//  learning
//
//  Created by Andy Vanacek on 10/26/19.
//  Copyright © 2019 Andy Vanacek. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .lineLimit(nil)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
