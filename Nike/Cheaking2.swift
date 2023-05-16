//
//  Cheaking2.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct Cheaking2: View {
    var body: some View {
        NavigationView{
            VStack{
            
          
                    Text("Cheack out the latest from Nike Clothing")
                    .foregroundColor(.gray)
               
                VStack{
                    Image("Unknown-2")
                        
                        .resizable()
                        .frame(width: 400)
                        .scaledToFit()
                        .shadow(radius: 10)
                    
                    Spacer()
                    
                }
                //tabitem()
             
            }.navigationTitle("Home")
         
        }    }
}

struct Cheaking2_Previews: PreviewProvider {
    static var previews: some View {
        Cheaking2()
    }
}
