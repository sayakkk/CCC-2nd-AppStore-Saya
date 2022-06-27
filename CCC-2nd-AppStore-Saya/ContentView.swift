//
//  ContentView.swift
//  CCC-2nd-AppStore-Saya
//
//  Created by 이사야 on 2022/06/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            HStack{
                
                //네비게이션 뷰 및 타이틀로 해보기
                Text("게임")
                    .font(.system(size: 30))
                    .fontWeight(.heavy)
                
                Spacer()
                
                Button("이") {
                }
                .foregroundColor(.white)
                .frame(width: 35, height: 35, alignment: .center)
                .background(Color.pink.opacity(0.6))
                .cornerRadius(35)
            }.padding(EdgeInsets(top:0, leading:15, bottom:5 ,trailing: 15))
            
            Divider().padding(EdgeInsets(top:-3, leading:15, bottom:0, trailing: 15))
            
            VStack{
                
                Text("APPLE DESIGN AWARDS")
                    .font(.system(size: 10))
                    .foregroundColor(.blue)
                    .fontWeight(.bold)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading)
                
                Text("Overboard!")
                    .font(.system(size: 24))
                    .fontWeight(.medium)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading)
                
                Text("기쁨과 재미 수상작")
                    .font(.system(size: 22))
                    .fontWeight(.regular)
                    .foregroundColor(.gray)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading)
                
                ZStack{
                    
                    Image("overboard_main_r")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 350, height: 230)
                        .cornerRadius(12)
                        
                    
                    Rectangle()
                        .fill(LinearGradient(gradient: Gradient(colors: [.white.opacity(0), .black.opacity(0.5)]), startPoint: .top, endPoint: .bottom))
                        .frame(width: 350, height: 60)
                        .padding(EdgeInsets(top:170, leading: 0, bottom: 0,trailing: 0))
                        .cornerRadius(12)
                    
                    Rectangle()
                        .fill(.black).opacity(0.3)
                        .cornerRadius(12)
                        .blur(radius: 20)
                        .frame(width: 350, height: 60)
                        .padding(EdgeInsets(top:170, leading: 0, bottom: 0,trailing: 0))
                    
                    
                    HStack{
                        
                        Image("overboard_main_icon")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 40, height: 40)
                            .cornerRadius(5)
                            .overlay(RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.white, lineWidth: 1).opacity(0.2))
                            .padding(EdgeInsets(top:0, leading:0 , bottom: 0,trailing: 0))
                            .shadow(color: .black, radius: 10, x:1, y:1)
                        
                        VStack{
                            
                            Text("Overboard!")
                                .font(.system(size: 16))
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .shadow(color: .black, radius: 10)
                                .frame(maxWidth: .infinity, alignment: .leading)
                            
                            Text("어드벤처")
                                .font(.system(size: 13))
                                .fontWeight(.medium)
                                .foregroundColor(Color(UIColor.lightGray))
                                .shadow(color: .black, radius: 2)
                                .frame(maxWidth: .infinity, alignment: .leading)
                        }
                        
                        Text("￦7,500")
                            .font(.system(size: 14))
                            .fontWeight(.black)
                            .foregroundColor(.white)
                            .frame(width: 70, height: 28, alignment: .center)
                            .background(.gray)
                            .cornerRadius(30)
                        
                    }.padding(EdgeInsets(top:160, leading:30, bottom: 0,trailing: 30))
                }
            }.padding(EdgeInsets(top:0, leading:0, bottom:0, trailing:0 ))
            
            Divider().padding(EdgeInsets(top:30, leading:15, bottom:5, trailing: 15))
            
            HStack{
                
                Text("무료 게임 순위")
                    .font(.system(size: 22))
                    .fontWeight(.heavy)
                    Spacer()
                
                Button("모두 보기") {
                }
            }.padding(EdgeInsets(top: 0, leading: 15, bottom: 0, trailing: 15))
                .font(.system(size: 14, weight: .bold))
            
            BottomList()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
