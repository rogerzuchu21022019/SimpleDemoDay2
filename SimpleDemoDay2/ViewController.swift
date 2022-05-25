//
//  ViewController.swift
//  SimpleDemoDay2
//
//  Created by Vu Thanh Nam on 09/05/2022.
//

import UIKit

class ViewController: UIViewController {

    var character:Character?
    //Outlets
    @IBOutlet weak var tvResultScreen: UITextView!
    
   
    
    //Actions
    //Group Button Number
    @IBAction func btnProcessNumber0(_ sender:UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    @IBAction func btnProcessNumber1(_ sender: UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    @IBAction func btnProcessNumber2(_ sender: UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    @IBAction func btnProcessNumber3(_ sender: UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    @IBAction func btnProcessNumber4(_ sender: UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    
    @IBAction func btnProcessNumber5(_ sender: UIButton) {
        tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    
    @IBAction func btnProcessNumber6(_ sender: UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    @IBAction func btnProcessNumber7(_ sender: UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    @IBAction func btnProcessNumber8(_ sender: UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    @IBAction func btnProcessNumber9(_ sender: UIButton) {
         tvResultScreen.text.append( sender.titleLabel!.text!)
    }
    
    //Group Process Features
    @IBAction func btnProcessButtonC(_ sender: UIButton) {
        
        if tvResultScreen.text.isEmpty{
            
        }else{
            tvResultScreen.text.removeLast()
        }
    }
    @IBAction func btnProcessButtonAC(_ sender: UIButton) {
        tvResultScreen.text = ""
    }
    @IBAction func btnProcessDivC(_ sender: UIButton) {
        if tvResultScreen.text.isEmpty{
            
        }else{
            
        }
    }
    
    @IBAction func btnProcessButtonDiv(_ sender: UIButton) {
        if tvResultScreen.text.isEmpty{
            
        }else{
            
        }
    }
    @IBAction func btnProcessButtonMulti(_ sender: UIButton) {
        if tvResultScreen.text.isEmpty{
            
        }else{
            sender.backgroundColor = UIColor.white
            sender.titleLabel?.textColor = UIColor.orange
            sender.layer.cornerRadius = 40
        }
        
        
        
    }
    @IBAction func btnProcessButtonSum(_ sender: UIButton) {
        if tvResultScreen.text.isEmpty{
            
        }else{
            sender.backgroundColor = UIColor.white
            sender.titleLabel?.textColor = UIColor.orange
            sender.layer.cornerRadius = 40
        }
        
    }
    
    @IBAction func btnProcessButtonSub(_ sender: UIButton) {
        if tvResultScreen.text.isEmpty{
            
        }else{
            sender.backgroundColor = UIColor.white
            sender.titleLabel?.textColor = UIColor.orange
            sender.layer.cornerRadius = 40
        }
        
    }
    @IBAction func btnProcessButtonEqual(_ sender: UIButton) {
        if tvResultScreen.text.isEmpty{

        }else{
            sender.backgroundColor = UIColor.white
            sender.titleLabel?.textColor = UIColor.orange
            sender.layer.cornerRadius = 40
           
        }

    }
   
    @IBAction func btnProcessComma(_ sender: UIButton) {
      
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    //Func
    
    func sum(for a:Int,b:Int)->Int{
        a+b
    }
    func sub(for a:Int,b:Int)->Int{
        a-b
    }
    func multi(for a:Int,b:Int)->Int{
        a*b
    }
    func div(for a:Int,b:Int)->Int{
        a/b
    }
    func divC(for a:Int,b:Int)->Int{
        a%b
    }
    


}

