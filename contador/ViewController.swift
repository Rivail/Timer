 //criando um contador no device

 import UIKit

class ViewController: UIViewController {

    @IBAction func clicaBotao(sender: AnyObject) {
        
        for(var i = 0; i<=50; i+=1)
        {
        
      
         meuTexto.text = meuTexto.text+"\nNumero:\(i)"
        
        }
        
        var i = 0
        
        while (i < 75)
        {
            i+=1
            print(i)
        }
        
    }
    @IBOutlet weak var meuTexto: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        meuTexto.text = ""
    }
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

 }
