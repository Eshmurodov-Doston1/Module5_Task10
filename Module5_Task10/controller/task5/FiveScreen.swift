//
//  FiveScreen.swift
//  Module5_Task10
//
//  Created by macbro on 28/04/22.
//

import SwiftUI

struct FiveScreen: View {
    
    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = .black
        UIPageControl.appearance().pageIndicatorTintColor = UIColor.red.withAlphaComponent(0.2)
           
    }
    
    @State var text = ""
    var body: some View {
        VStack {
            Image("logo1")
            TabView {
                VStack {
                    Image("image1")
                    Text("Start your journey to device security freedom")
                }
                VStack {
                    Image("image2")
                    Text("The journey starts with just a capture")
                }
                
               
                VStack {
                    Image("image3")
                    Text("The journey continues with transfer of ownership")
                }
                
                
            }
            .tabViewStyle(PageTabViewStyle())
            .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
            Spacer()
            GeometryReader { geo in
                HStack(alignment:.center) {
                    Button(action: {
                        
                    }, label: {
                      Text("Login")
                            .foregroundColor(.white)
                    })
                    .frame(width:geo.size.width/2,height:45)
                    .background(.blue)
                    .cornerRadius(5)
                    
                    Button(action: {
                        
                    }, label: {
                      Text("Register")
                            .foregroundColor(.blue)
                    })
                    .frame(width:geo.size.width/2,height:45)
                    .background(.white)
                    .cornerRadius(5)
                }
            }
            .frame(height:50)
            .padding()
          
          
            
        }
    }
}

struct FiveScreen_Previews: PreviewProvider {
    static var previews: some View {
        FiveScreen()
    }
}
