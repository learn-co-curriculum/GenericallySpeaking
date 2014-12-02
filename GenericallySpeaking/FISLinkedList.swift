//
//  FISLinkedList.swift
//  GenericallySpeaking
//
//  Created by Zachary Drossman on 12/1/14.
//  Copyright (c) 2014 Zachary Drossman. All rights reserved.
//

import UIKit

class FISLinkedList<T: Equatable> {
    
    var head : FISNode<T> = FISNode<T>()
    
    func addNodeAtIndex(index : Int, key: T) {

        if head.key == nil {
            head.key = key
            return
        }

        var current : FISNode<T>? = head
        var endNode : FISNode<T>? = nil
        var listIndex : Int = 0
        
        while currentG != nil {
            
            if (index == listIndex) {
                var childToUse : FISNode = FISNode<T>()
                
                childToUse.key = key
                childToUse.link = current!.link
                current!.link = childToUse
                break
            }
            
            listIndex + 1
        }
        
    }
    
//    func addNode(key: T) {
//        
//        if head.link == nil {
//            head.key = key
//            return
//        }
//        
//        var current : FISNode<T>? = head
//        var endNode : FISNode<T>? = nil
//        var listIndex : Int = 0
//        
//        while current?.link != nil {
//            
//            if (index == listIndex) {
//                var childToUse : FISNode = FISNode<T>()
//                
//                childToUse.key = key
//                childToUse.link = current!.link
//                current!.link = childToUse
//                break
//            }
//            
//            listIndex + 1
//        }
//        
//        
//    }

    
    func deleteNodeAt(Index : Int, Key: T) {
        
    }
    
}
