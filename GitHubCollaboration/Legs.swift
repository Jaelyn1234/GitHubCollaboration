//
//  Legs.swift
//  GitHubCollaboration
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct Legs: View {
    var body: some View {
        ScrollView{
            HStack{
                Text("Legs")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            } //end of HStack
            Spacer()
            ZStack{
                Text("hamstrings")
                    .foregroundColor(Color.white)
            } //end of ZStack
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.572, saturation: 0.272, brightness: 0.912)))
            .cornerRadius(15)
            .padding()
            Text("Towel Hamstring Stretch")
                .font(.title3)
                .foregroundColor(Color.gray)
            Text("Improves hamstring flexibility and reduces muscle tension.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            
                
            ZStack{
                Text("shins")
                    .foregroundColor(Color.white)
            } //end of ZStack
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.815, saturation: 0.218, brightness: 0.914)))
            .cornerRadius(15)
            .padding()
            ZStack{
                Text("calves")
                    .foregroundColor(Color.white)
            } //end of ZStack
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.407, saturation: 0.286, brightness: 0.87)))
            .cornerRadius(15)
            .padding()
            ZStack{
                Text("quads")
                    .foregroundColor(Color.white)
            } //end of ZStack
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.149, saturation: 0.375, brightness: 0.909)))
            .cornerRadius(15)
            .padding()
        }//end of scrollview
    } //end of var body
} //end of struct legs

#Preview {
    Legs()
}
