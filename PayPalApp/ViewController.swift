//
//  ViewController.swift
//  PayPalApp
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var balanceView: UIView!
    
    @IBOutlet weak var getMoreView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        getMoreView.layer.cornerRadius = CGFloat(5.0)
        
        balanceView.layer.cornerRadius = CGFloat(5.0)
        
        balanceView.layer.shadowOpacity = Float(0.2)
        
        balanceView.layer.shadowOffset = CGSize(width: 2, height: 1)
        
        balanceView.layer.shadowRadius = CGFloat(2)
        
        var rightBarItemImage = UIImage(named: "settings_icon")
        
        rightBarItemImage = rightBarItemImage?.withRenderingMode(.alwaysOriginal)
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: rightBarItemImage, style: .plain, target: nil, action: nil)
        
        let profileImageView = UIImageView(image: UIImage(named: "profile_image"))
        
        self.navigationItem.titleView = profileImageView
        
        var leftBarItemImage = UIImage(named: "notifications_icon")
        
        leftBarItemImage = leftBarItemImage?.withRenderingMode(.alwaysOriginal)
        
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: leftBarItemImage, style: .plain, target: nil, action: nil)
        
    }


}

