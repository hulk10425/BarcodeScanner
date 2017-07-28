//
//  Item.swift
//  BarcodeScanner
//
//  Created by 陳遵丞 on 2017/7/28.
//  Copyright © 2017年 Hyper Interaktiv AS. All rights reserved.
//

import Foundation
public struct Item {
    var itemCode: String
    var itemName: String
    var itemType: String
    var itemPrice: Double
    var itemAmount: Int
    var itemStoreAmount: Int
    var itemMemo: String?
    var itemRentPrice: String?
    
    
    init(itemCode: String, itemName: String, itemType: String, itemPrice: Double, itemAmount: Int, itemStoreAmount: Int, itemMemo: String?, itemRentPrice: String?){
        
        self.itemCode = itemCode
        self.itemName = itemName
        self.itemType = itemType
        self.itemPrice = itemPrice
        self.itemAmount = itemAmount
        self.itemStoreAmount = itemStoreAmount
        self.itemMemo = itemMemo
        self.itemRentPrice = itemRentPrice
}

}
