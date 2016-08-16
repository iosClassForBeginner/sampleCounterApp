//
//  ViewController.swift
//  sampleCounterApp
//
//  Created by Wataru Maeda on 7/30/16.
//  Copyright © 2016 wataru maeda. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var currentNumber: Int! = 0
    @IBOutlet weak var numberLabel: UILabel!
    
    // 👇画面が生成されると、まずこの関数が呼ばれます
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    // MARK: - Action
    @IBAction func plus(sender: AnyObject)
    {
        currentNumber = currentNumber + 1
        numberLabel.text = "\(currentNumber)"
    }
    
    @IBAction func minus(sender: AnyObject)
    {
        currentNumber = currentNumber - 1
        numberLabel.text = "\(currentNumber)"
    }
    
    // MARK: - Support
    // 👇メモリが足りなくなったら呼ばれます
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}

