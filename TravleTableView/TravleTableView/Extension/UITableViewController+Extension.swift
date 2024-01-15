//
//  UITableViewController+Extension.swift
//  TravleTableView
//
//  Created by 김재석 on 1/10/24.
//

import UIKit

extension UITableViewController {
    
    func makeDateFormatter(shape: String) -> DateFormatter {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = shape
        
        return dateFormatter
    }
}
