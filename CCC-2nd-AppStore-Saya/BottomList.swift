//
//  BottomList.swift
//  CCC-2nd-AppStore-Saya
//
//  Created by 이사야 on 2022/06/13.
//

import SwiftUI

struct BottomList: View {
    var body: some View {
        
        VStack{
            
            HStack{
                
                Image("diablo-immortal")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 70, height: 70)
                    .padding(EdgeInsets(top:0, leading: 10, bottom: 2,trailing: 0))
                
                VStack{
                    
                    //앱 이름 및 소개 - 시작
                    VStack{
                        
                        HStack{
                            
                            Text("1")
                                .fontWeight(.bold)
                                .font(.system(size: 20))
                                .padding(EdgeInsets(top:0, leading:0, bottom: 24,trailing: 0))
                            
                            VStack{
                                
                                Text("디아블로 이모탈")
                                    .fontWeight(.bold)
                                    .font(.system(size: 20))
                                    .frame(maxWidth: .infinity,  alignment: .leading)
                                    .padding(EdgeInsets(top:0, leading: 5, bottom: 2,trailing: 0))
                                
                                
                                
                                Text("전리품, 커스터마이징과 탐험")
                                    .fontWeight(.medium)
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                                    .frame(maxWidth: .infinity,  alignment: .leading)
                                    .padding(EdgeInsets(top:-5, leading: 5, bottom: 2,trailing: 0))
                                //앱 이름 및 소개 - 끝
                                
                            }
                            
                            Button("열기") { }
                                .font(.system(size: 15, weight: .bold))
                                .frame(width: 75, height: 30, alignment: .center)
                                .background(Color.gray.opacity(0.15))
                                .cornerRadius(40)
                                .padding(10)
                        }
                    }
                    Divider()
                }
            }
            HStack{
                
                Image("Perfect_arena")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 70, height: 70)
                    .padding(EdgeInsets(top:0, leading: 10, bottom: 2,trailing: 0))
                
                VStack{
                    
                    
                    
                    //앱 이름 및 소개 - 시작
                    VStack{
                        
                        HStack{
                            
                            Text("2")
                                .fontWeight(.bold)
                                .font(.system(size: 20))
                                .padding(EdgeInsets(top:0, leading:0, bottom: 24,trailing: 0))
                            
                            VStack{
                                
                                Text("퍼펙트 아레나")
                                    .fontWeight(.bold)
                                    .font(.system(size: 20))
                                    .frame(maxWidth: .infinity,  alignment: .leading)
                                    .padding(EdgeInsets(top:0, leading: 5, bottom: 2,trailing: 0))
                                
                                
                                
                                Text("완벽한 액션을 디자인하라!")
                                    .fontWeight(.medium)
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                                    .frame(maxWidth: .infinity,  alignment: .leading)
                                    .padding(EdgeInsets(top:-5, leading: 5, bottom: 2,trailing: 0))
                                //앱 이름 및 소개 - 끝
                                
                            }
                            
                            //여기 스위치로 바꿔보기 "받기"
                            VStack{
                                
                                Button("받기") { }
                                    .font(.system(size: 15, weight: .bold))
                                    .frame(width: 75, height: 30, alignment: .center)
                                    .background(Color.gray.opacity(0.15))
                                    .cornerRadius(40)
                                    .padding(10)
                                
                                Text("앱 내 구입")
                                    .font(.system(size: 10))
                                    .foregroundColor(.gray)
                                    .padding(EdgeInsets(top:-15, leading:0, bottom:0 ,trailing: 0))
                                
                            }
                        }
                    }
                    Divider()
                }
            }
            
            
            HStack{
                
                Image("Hero-taste")
                    .resizable()
                    .cornerRadius(20)
                    .frame(width: 70, height: 70)
                    .padding(EdgeInsets(top:0, leading: 10, bottom: 2,trailing: 0))
                
                VStack{
                    //앱 이름 및 소개 - 시작
                    VStack{
                        
                        HStack{
                            
                            Text("3")
                                .fontWeight(.bold)
                                .font(.system(size: 20))
                                .padding(EdgeInsets(top:0, leading:0, bottom: 24,trailing: 0))
                            
                            VStack{
                                
                                Text("용사의 맛")
                                    .fontWeight(.bold)
                                    .font(.system(size: 20))
                                    .frame(maxWidth: .infinity,  alignment: .leading)
                                    .padding(EdgeInsets(top:0, leading: 5, bottom: 2,trailing: 0))
                                
                                Text("오늘도 한입만")
                                    .fontWeight(.medium)
                                    .font(.system(size: 14))
                                    .foregroundColor(.gray)
                                    .frame(maxWidth: .infinity,  alignment: .leading)
                                    .padding(EdgeInsets(top:-5, leading: 5, bottom: 2,trailing: 0))
                                //앱 이름 및 소개 - 끝
                            }
                            
                            VStack{
                                
                                Button("받기") { }
                                    .font(.system(size: 15, weight: .bold))
                                    .frame(width: 75, height: 30, alignment: .center)
                                    .background(Color.gray.opacity(0.15))
                                    .cornerRadius(40)
                                    .padding(10)
                                
                                Text("앱 내 구입")
                                    .font(.system(size: 10))
                                    .foregroundColor(.gray)
                                    .padding(EdgeInsets(top:-15, leading:0, bottom:0 ,trailing: 0))
                                
                            }
                        }
                    }
                }
            }
        }
    }
}

struct BottomList_Previews: PreviewProvider {
    static var previews: some View {
        BottomList()
    }
}
