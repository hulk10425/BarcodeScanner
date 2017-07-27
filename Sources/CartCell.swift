//
//  CartCell.swift
//  BarcodeScanner
//
//  Created by 陳遵丞 on 2017/7/28.
//  Copyright © 2017年 Hyper Interaktiv AS. All rights reserved.
//

import UIKit
import M13Checkbox

class CartCell: UITableViewCell {

    var myLabel = UILabel()
    //self.tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        myLabel.backgroundColor = UIColor.yellow
        self.contentView.addSubview(myLabel)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        myLabel.frame = CGRect(x: 20, y: 0, width: 60, height: 30)
    }

}
