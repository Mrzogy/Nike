//
//  Cheking3.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct Cheking3: View {
    var body: some View {
        NavigationView{
            VStack{
            
          
                    Text("Cheack out the latest from Nike Clothing")
                    .foregroundColor(.gray)
               
                VStack{
                    Image("Nike Men’s Spring LookBook_ Nigel Sylvester")
                        
                        .resizable()
                        .frame(width: 400)
                        .scaledToFit()
                        .shadow(radius: 10)
                    
                    Spacer()
                    
                }
                //tabitem()
             
            }.navigationTitle("New In Nike")
         
        }
    }
}

struct Cheking3_Previews: PreviewProvider {
    static var previews: some View {
        Cheking3()
    }
}
