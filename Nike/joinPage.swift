//
//  joinPage.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct joinPage: View {
   // @State var textfild : String = ""
    var body: some View {
        NavigationView{
            VStack {
                Image("Nike_Brand_Adidas_ASICS_Shoe_PNG_-_Free_Download-removebg-preview")
                    .resizable()
                    .frame(width: 50,height: 50)
                    .padding(.trailing,300)
                
                Text("Now let's make you a\nNike Member")
                    .font(.largeTitle)
                    .padding(.top,14)
                
                
                    ZStack{
                      
                        Button("Code") {
                            
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
                ZStack{
                  
                    Button("FirstName") {
                        
                    }
                    .font(.headline)
                    .foregroundColor(.gray)
                    .frame(width: 120, height: 30,alignment: .leading)
                    .padding()
                    .border(Color.gray, width: 4)
                    .padding(.trailing,215)
                    //.background(Color.white)
                    .cornerRadius(5)
                    
                    Button("FirstName") {
                        
                    }
                    .font(.headline)
                    .foregroundColor(.gray)
                    .frame(width: 120, height: 30,alignment: .leading)
                    .padding()
                    .border(Color.gray, width: 4)
                    .padding(.leading,150)
                    //.background(Color.white)
                    .cornerRadius(5)

                  
                  
                    
                }.padding(.top,10)
                    .padding()
                Button("Password") {
                    
                }
                .font(.headline)
                .foregroundColor(.gray)
                .frame(width: 340, height: 29,alignment: .leading)
                .padding()
                .border(Color.gray, width: 4)
               
                //.background(Color.white)
                .cornerRadius(9)
                .padding()
                Button("Date of Birth") {
                    
                }
                .font(.headline)
                .foregroundColor(.gray)
                .frame(width: 340, height: 29,alignment: .leading)
                .padding()
                .border(Color.gray, width: 4)
               
                //.background(Color.white)
                .cornerRadius(9)
                
                
                Spacer()
                
                NavigationLink("Creat Account") {
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
            .padding(.bottom,155)
            
        }//:Navi
        
    }
}

struct joinPage_Previews: PreviewProvider {
    static var previews: some View {
        joinPage()
    }
}
