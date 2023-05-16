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
                    Label("Menu", systemImage: "list.dash")
                }
            
            Home()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                }
            Cheaking2()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                }
            Cheking3()
                .tabItem {
                    Label("Order", systemImage: "square.and.pencil")
                    
                }
            
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
