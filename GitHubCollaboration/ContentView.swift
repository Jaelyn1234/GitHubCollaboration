//
//  ContentView.swift
//  GitHubCollaboration
//
//  Created by Scholar on 8/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)
                    .ignoresSafeArea(.all)
                
                VStack { //start of VStack
                    HStack {
                    Text("  Unknot")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.4666666666666667, green: 0.43137254901960786, blue: 0.2784313725490196))
                    Spacer()
                    Image("Knot 1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.all)
                            .frame(width: 100.0, height: 100.0)
                    } //end of HStack
                  
                    Text("Welcome to Unknot, a daily stretching app that offers physical and mental benefits, increases flexibility, and reduces the risk of injury.")
                        .font(.headline)
                        .foregroundColor(Color(red: 0.4666666666666667, green: 0.43137254901960786, blue: 0.2784313725490196))
                    
                    ZStack{
                NavigationLink(destination: Arms()) {
                    VStack{
                        Text("Arms")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.23, green: 0.296, blue: 0.384))
                        Text("Triceps, shoulders, and wrists")
                            .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                                }
                            } //end of arms navigation
                        
                    } //end of ZStack
                   
                    .padding()
                    .background(Rectangle() .foregroundColor(Color(red: 0.7607843137254902, green: 0.6078431372549019, blue: 0.42352941176470592)))
                    .cornerRadius(15)
                    .padding()
                    
                    ZStack{
                        NavigationLink(destination: Legs()) {
                            VStack{
                        Text("Legs")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.23, green: 0.296, blue: 0.384))
                        Text("Hamstrings, shins, calves, and quadriceps")
                        .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                            }
                        } //end of legs navigation
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(Color(red: 0.7607843137254902, green: 0.6078431372549019, blue: 0.42352941176470592)))
                    .cornerRadius(15)
                    .padding()
                    
                    ZStack{
                        NavigationLink(destination: Core()) {
                            VStack{
                            Text("Torso")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.23, green: 0.296, blue: 0.384))
                            Text("Trapezius, back, core")
                            .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                            }
                        } //end of core navigation
                    }
                    .padding()
                    .background(Rectangle() .foregroundColor(Color(red: 0.7607843137254902, green: 0.6078431372549019, blue: 0.42352941176470592)))
                    .cornerRadius(15)
                    .padding()
                        Spacer()
                    
                    //disclaimer
                    Text("This app focuses on injury prevention and does not constitute an attempt to practice medicine. Individuals should consult a qualified health care provider for medical or other professional advice.")
                        .font(.callout)
                        .foregroundColor(Color(red: 0.344, green: 0.349, blue: 0.345))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
            
        } //END of VStack

        } // end of zstack
                   
                } //end of navigation
              
            } // end of var body
            
        } // end of struct
    
    #Preview {
        ContentView()
    }
