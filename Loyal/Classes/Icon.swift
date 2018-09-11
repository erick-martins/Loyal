//
//  Icon.swift
//  Loyal
//
//  Created by Erick Martins Pinheiro on 11/09/18.
//

import UIKit

public class Icon: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.commomInit()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.commomInit()
    }
    
    func commomInit(){
        let label = UILabel()
        label.text = "Icon Test"
        label.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        self.addSubview(label)
    }
    open func setup(icon: IconFont){
        print(icon.icon)
    }
    
}
