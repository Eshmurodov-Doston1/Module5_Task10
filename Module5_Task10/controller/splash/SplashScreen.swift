//
//  SplashScreen.swift
//  Module5_Task10
//
//  Created by macbro on 28/04/22.
//

import SwiftUI

struct SplashScreen: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    var body: some View {
        
        if isActive {
            FiveScreen()
        }else{
            VStack {
             Image("logo")
            }
            .scaleEffect(size)
            .frame(maxWidth:.infinity,maxHeight:.infinity)
            .background(.blue)
            .edgesIgnoringSafeArea(.all)
            .onAppear{
                withAnimation(.easeIn(duration: 1.2)){
                    self.size = 0.9
                    self.opacity = 1
                }
                
                DispatchQueue.main.asyncAfter(deadline: .now() + 2.0){
                    withAnimation{
                        self.isActive = true
                    }
                }
            }
        }
        
        
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
