//
//  ContentView.swift
//  RealApp
//
//  Created by 64020443 on 2/14/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ZStack {
                    Image("LEBRON")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: 200)
                        .opacity(0.7)
                    
                    HStack {
                        Spacer()
                        
                        Text("NBA")
                            .foregroundColor(.white)
                            .font(.system(size: 63))
                            .fontWeight(.bold)
                    }
                    .padding()
                }
                .ignoresSafeArea()
                
                ZStack {
                    Image("MAHOMES")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: 200)
                        .opacity(0.7)
                    
                    HStack {
                        Spacer()
                        
                        Text("NFL")
                            .foregroundColor(.white)
                            .font(.system(size: 63))
                            .fontWeight(.bold)
                    }
                    .padding()
                }
                .ignoresSafeArea()
                
                ZStack {
                    Image("PENIX")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: 200)
                        .opacity(0.7)
                    
                    HStack {
                        Spacer()
                        
                        Text("CFB")
                            .foregroundColor(.white)
                            .font(.system(size: 63))
                            .fontWeight(.bold)
                    }
                    .padding()
                }
                .ignoresSafeArea()
                
                ZStack {
                    Image("CBB")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: 200)
                        .opacity(0.7)
                    
                    HStack {
                        Spacer()
                        
                        Text("CBB")
                            .foregroundColor(.white)
                            .font(.system(size: 63))
                            .fontWeight(.bold)
                    }
                    .padding()
                }
                .ignoresSafeArea()
                
                ZStack {
                    Image("POLLS")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: 200)
                        .opacity(0.7)
                    
                    HStack {
                        Spacer()
                        
                        Text("Polls")
                            .foregroundColor(.white)
                            .font(.system(size: 63))
                            .fontWeight(.bold)
                    }
                    .padding()
                }
                .ignoresSafeArea()
                
                ZStack {
                    Image("RANKINGS")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: 200)
                        .opacity(0.7)
                    
                    HStack {
                        Spacer()
                        
                        Text("Rankings")
                            .foregroundColor(.white)
                            .font(.system(size: 63))
                            .fontWeight(.bold)
                    }
                    .padding()
                }
                .ignoresSafeArea()
                
                Spacer()
        
            }
        }
        .ignoresSafeArea()
        .background(Color.black.opacity(0.9))
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
