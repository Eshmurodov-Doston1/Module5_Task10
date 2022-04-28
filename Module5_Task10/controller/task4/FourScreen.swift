//
//  FourScreen.swift
//  Module5_Task10
//
//  Created by macbro on 28/04/22.
//

import SwiftUI

struct FourScreen: View {
    var body: some View {
        GeometryReader { geo in
            VStack {
                HStack {
                    ZStack {
                        Rectangle()
                            .fill(.blue)
                            .frame(maxWidth:.infinity)
                        Text("1")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .bold()
                    }
                    .frame(maxWidth:.infinity)
                   
                    VStack {
                        ZStack {
                            Rectangle()
                                .fill(.yellow)
                                .frame(width:.infinity,height:.infinity)
                            Text("2")
                                .foregroundColor(.white)
                                .font(.system(size: 18))
                                .bold()
                        }
                        .frame(maxHeight:.infinity)
                        
                        ZStack {
                            Rectangle()
                                .fill(.yellow)
                                .frame(width:.infinity,height:.infinity)
                            Text("3")
                                .foregroundColor(.white)
                                .font(.system(size: 18))
                                .bold()
                        }
                        .frame(maxHeight:.infinity)
                    }
                    .frame(maxWidth:.infinity)
                }
                .frame(height: geo.size.height*2/5)
                .frame(maxWidth:.infinity)
            
                
                
                HStack {
                    ZStack {
                        Rectangle()
                            .fill(.red)
                            .frame(maxWidth:.infinity,maxHeight: .infinity)
                        Text("4")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .bold()
                    }
                    
                    ZStack {
                        Rectangle()
                            .fill(.red)
                            .frame(maxWidth:.infinity,maxHeight: .infinity)
                        Text("5")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .bold()
                    }
                    ZStack {
                        Rectangle()
                            .fill(.red)
                            .frame(maxWidth:.infinity,maxHeight: .infinity)
                        Text("6")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .bold()
                    }
                    
                    ZStack {
                        Rectangle()
                            .fill(.red)
                            .frame(maxWidth:.infinity,maxHeight: .infinity)
                        Text("7")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .bold()
                    }
                   
                }
                .frame(height: geo.size.height*1/5)
                .frame(maxWidth:.infinity)
            
                
                
                
                HStack {
                    HStack{
                        VStack{
                            ZStack {
                                Rectangle()
                                    .fill(.blue)
                                    .frame(maxWidth:.infinity,maxHeight: .infinity)
                                Text("8")
                                    .foregroundColor(.white)
                                    .font(.system(size: 18))
                                    .bold()
                            }
                            .frame(maxWidth:.infinity,maxHeight: .infinity)
                            
                            ZStack {
                                Rectangle()
                                    .fill(.blue)
                                    .frame(maxWidth:.infinity,maxHeight: .infinity)
                                Text("9")
                                    .foregroundColor(.white)
                                    .font(.system(size: 18))
                                    .bold()
                            }
                            .frame(maxWidth:.infinity,maxHeight: .infinity)
                        }
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                        ZStack {
                            Rectangle()
                                .fill(.yellow)
                                .frame(maxWidth:.infinity,maxHeight: .infinity)
                            Text("10")
                                .foregroundColor(.white)
                                .font(.system(size: 18))
                                .bold()
                        }
                        .frame(maxWidth:.infinity,maxHeight: .infinity)
                    }
                    .frame(maxWidth:.infinity,maxHeight: .infinity)
                    ZStack {
                        Rectangle()
                            .fill(.blue)
                            .frame(maxWidth:.infinity,maxHeight: .infinity)
                        Text("11")
                            .foregroundColor(.white)
                            .font(.system(size: 18))
                            .bold()
                    }
                    .frame(maxWidth:.infinity,maxHeight: .infinity)
                   
                }
                .frame(height: geo.size.height*2/5)
                .frame(maxWidth:.infinity)
            
            }
           
            
        }
        .background(.black)
        .edgesIgnoringSafeArea(.all)
    }
}

struct FourScreen_Previews: PreviewProvider {
    static var previews: some View {
        FourScreen()
    }
}
