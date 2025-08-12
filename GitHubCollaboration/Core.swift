//
//  Core.swift
//  GitHubCollaboration
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct Core: View {
    
        var body: some View {
            ScrollView {
                
            VStack {
                
                Text("Back & Core")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Spacer()
            }//end of VStack
                
                HStack{
                    VStack{
                        Text("Hip Bridges")
                            .font(.title2)
                            .multilineTextAlignment(.leading)
                        Text("Lie on your back")
                    }//end of VStack in HStack
                    Image("Hip_Bridge")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
            }//end of HStack
        
    }//end of Scroll
            
}//end of body

    
}//end of struct

#Preview {
    Core()
}
