//
//  Home.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct Home: View {
    var body: some View {
        NavigationView{
            VStack{
            
                HStack(spacing: 200) {
                    Text("What's New")
                        .font(.title3)
                        .fontWeight(.bold)
                    Text("View All")
                        .foregroundColor(.gray)
                }.padding()
                    Text("Cheack out the latest from Nike Clothing")
                    .foregroundColor(.gray)
               
                VStack{
                    Image("Nike Men’s Spring LookBook-2")
                        
                        .resizable()
                        .frame(width: 400)
                        .scaledToFit()
                        .shadow(radius: 10)
                    
                    Spacer()
                    
                }
                //tabitem()
             
            }.navigationTitle("Home")
         
        }
      
        }
    }


struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

//struct tabitem : View {
//    var body: some View {
//        TabView {
//            Home()
//                .tabItem {
//                    Label("Menu", systemImage: "list.dash")
//                }
//        }
//    }
//}
