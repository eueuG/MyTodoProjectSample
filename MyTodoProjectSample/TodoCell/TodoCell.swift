//
//  TodoCell.swift
//  MyTodoProjectSample
//
//  Created by 野田凜太郎 on 2021/06/05.
//

import UIKit

class TodoCell: UITableViewCell {
    static var identifier: String { String(describing: self) }
    static var nib: UINib { UINib(nibName: String(describing: self), bundle: nil) }
    @IBOutlet weak var todoCellLabel: UILabel!
}
