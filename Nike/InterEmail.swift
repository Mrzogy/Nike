//
//  InterEmail.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct InterEmail: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("Nike_Brand_Adidas_ASICS_Shoe_PNG_-_Free_Download-removebg-preview")
                    .resizable()
                    .frame(width: 50,height: 50)
                    .padding(.trailing,300)
                
                Text("Enter Your Email To Join Us Or\nSign in")
                    .font(.title)
                    .padding(.top,150)
                
                    ZStack{
                      
                        Button("Enter Your Email") {
                            
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
                
                   
             
            
              
                
                
                Spacer()
               
                    Text("By Continuing. I agree tow Nike,s\nPrivacy Policy and Terms of Use ")
                        .font(.subheadline)
                    .foregroundColor(.gray)
                    .padding(.trailing,100)
                    .padding(.bottom,50)
               
                NavigationLink( "Next") {
                    Password()
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
            .padding(.bottom,155)
            
        }//:Navi
    }
}

struct InterEmail_Previews: PreviewProvider {
    static var previews: some View {
        InterEmail()
    }
}
