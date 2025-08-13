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
                
                ZStack{
                    HStack{
                        VStack{
                            Text("Hip bridge (for back and spine):")
                                .font(.title3)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(.leading, -7.0)
                            Text("Lay down on your back with your knees bent and your feet flat on the ground. Let your hands rest on the side, palm-up. Squeeze your glutes and abs as you raise your hips toward the ceiling and then hold for 2 seconds. Slowly lower the hips toward the floor.")
                                .font(.footnote)
                                .multilineTextAlignment(.leading)
                                .lineLimit(nil)
                                .padding(.leading, 5.0)
                        }//end of VStack in HStack
                        Image("Hip_Bridge")
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150, height: 150)
                            .cornerRadius(15)
                        
                    }//end of HStack
                    .padding()
                    .background(Rectangle().foregroundColor(Color(red: 0.282, green: 0.5254901960784314, blue: 0.5686274509803921)))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                }//end of ZStack
                
                ZStack{
                    HStack{
                        VStack{
                            Text("Cat stretch (for lower back and trapezius):")
                                .font(.title3)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(.leading, -10.0)
                            Text("Kneel on your hands and knees. Slowly arch your back, as if you're pulling your belly to the ceiling and bring your head down. Then slowly let your back and belly sage towards the floor and bring your head up.")
                                .font(.footnote)
                                .multilineTextAlignment(.leading)
                                .lineLimit(nil)
                                .padding(.leading, 5.0)
                        }//end of VStack in HStack
                        Image("Cat_Stretch")
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 170, height: 170)
                            .cornerRadius(15)
                        
                    }//end of HStack
                    .padding()
                    .background(Rectangle().foregroundColor(Color(red: 0.9254901960784314, green: 0.7529411764705882, blue: 0.5254901960784314)))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                }//end of ZStack
                
                ZStack{
                    HStack{
                        VStack{
                            Text("Dead bug (for core strength):")
                                .font(.title3)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(.leading, -10.0)
                            Text("On your back, lift your arms up perpendicular to your shoulders and bring your knees up to a 90-degree angle. Slowly extend and straighten your left leg to teh floor while dropping your right arm behind your head. Alternate sides.")
                                .font(.footnote)
                                .multilineTextAlignment(.leading)
                                .lineLimit(nil)
                                .padding(.leading, 5.0)
                        }//end of VStack in HStack
                        Image("dead_bug")
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 180, height: 180)
                            .cornerRadius(15)
                        
                    }//end of HStack
                    .padding()
                    .background(Rectangle().foregroundColor(Color(red: 0.6509803921568628, green: 0.6549019607843137, blue: 0.41568627450980394)))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                }//end of ZStack
                
                ZStack{
                    HStack{
                        VStack{
                            Text("Bird dog (for spine and core):")
                                .font(.title3)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(.leading, -10.0)
                            Text("Start on all fours with your hands under your shoulders and knees under your hips. Extend your right arm forward and your left leg back, keeping your core engaged and your spine flat. Hold for a few seconds, then return to the starting position and switch sides.")
                                .font(.footnote)
                                .multilineTextAlignment(.leading)
                                .lineLimit(nil)
                                .padding(.leading, 5.0)
                        }//end of VStack in HStack
                        Image("bird_dog")
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 160, height: 160)
                            .cornerRadius(15)
                        
                    }//end of HStack
                    .padding()
                    .background(Rectangle().foregroundColor(Color(red: 0.6509803921568628, green: 0.6549019607843137, blue: 0.41568627450980394)))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                }//end of ZStack
        
    }//end of Scroll
            
}//end of body

    
}//end of struct

#Preview {
    Core()
}
