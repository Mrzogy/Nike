//
//  Password.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct Password: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("Nike_Brand_Adidas_ASICS_Shoe_PNG_-_Free_Download-removebg-preview")
                    .resizable()
                    .frame(width: 50,height: 50)
                    .padding(.trailing,300)
                
                Text("What's Your Password?")
                    .font(.title)
                    .padding(.top,150)
                
                    ZStack{
                      
                        Button("Enter Your Password") {
                            
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
               
                NavigationLink( "Forgot Passwoord?") {
                    Digital()
                        .navigationBarTitle("")
                                            .navigationBarHidden(true)
                }
                
                                        .font(.subheadline)
                                    .foregroundColor(.gray)
                                    .padding(.trailing,230)
               
                
                Spacer()
               

               
                NavigationLink( "Sign In") {
                    SwiftUIView()
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

struct Password_Previews: PreviewProvider {
    static var previews: some View {
        Password()
    }
}
