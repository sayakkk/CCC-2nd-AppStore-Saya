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
            }.padding(EdgeInsets(top:0, leading:10, bottom:5 ,trailing: 10))
            
            Divider()
            
            VStack{
                
                Text("APPLE DESIGN AWARDS")
                Text("Overboard!")
                Text("기쁨과 재미 수상작")

            }
            
            BottomList()
            
        }
 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
