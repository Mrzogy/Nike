//
//  Seccuss.swift
//  Nike
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Seccuss: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("Nike_Brand_Adidas_ASICS_Shoe_PNG_-_Free_Download-removebg-preview")
                    .resizable()
                    .frame(width: 50,height: 50)
                    .padding(.trailing,300)
                
                Text("You have been Signed \n in Successfully")
                    .font(.title)
                    .padding(.top,150)
                
                    ZStack{
                      
                        Text("Dont Show Me This Again")
                           
                        
                        .font(.headline)
                        .foregroundColor(.gray)
                        .frame(width: 340, height: 29,alignment: .leading)
                        .padding(.leading,120)
                       
                        Image(systemName: "checkmark.square.fill")
                        //.background(Color.white)
                        .cornerRadius(9)
                        .padding(.trailing,248)
                        
                        
                            
                      
                        
                    }.padding(.top,10)
                
                                
               
                
                Spacer()
               

                
                Button("Continue") {
                    
                }
                .font(.headline)
                .foregroundColor(.white)
                .frame(width: 340, height: 29,alignment: .center)
                .padding()
               
                .background(Color.black)
                .cornerRadius(100)
            }//:Vstack
            .padding(.bottom,425)
            
        }//:Navi
    }
}

struct Seccuss_Previews: PreviewProvider {
    static var previews: some View {
        Seccuss()
    }
}
