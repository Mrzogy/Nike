//
//  IntroPage.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct IntroPage: View {
    var body: some View {
        ZStack{
            
            VStack {
                ImageBackground()
                    .frame(width: .infinity,height: .infinity)
                
            }
            VStack(alignment: .leading) {
                
                Text("Nike Training Club")
                    .font(.system(size: 24))
                    .fontWeight(.black)
                    .foregroundColor(.white)
                Text("Everything you need to reach your fitness goals Lets,get started")
                    .font(.subheadline)
                
                    .fontWeight(.semibold)
                    .foregroundColor(.white)
                
                
                
            }
            .frame(maxWidth: .infinity)
            .padding(.top,200)
            // .padding(.trailing,100)
            HStack() {
                
                NavigationLink("AA") {
                    NikeOnboarding()
                }
                .foregroundColor(.red)
                .background(Color.red)
               
            }
                
                
        }
    }
}

struct IntroPage_Previews: PreviewProvider {
    static var previews: some View {
        IntroPage()
    }
}

struct ImageBackground : View {
    var body: some View {
        Image("Pin de Daisy em iPhone wallpapers em 2021 | Papel de parede da nike, Papel de parede de grife, I… | Cool nike wallpapers, Nike wallpaper backgrounds, Nike wallpaper")
            .resizable()
            .frame(maxWidth: .infinity,maxHeight: .infinity)
            .ignoresSafeArea()
            
    }
}
