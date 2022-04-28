//
//  ThreedScreen.swift
//  Module5_Task10
//
//  Created by macbro on 28/04/22.
//

import SwiftUI

struct ThreedScreen: View {
    var body: some View {
        
        GeometryReader { geo in
            VStack {
                HStack {
                    Rectangle()
                        .fill(.blue)
                        .frame(maxWidth:.infinity)
                    Rectangle()
                        .fill(.blue)
                        .frame(maxWidth:.infinity)
                }
                .frame(width: .infinity, height: geo.size.height/3)
                HStack {
                    Rectangle()
                        .fill(.blue)
                        .frame(maxWidth:.infinity)
                    Rectangle()
                        .fill(.blue)
                        .frame(maxWidth:.infinity)
                }
                .frame(width: .infinity, height: geo.size.height/3)
                Rectangle()
                    .fill(.blue)
                    .frame(maxWidth:.infinity)
                
            }
        }
        .padding(.leading,8)
        .padding(.trailing,8)
        .edgesIgnoringSafeArea(.all)
    }
}

struct ThreedScreen_Previews: PreviewProvider {
    static var previews: some View {
        ThreedScreen()
    }
}
