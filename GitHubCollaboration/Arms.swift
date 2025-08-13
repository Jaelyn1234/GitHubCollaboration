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
                    .foregroundColor(Color(red: 0.23, green: 0.296, blue: 0.384))
                Spacer()
            } //end of HStack
            
            Spacer()
            
            ZStack{
                Text("Shoulder Stretch")
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
            } //end of ZStack
            
            .padding()
            .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
            .cornerRadius(10)
            
            Image("Shoulder")
                .resizable()
                .padding(.all)
                .frame(width: 300.0, height: 300.0)
            
            Text("Bring your left arm across your body and hold it with your right arm, either above or below the elbow. Hold for about 30 seconds. Switch arms and repeat.")
                .font(.body)
                .fontWeight(.semibold)
                .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                .padding(.horizontal)
            
            ZStack{
                Text("Wall Stretch")
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
            } //end of ZStack
            
            .padding()
            .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
            .cornerRadius(10)
            
            Image("Wall")
                .resizable()
                .padding(.all)
                .frame(width: 300.0, height: 300.0)
            
            Text("With palm open and fingers pointing away from body, put hand on the wall at shoulder height, keep elbow straight, and turn away from the wall to feel a stretch across the front of your arm/elbow. Hold for about 30 seconds. Switch arms and repeat.")
                .font(.body)
                .fontWeight(.semibold)
                .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                .padding(.horizontal)
            
            ZStack{
                Text("Chest Stretch")
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
            } //end of ZStack
            
            .padding()
            .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
            .cornerRadius(10)
            
            Image("Chest")
                .resizable()
                .padding(.all)
                .frame(width: 300.0, height: 300.0)
            
            Text("Interlock your fingers behind you and push your arms up to stretch while standing. Interlock your fingers behind your head and move your elbows backward to do an above-the-head chest stretch. Hold for about 30 seconds.")
                .font(.body)
                .fontWeight(.semibold)
                .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                .padding(.horizontal)
                
                Text("test color")
                    .foregroundColor(Color(red: 0.6588235294117647, green: 0.5490196078431373, blue: 0.49019607843137253))
                    
        } // end scroll
    } //end var body
} //end struct

#Preview {
    Arms()
}
