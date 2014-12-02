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
        
        if (index == 0) {
            head.key = key
        }

        var current : FISNode<T>? = head
        var listIndex : Int = 0
        
        while current != nil {
            
            var childToUse : FISNode = FISNode<T>()
            
            if index == listIndex {
                
                
                childToUse.key = key
                childToUse.link = current?.link
                current!.link = childToUse
                current = current?.link
                break
            }
            
            listIndex += 1
        }
    }

    func addNode(key: T) {
        if head.link == nil {
            head.key = key
            return
        }
        
        var current : FISNode<T>? = head
        var listIndex : Int = 0
        
        while current?.link != nil {
            current = current?.link
            listIndex += 1
            
        }
        
        var childToUse : FISNode = FISNode<T>()

        childToUse.key = key
        current!.link = childToUse

    }
    
    func deleteNodeAtIndex(index: Int) {
        if head.link == nil {
            
            if head.key == nil {
            return
            }
            
            head.key = nil
            return
        }
        
        var current : FISNode<T>? = head
        var listIndex : Int = 0
        
        while current?.link != nil {
            
            if (index == listIndex + 1)
            {
                var childToUse = current?.link
                var childOfChild = childToUse?.link
                current!.link = childOfChild
            }
            
            current = current?.link
            listIndex += 1
            
        }
        

    }
    
    func deleteNode() {
        
        if head.link == nil {
            
            if head.key == nil {
                return
            }
            
            head.key = nil
            return
        }
        
        var current : FISNode<T>? = head
        
        while current?.link?.link != nil {
            current = current?.link
        }
        
        current?.link = nil
        
        
        
        
        
        
    }


    
}
