//
//  FISLinkedList.swift
//  GenericallySpeaking
//
//  Created by Zachary Drossman on 12/1/14.
//  Copyright (c) 2014 Zachary Drossman. All rights reserved.
//

import UIKit

public class FISNode<T> {
    var key : T? = nil
    var link : FISNode<T>? = nil
}
