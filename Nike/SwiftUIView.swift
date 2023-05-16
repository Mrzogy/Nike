//
//  SwiftUIView.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        TabView {
            Cheack()
                .tabItem {
                    Label("Home", systemImage: "figure.run")
                }
            
            Home()
                .tabItem {
                    Label("Sports", systemImage: "figure.badminton")
                }
            Cheaking2()
                .tabItem {
                    Label("Introdaction", systemImage: "figure.cooldown")
                }
            Cheking3()
                .tabItem {
                    Label("More Info", systemImage: "figure.mind.and.body")
                    
                }
            
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
