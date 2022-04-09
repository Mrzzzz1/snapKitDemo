//
//  ViewController.swift
//  snapKitDemo
//
//  Created by 张金涛 on 2022/4/4.
//

import UIKit
import SnapKit

class ViewController: UIViewController {
    let label=UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setup()
    }
    func setup() {
        view.addSubview(label)
        label.text = "Hello SnapKit"
        label.textColor = .black
        //label.backgroundColor = .red
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 50)
        label.snp.makeConstraints{
            (make) in make.top.equalToSuperview()
            make.leading.equalToSuperview()
            make.trailing.equalToSuperview()
            make.height.equalToSuperview().multipliedBy(0.5)
        }
    }
    


}

