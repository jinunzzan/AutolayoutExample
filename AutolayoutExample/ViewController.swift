//
//  ViewController.swift
//  AutolayoutExample
//
//  Created by Eunchan Kim on 2023/05/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorView: UIView!
    //struc 으로 선언하면 메모리 누수가 발생될수있음
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//색상변경하기
    @IBAction func tapChangeColorButton(_ sender: UIButton) {
        self.colorView.backgroundColor = .blue
        print("색상변경 버튼이 클릭되었음")
    }
}

