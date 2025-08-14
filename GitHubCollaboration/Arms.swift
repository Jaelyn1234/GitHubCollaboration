//
//  Arms.swift
//  GitHubCollaboration
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct Arms: View {
    @State private var timeRemaining = 100 // time in seconds
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
   
    var body: some View {
        
        ZStack {
            Color(red: 0.673, green: 0.703, blue: 0.58)
                .ignoresSafeArea(.all)
            
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
                .shadow(radius: 15)
                
                Image("Shoulder")
                    .resizable()
                    .padding(.all)
                    .frame(width: 300.0, height: 300.0)
                
                Text("Bring your left arm across your body and hold it with your right arm, either above or below the elbow. Hold for about 30 seconds. Switch arms and repeat.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Text("test color")
                    .foregroundColor(Color(red: 0.673, green: 0.703, blue: 0.58))
                
                ZStack{
                    Text("Wall Stretch")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                } //end of ZStack
                
                .padding()
                .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
                .cornerRadius(10)
                .shadow(radius: 15)
                
                Image("Wall")
                    .resizable()
                    .padding(.all)
                    .frame(width: 300.0, height: 300.0)
                
                Text("With palm open and fingers pointing away from body, put hand on the wall at shoulder height, keep elbow straight, and turn away from the wall to feel a stretch across the front of your arm/elbow. Hold for about 30 seconds. Switch arms and repeat.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Text("test color")
                    .foregroundColor(Color(red: 0.673, green: 0.703, blue: 0.58))
                
                ZStack{
                    Text("Chest Stretch")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                } //end of ZStack
                
                .padding()
                .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
                .cornerRadius(10)
                .shadow(radius: 15)
                
                Image("Chest")
                    .resizable()
                    .padding(.all)
                    .frame(width: 300.0, height: 300.0)
                
                Text("Interlock your fingers behind you and push your arms up to stretch while standing. Interlock your fingers behind your head and move your elbows backward to do an above-the-head chest stretch. Hold for 30 seconds.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Text("test color")
                    .foregroundColor(Color(red: 0.673, green: 0.703, blue: 0.58))
                
                ZStack{
                    Text("Wrist Stretch")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                } //end of ZStack
                
                .padding()
                .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
                .cornerRadius(10)
                .shadow(radius: 15)
                
                Image("Wrist")
                    .resizable()
                    .padding(.all)
                    .frame(width: 300.0, height: 300.0)
                
                Text("Extend the arm with the affected wrist in front of you and point your fingers up. With your other hand, gently bend your wrist farther until you feel a mild to moderate stretch in your forearm. Hold the stretch for 30 seconds. Repeat 2 to 4 times with each hand.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Text("test color")
                    .foregroundColor(Color(red: 0.673, green: 0.703, blue: 0.58))
                
                ZStack{
                    Text("Triceps Stretch")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                } //end of ZStack
                
                .padding()
                .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
                .cornerRadius(10)
                .shadow(radius: 15)
                
                Image("Triceps")
                    .resizable()
                    .padding(.all)
                    .frame(width: 300.0, height: 300.0)
                
                Text("Extend your arm straight out in front of you, parallel to the ground. Bring your extended arm across your body, keeping it straight. Use your other hand to gently grasp your forearm and pull your arm further across your body. Hold the stretch for 30 seconds, then repeat on the other side.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Text("test color")
                    .foregroundColor(Color(red: 0.673, green: 0.703, blue: 0.58))
                
                ZStack{
                    Text("Arm Circles Stretch")
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                } //end of ZStack
                
                .padding()
                .background(Rectangle() .foregroundColor(Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)))
                .cornerRadius(10)
                .shadow(radius: 15)
                
                Image("Circles")
                    .resizable()
                    .padding(.all)
                    .frame(width: 300.0, height: 300.0)
                
                Text("Stand up straight, with your feet shoulder-width apart and your hands out and parallel to the floor. Make small circles using your whole arm, being sure to keep your back straight. Start making larger circles with your arm, keeping your movement controlled for 30 seconds.")
                    .font(.body)
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.43137254901960786, green: 0.3568627450980392, blue: 0.29411764705882354))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
            } // end scroll
        }// end of zstack
    } //end var body
} //end struct

#Preview {
    Arms()
}
