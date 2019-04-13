//
//  ViewController.swift
//  MyCalc
//
//  Created by Naozumi Tsuzuki on 2019/04/13.
//  Copyright © 2019 Naozumi Tsuzuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
//１ボタンをタップした時の処理
    @IBAction func tap1Button(_ sender: Any) {
    let value = priceField.text! + "1"
        if let price = Int(value) {
            
            priceField.text = "\(price)"
        }
    }
    
    //2ボタンをタップした時の処理
    @IBAction func tap2Button(_ sender: Any) {
    let value = priceField.text! + "2" //数字の2を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    //3ボタンをタップした時の処理
    @IBAction func tap3Buton(_ sender: Any) {
        let value = priceField.text! + "3" //数字の3を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    //4ボタンをタップした時の処理
    @IBAction func tap4Button(_ sender: Any) {
        let value = priceField.text! + "4" //数字の4を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    //5ボタンをタップした時の処理
    @IBAction func tap5Button(_ sender: Any) {
        let value = priceField.text! + "5" //数字の5を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    //6ボタンをタップした時の処理
    @IBAction func tap6Button(_ sender: Any) {
        let value = priceField.text! + "6" //数字の6を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    //7ボタンをタップした時の処理
    @IBAction func tap7Button(_ sender: Any) {
        let value = priceField.text! + "7" //数字の7を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    //8ボタンをタップした時の処理
    @IBAction func tap8Button(_ sender: Any) {
        let value = priceField.text! + "8" //数字の8を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
   
    //9ボタンをタップした時の処理
    @IBAction func tap9Button(_ sender: Any) {
        let value = priceField.text! + "9" //数字の9を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    //0ボタンをタップした時の処理
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceField.text! + "0" //数字の0を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }
    
    
    //00ボタンをタップした時の処理
    @IBAction func tap00Button(_ sender: Any) {
        let value = priceField.text! + "00" //数字の00を末尾に追加する
        if let price = Int(value){
            priceField.text = "\(price)"
        }
    }

    
    //クリアボタンをタップした時
    @IBAction func tapCButton(_ sender: Any) {
    priceField.text = "0" //数字の０を直接入れてクリア
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //最後の画面から戻ってきた時の処理
    @IBAction func restart(_ segue: UIStoryboardSegue){
        priceField.text = "0" //金額フィールドを０でクリアする
    }

    //画面推移時の処理
    override func prepare(for segua:
        UIStoryboardSegue, sender: Any?) {
        
        //次の画面を取り出す
        
    let viewController =
        segue.destination as! ResultViewController
        
        //金額フィールドの文字列を数値に変換する
        if let price = Int(priceField.text!) {
            //数値に変換した金額を次の画面に設定する
            viewController.price = price
        }
    }
   
}
