import Foundation
import UIKit

var Dictprofile: Dictionary<String, Any> = [
    "name": ["Bob","Apple","Cook"],
    "age": [18,28,30],
    "addresses": ["address": ["中正路","中央路","忠孝東路"],
                  "city": ["竹北市","新竹市","台北市"],
                  "zip": [302,300,306]]
    ]

func getHeight(outprofile: Dictionary<String, Any>) {

    guard let name = outprofile["name"] else {
         print("error")
         return
    }
    print("名字是 \(name)")
}

getHeight(outprofile: ["name" : "Apple"])
