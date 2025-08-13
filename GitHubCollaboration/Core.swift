//
//  Core.swift
//  GitHubCollaboration
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct Core: View {
    
        var body: some View {
            
            ZStack{
                Color(red: 0.8705882352941177, green: 0.8235294117647058, blue: 0.6666666666666666)
                    .ignoresSafeArea(.all)
                
                
                ScrollView {
                    
                    
                    VStack {
                        
                        Text("Torso")
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
                                
                                Text("Lay down on your back with your knees bent and your feet flat on the ground. Let your hands rest on the side, palm-up. Squeeze your core as you raise your hips toward the ceiling and then hold for 2 seconds. Slowly lower the hips toward the floor.")
                                    .font(.footnote)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(nil)
                                    .padding(.leading, 5.0)
                            }//end of VStack in HStack
                            Image("actualhip")
                                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150, height: 150)
                                .cornerRadius(15)
                            
                        }//end of HStack
                        .padding()
                        .background(Rectangle().foregroundColor(Color(hue: 0.559, saturation: 0.38, brightness: 0.783)))
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
                                    
                                Text("Kneel on your hands and knees. Slowly arch your back, as if you're pulling your belly to the ceiling and bring your head down. Then slowly let your back sag towards the floor and bring your head up.")
                                    .font(.footnote)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(nil)
                                    .padding(.leading, 5.0)
                            }//end of VStack in HStack
                            Image("actualcat")
                                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 160, height: 160)
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
                                Text("Bird dog (for spine and core):")
                                    .font(.title3)
                                    .fontWeight(.bold)
                                Text("Start on all fours with your hands under your shoulders and your knees under your hips. Extend your right arm forward and your left leg back, keeping your core engaged and your spine flat. Hold for a few seconds, then return to the starting position and switch sides.")
                                    .font(.footnote)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(nil)
                                    .padding(.leading, 5.0)
                            }//end of VStack in HStack
                            Image("actualbird")
                                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 160, height: 160)
                                .cornerRadius(15)
                            
                        }//end of HStack
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 0.9176470588235294, green: 0.8588235294117647, blue: 0.41568627450980394)))
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
                                Text("On your back, lift your arms up perpendicular to your shoulders and bring your knees up to a 90-degree angle. Slowly extend and straighten your left leg to the floor while dropping your right arm behind your head. Alternate sides.")
                                    .font(.footnote)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(nil)
                                    .padding(.leading, 5.0)
                            }//end of VStack in HStack
                            Image("actualdead")
                                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 170, height: 170)
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
                                Text("Planks (for core strength):")
                                    .font(.title3)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.leading)
                                Text("Lie on your stomach with your forearms flat against the floor and your legs straight out behind you. Tuck your toes under and lift your body from the ground. Use your back and core to hold your body in a straight line for 20 seconds.")
                                    .font(.footnote)
                                    .multilineTextAlignment(.leading)
                                    .lineLimit(nil)
                                    .padding(.leading, 5.0)
                            }//end of VStack in HStack
                            Image("plank")
                                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 160, height: 160)
                                .cornerRadius(15)
                            
                        }//end of HStack
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 0.8666666666666667, green: 0.6392156862745098, blue: 0.3058823529411765)))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        .padding()
                        
                    }//end of vStack
                    
                }//end of Scroll
            }//zstack
}//end of body

    
}//end of struct

#Preview {
    Core()
}
