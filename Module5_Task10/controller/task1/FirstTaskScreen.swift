//
//  FirstTaskScreen.swift
//  Module5_Task10
//
//  Created by macbro on 28/04/22.
//

import SwiftUI

struct FirstTaskScreen: View {
    let height = UIScreen.main.bounds.size.height
    var body: some View {
        VStack(spacing:0) {
            HStack(spacing:0) {
                Rectangle()
                    .fill(.blue)
                    .frame(maxWidth:.infinity,maxHeight:.infinity)
                Rectangle()
                    .fill(.yellow)
                    .frame(maxWidth:.infinity,maxHeight:.infinity)
                Rectangle()
                    .fill(.green)
                    .frame(maxWidth:.infinity,maxHeight:.infinity)
            }
            .frame(maxWidth:.infinity,maxHeight:.infinity)
            
            Rectangle().fill(.red)
                .frame(height:height/6)
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct FirstTaskScreen_Previews: PreviewProvider {
    static var previews: some View {
        FirstTaskScreen()
    }
}
