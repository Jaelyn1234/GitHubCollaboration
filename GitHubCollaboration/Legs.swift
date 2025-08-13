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
            Text("Lie down with your leg extended upwards. Use a towel to gently pull down and towards your chest until you feel a stretch in your hamstring.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
                .padding(.horizontal, 10.0)
            Image("hamstring2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
          
            //seated hamstring
            Text("Seated Hamstring Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Sit with your leg extended and reach towards your toes, keeping your back straight.")
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
            Text("Sit with your leg extended and gently pull on the resistance band looped around your foot.")
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
            Text("Place the foam roller under your upper legs, rolling from the knees to the hips.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
                .padding(.horizontal, 10.0)
            Image("hamstring5")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
            
            //standing hamstring
            Text("Standing Hamstring Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Sit back on one leg, slightly bent at the knee, and lean forward to stretch the extended leg.")
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
            Text("Lean against a wall on your heels, raising your toes off the ground.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Image("shin")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
            
            //shin foam roller
            Text("Foam Roller Shin Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Roll the foam roller over your shin to release tight muscles and prevent shin splints.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
            Image("shin1")
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
            
            //standing calf stretch
            Text("Standing Calf Stretch")
                .font(.title2)
                .foregroundColor(Color.gray)
            Text("Face a wall, placing your hands on it for support. Extend one leg back with your heel on the ground, slightly bending the front leg. Lean forward until you feel a stretch in your calf.")
                .font(.body)
                .fontWeight(.light)
                .foregroundColor(Color.gray)
                .padding(.horizontal, 10.0)
            Image("calves")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding([.top, .leading, .trailing])
            
            ZStack{
                Text("quads")
                    .font(.title2)
                    .foregroundColor(Color.white)
            } //end of ZStack
            .padding()
            .background(Rectangle() .foregroundColor(Color(hue: 0.149, saturation: 0.375, brightness: 0.909)))
            .cornerRadius(15)
            .padding()
            Text("Images source: https://www.shutterstock.com/search/hamstring-stretch?dd_referrer=https%3A%2F%2Fwww.google.com%2F&image_type=vector")
                .font(.footnote)
                .fontWeight(.light)
        }//end of scrollview
    } //end of var body
} //end of struct legs

#Preview {
    Legs()
}
