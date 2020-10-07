//
//  ContentView.swift
//  Udder
//
//  Created by Omnipotent on 07/10/2020.
//  Copyright © 2020 Omnipotent. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "person.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                    .foregroundColor(.red)
                    .frame(width: 50, height: 50, alignment: .center)
            Text("Udder")
            .font(.title)
            .foregroundColor(.blue)
            }
            Text("Making Milk Real!")
                .foregroundColor(.gray)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
