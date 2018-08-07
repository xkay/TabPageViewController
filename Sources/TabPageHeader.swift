//
//  TabPageHeader.swift
//  TabPageViewController
//
//  Created by Kay Chen on 8/6/18.
//

import UIKit

class TabPageHeader: UIView {
    
    // defaults
    public static var headerHeight: CGFloat = 240.0
    public static var headerColor: UIColor = .lightGray
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    private func setupView() {
        translatesAutoresizingMaskIntoConstraints = false
    }
}
