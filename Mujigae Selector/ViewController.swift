//
//  ViewController.swift
//  Mujigae Selector
//
//  Created by Anterin on 23/05/19.
//  Copyright © 2019 Ridwan. All rights reserved.
//

import UIKit
import PMSuperButton

extension UIColor{
    convenience init(red: Int, green: Int, blue: Int, a: Int = 0xFF) {
        self.init(
            red: CGFloat(red) / 255.0,
            green: CGFloat(green) / 255.0,
            blue: CGFloat(blue) / 255.0,
            alpha: CGFloat(a) / 255.0
        )
    }
    convenience init(rgbHex rgb: Int) {
        self.init(
            red: (rgb >> 16) & 0xFF,
            green: (rgb >> 8) & 0xFF,
            blue: (rgb >> 0) & 0xFF
        )
    }
    
    static var pinkButton : UIColor { return UIColor.init(rgbHex: 0xEBA1A1); }
}
class ViewController: UIViewController {

   
    @IBOutlet weak var tv: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
}


extension ViewController: UITableViewDelegate, UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.cell()
        let btn1 = cell?.button(1) as! PMSuperButton
        let btn2 = cell?.button(2) as! PMSuperButton
        let btn3 = cell?.button(3) as! PMSuperButton
        let btn4 = cell?.button(4) as! PMSuperButton
        let btn5 = cell?.button(5) as! PMSuperButton
        let btn6 = cell?.button(6) as! PMSuperButton
        let btn7 = cell?.button(7) as! PMSuperButton
        let btn8 = cell?.button(8) as! PMSuperButton
        let btn9 = cell?.button(9) as! PMSuperButton
        let btn10 = cell?.button(10) as! PMSuperButton
        let btn11 = cell?.button(11) as! PMSuperButton
        let btn12 = cell?.button(12) as! PMSuperButton
        let btn13 = cell?.button(13) as! PMSuperButton
        let btn14 = cell?.button(14) as! PMSuperButton
        let btn15 = cell?.button(15) as! PMSuperButton
        let btn16 = cell?.button(16) as! PMSuperButton
        let btn17 = cell?.button(17) as! PMSuperButton
        //let btn18 = cell?.button(18) as! PMSuperButton
        
        btn1.borderWidth.round()
        btn1.touchUpInside(){
            if btn1.borderColor == UIColor.lightGray {
                  btn1.borderColor = UIColor.pinkButton
                  btn1.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn1.borderColor = UIColor.lightGray
                btn1.setTitleColor(.lightGray, for: .normal)
            }
        }
        btn2.touchUpInside(){
            if btn2.borderColor == UIColor.lightGray {
                btn2.borderColor = UIColor.pinkButton
                btn2.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn2.borderColor = UIColor.lightGray
                btn2.setTitleColor(.lightGray, for: .normal)
            }
        }
        btn3.touchUpInside(){
            if btn3.borderColor == UIColor.lightGray {
                btn3.borderColor = UIColor.pinkButton
                btn3.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn3.borderColor = UIColor.lightGray
                btn3.setTitleColor(.lightGray, for: .normal)
            }
        }
        btn4.touchUpInside(){
            if btn4.borderColor == UIColor.lightGray {
                btn4.borderColor = UIColor.pinkButton
                btn4.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn4.borderColor = UIColor.lightGray
                btn4.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn5.touchUpInside(){
            if btn5.borderColor == UIColor.lightGray {
                btn5.borderColor = UIColor.pinkButton
                btn5.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn5.borderColor = UIColor.lightGray
                btn5.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn6.touchUpInside(){
            if btn6.borderColor == UIColor.lightGray {
                btn6.borderColor = UIColor.pinkButton
                btn6.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn6.borderColor = UIColor.lightGray
                btn6.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn7.touchUpInside(){
            if btn7.borderColor == UIColor.lightGray {
                btn7.borderColor = UIColor.pinkButton
                btn7.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn7.borderColor = UIColor.lightGray
                btn7.setTitleColor(.lightGray, for: .normal)
            }
        }
        btn8.touchUpInside(){
            if btn8.borderColor == UIColor.lightGray {
                btn8.borderColor = UIColor.pinkButton
                btn8.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn8.borderColor = UIColor.lightGray
                btn8.setTitleColor(.lightGray, for: .normal)
            }
        }
        btn9.touchUpInside(){
            if btn9.borderColor == UIColor.lightGray {
                btn9.borderColor = UIColor.pinkButton
                btn9.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn9.borderColor = UIColor.lightGray
                btn9.setTitleColor(.lightGray, for: .normal)
            }
        }
        btn10.touchUpInside(){
            if btn10.borderColor == UIColor.lightGray {
                btn10.borderColor = UIColor.pinkButton
                btn10.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn10.borderColor = UIColor.lightGray
                btn10.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn11.touchUpInside(){
            if btn11.borderColor == UIColor.lightGray {
                btn11.borderColor = UIColor.pinkButton
                btn11.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn11.borderColor = UIColor.lightGray
                btn11.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn12.touchUpInside(){
            if btn12.borderColor == UIColor.lightGray {
                btn12.borderColor = UIColor.pinkButton
                btn12.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn12.borderColor = UIColor.lightGray
                btn12.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn13.touchUpInside(){
            if btn13.borderColor == UIColor.lightGray {
                btn13.borderColor = UIColor.pinkButton
                btn13.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn13.borderColor = UIColor.lightGray
                btn13.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn14.touchUpInside(){
            if btn14.borderColor == UIColor.lightGray {
                btn14.borderColor = UIColor.pinkButton
                btn14.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn14.borderColor = UIColor.lightGray
                btn14.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn15.touchUpInside(){
            if btn15.borderColor == UIColor.lightGray {
                btn15.borderColor = UIColor.pinkButton
                btn15.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn15.borderColor = UIColor.lightGray
                btn15.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn16.touchUpInside(){
            if btn16.borderColor == UIColor.lightGray {
                btn16.borderColor = UIColor.pinkButton
                btn16.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn16.borderColor = UIColor.lightGray
                btn16.setTitleColor(.lightGray, for: .normal)
            }
        }
        
        btn17.touchUpInside(){
            if btn17.borderColor == UIColor.lightGray {
                btn17.borderColor = UIColor.pinkButton
                btn17.setTitleColor(.pinkButton, for: .normal)
            }else{
                btn17.borderColor = UIColor.lightGray
                btn17.setTitleColor(.lightGray, for: .normal)
            }
        }
        
 
     return cell!
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return self.tableView(tableView, cellForRowAt: indexPath).height
    }
}
