//
//  Arms.swift
//  GitHubCollaboration
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct Arms: View {
    var body: some View {
        ScrollView {
            HStack{
                Text("  Arms")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            } //end of HStack
            
            Spacer()
            
            ZStack{
                Text("Shoulder Stretch")
                    .foregroundColor(Color.white)
            } //end of ZStack
            
            .padding()
            .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
            .cornerRadius(10)
            
            Text("Description")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
        
                
                Text("test color")
                    .foregroundColor(Color(red: 0.6588235294117647, green: 0.5490196078431373, blue: 0.49019607843137253))
                    
        } // end scroll
    } //end var body
} //end struct

#Preview {
    Arms()
}
