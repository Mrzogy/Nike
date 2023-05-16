//
//  Digital.swift
//  Nike
//
//  Created by 3bood on 27/10/1444 AH.
//

import SwiftUI

struct Digital: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("Nike_Brand_Adidas_ASICS_Shoe_PNG_-_Free_Download-removebg-preview")
                    .resizable()
                    .frame(width: 50,height: 50)
                    .padding(.trailing,300)
                
                Text("Enter The 8-Digit Code\nSent to your email")
                    .font(.title)
                    .padding(.top,150)
                
                    ZStack{
                      
                        Button("8-Digit Code") {
                            
                        }
                        .font(.headline)
                        .foregroundColor(.gray)
                        .frame(width: 340, height: 29,alignment: .leading)
                        .padding()
                        .border(Color.gray, width: 4)
                       
                        //.background(Color.white)
                        .cornerRadius(9)
                        
                        Image(systemName: "rectangle.center.inset.filled.badge.plus")
                            .padding(.leading,320)
                        
                            
                      
                        
                    }.padding(.top,10)
                
                                Text("Reset Code In 3s ")
                
                                        .font(.subheadline)
                                    .foregroundColor(.gray)
                                    .padding(.leading,230)
               
                
                Spacer()
               

               
                NavigationLink( "Continue") {
                    InterEmail()
                        .navigationBarTitle("")
                                            .navigationBarHidden(true)
                }
                .font(.headline)
                .foregroundColor(.white)
                .frame(width: 340, height: 29,alignment: .center)
                .padding()
               
                .background(Color.black)
                .cornerRadius(100)
            }//:Vstack
            .padding(.bottom,380)
            
        }//:Navi
    }
}

struct Digital_Previews: PreviewProvider {
    static var previews: some View {
        Digital()
    }
}
