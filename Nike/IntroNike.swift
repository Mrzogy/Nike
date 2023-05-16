//
//  IntroNike.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct IntroNike: View {
    var body: some View {
        NavigationView{
            ZStack{
                ImageBackground1()
                
                VStack(alignment: .leading){
                    
                    Text("Nike Training Club")
                        .font(.system(size: 24))
                        .fontWeight(.black)
                        .foregroundColor(.white)
                    Text("Everything you need to reach your fitness goals Lets,get started")
                        .font(.subheadline)
                    
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                }.padding(.top,200)
                VStack(){
                    HStack(spacing: -20){
                        //Spacer()
                        NavigationLink("Join US") {
                            joinPage()
                                .navigationBarTitle("")
                                                    .navigationBarHidden(true)
                        }
                        .font(.headline)
                        .foregroundColor(.black)
                        .frame(width: 100, height: 40)
                        .background(Color.white)
                        .cornerRadius(9)
                        .padding()
                        
                        NavigationLink("Sign in") {
                            InterEmail()
                                .navigationBarTitle("")
                                                    .navigationBarHidden(false)
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .frame(width: 100, height: 40)
                        .border(Color.white, width: 2)
                        //.background(Color.white)
                        .cornerRadius(9)
                        .padding()
                        
                        
                    }//.padding(130)
                    
                }.padding(.top,400)
                    .padding(.trailing,100)
                
                
                
                
            }
        }
    }
}

struct IntroNike_Previews: PreviewProvider {
    static var previews: some View {
        IntroNike()
    }
}
struct ImageBackground1 : View {
    var body: some View {
        Image("Pin de Daisy em iPhone wallpapers em 2021 | Papel de parede da nike, Papel de parede de grife, I… | Cool nike wallpapers, Nike wallpaper backgrounds, Nike wallpaper")
            .resizable()
            .frame(maxWidth: .infinity,maxHeight: .infinity)
            .ignoresSafeArea()
            
    }
}
