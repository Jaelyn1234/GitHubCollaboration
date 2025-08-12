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
            .ignoresSafeArea()
        
        VStack { //start of VStack
                    
            HStack{
                Text("Unknot")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.4666666666666667, green: 0.43137254901960786, blue: 0.2784313725490196))
            Spacer()
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
                Text("This site does not constitute an attempt to practice medicine. The use of the site does not establish a professional-patient relationship. Individuals should consult a qualified health care provider for medical or other professional advice and answer to personal health questions. Instead, this app focuses on injury prevention.")
                    .font(.footnote)
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.center)
                    
                } //END of VStack
            }
        } // end of navigation stack
            .padding()
        
    } //end of var body
} //end of atruct ContentView

#Preview {
    ContentView()
}
