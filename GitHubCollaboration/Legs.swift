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
                    .padding(.leading, 25.0)
                Spacer()
            } //end of HStack
            Spacer()
            ZStack{
                Text("hamstrings")
                    .font(.title2)
                    .foregroundColor(Color.white)
            } //end of ZStack
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.572, saturation: 0.272, brightness: 0.912)))
            .cornerRadius(15)
            .padding()
          
            //towel hamstring
            Text("Towel Hamstring Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Improves hamstring flexibility and reduces muscle tension.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Image("hamstring2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
          
            //seated hamstring
            Text("Seated Hamstring Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Improves posture and hamstring flexibility.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Image("hamstring3")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
                
            //resistance band
            Text("Resistance Band Hamstring Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Improves hamstring flexibility and circulation.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Image("hamstring4")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
            
            //foam roller
            Text("Foam Roller Hamstring Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Releases tension and improves blood flow.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Image("hamstring5")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
            
            //standing hamstring
            Text("Standing Hamstring Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Improves flexibility and balance.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Image("hamstring6")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
            
            
            ZStack{
                Text("shins")
                    .font(.title2)
                    .foregroundColor(Color.white)
            } //end of ZStack
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.815, saturation: 0.218, brightness: 0.914)))
            .cornerRadius(15)
            .padding()
            
            //wall foot flex
            Text("Wall Foot Flex Shin Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Improves balance and strengthens shins.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Image("shin")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
            
            ZStack{
                Text("calves")
                    .font(.title2)
                    .foregroundColor(Color.white)
            } //end of ZStack
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.407, saturation: 0.286, brightness: 0.87)))
            .cornerRadius(15)
            .padding()
            ZStack{
                Text("quads")
                    .font(.title2)
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
