//
//  NikeOnboarding.swift
//  Nike
//
//  Created by 3bood on 26/10/1444 AH.
//

import SwiftUI

struct NikeOnboarding: View {
    var body: some View {
        NavigationView{
            ZStack {
                
                Image("Nike Training ")
                    .frame(width: .infinity,height: .infinity)
                NavigationLink("Next") {
                    IntroNike()
                        .navigationBarTitle("")
                                            .navigationBarHidden(false)
                }
                .font(.title)
                .foregroundColor(.white)
                .frame(width: 340, height: 29,alignment: .center)
                .padding()
               
                .background(Color.black)
                .cornerRadius(100)
                .padding(.top,300)
            }
        }
    }
}

struct NikeOnboarding_Previews: PreviewProvider {
    static var previews: some View {
        NikeOnboarding()
    }
}


