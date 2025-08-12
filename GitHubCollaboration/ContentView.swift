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
                
                    Rectangle()
                        .foregroundColor(Color(red: 0.7607843137254902, green: 0.6078431372549019, blue: 0.4235294117647059))
                        .frame(width: 350.0, height: 60.0)
                        .cornerRadius(15)
                        .padding(.all)
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
                    Spacer()
                    NavigationLink(destination: Arms()) {
                        Text("Arms")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.23, green: 0.296, blue: 0.384))
                    } //end of arms navigation
                    Text("Elbows, shoulders, and wrists")
                    Spacer()
                    NavigationLink(destination: Legs()) {
                        Text("Legs")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.23, green: 0.296, blue: 0.384))
                    } //end of legs navigation
                    Text("Hamstrings, shins, calves, and quadriceps")
                    Spacer()
                    NavigationLink(destination: Core()) {
                        Text("Core")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.23, green: 0.296, blue: 0.384))
                    } //end of core navigation
                    Text("Neck and back")
                    Spacer()
                    //disclaimer
                    Text("This app does not constitute an attempt to practice medicine. The use of the app does not establish a professional-patient relationship. Individuals should consult a qualified health care provider for medical or other professional advice and answer to personal health questions. Instead, this app focuses on injury prevention.")
                        .font(.footnote)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                } //end of vstack
              
            } // end of zstack
            
        } // end of navigation
        
    } //var body
    
} //content view
    
    #Preview {
        ContentView()
    }

