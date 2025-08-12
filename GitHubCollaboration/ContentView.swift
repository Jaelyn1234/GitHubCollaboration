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
            
        VStack { //start of VStack
        HStack{
            Text("Unknot")
            .font(.largeTitle)
            .fontWeight(.bold)
            Spacer()
        } //end of HStack
                Spacer()
                
            
            NavigationLink(destination: Arms()) {
                Text("Arms")
            } //end of arms navigation
            NavigationLink(destination: Legs()) {
                Text("Legs")
            } //end of legs navigation
            NavigationLink(destination: Core()) {
                Text("Core")
            } //end of core navigation
            
            //disclaimer
            Text("This app does not constitute an attempt to practice medicine. The use of the app does not establish a professional-patient relationship. Individuals should consult a qualified health care provider for medical or other professional advice and answer to personal health questions. Instead, this app focuses on injury prevention.")
                .font(.footnote)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
            

        } //END of VStack
        } // end of navigation stack
            .padding()
        
    } //end of var body
} //end of struct ContentView

#Preview {
    ContentView()
}
