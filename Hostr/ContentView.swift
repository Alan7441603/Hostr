//
//  ContentView.swift
//  Hostr
//
//  Created by Alan Rivera on 11/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack{
                Color.blue.opacity(1.0).ignoresSafeArea()
                VStack {
                    Text("Hostr")
                        .font(Font.custom("Marker Felt", size: 45))
                    Spacer()
                    Image("IMG_0695").resizable().frame(width: 300, height: 300, alignment: .center)
                    Spacer()
                    NavigationLink(destination : HostSelecter()) {
                        Text("Click Me")
                            .font(.title).bold()
                            .frame(width: 300, height: 150, alignment: .center)
                            .background(Color.gray)
                            .foregroundColor(Color.black)
                            .cornerRadius(50)
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
