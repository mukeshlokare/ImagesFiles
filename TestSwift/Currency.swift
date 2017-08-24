/* 
Copyright (c) 2017 Swift Models Generated from JSON powered by http://www.json4swift.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/

import Foundation
 
/* For support, please feel free to contact me at https://www.linkedin.com/in/syedabsar */

public class Currency {
	public var currency_id : Int?
	public var currency_value : Int?
	public var currency_symbol_left : String?
	public var currency_symbol_right : String?
	public var country_id : String?
	public var currency_code : String?
	public var status : Int?
	public var is_default : Int?
	public var currency_translations_id : Int?
	public var currency_name : String?
	public var languages_id : String?

/**
    Returns an array of models based on given dictionary.
    
    Sample usage:
    let currency_list = Currency.modelsFromDictionaryArray(someDictionaryArrayFromJSON)

    - parameter array:  NSArray from JSON dictionary.

    - returns: Array of Currency Instances.
*/
    public class func modelsFromDictionaryArray(array:NSArray) -> [Currency]
    {
        var models:[Currency] = []
        for item in array
        {
            models.append(Currency(dictionary: item as! NSDictionary)!)
        }
        return models
    }

/**
    Constructs the object based on the given dictionary.
    
    Sample usage:
    let currency = Currency(someDictionaryFromJSON)

    - parameter dictionary:  NSDictionary from JSON.

    - returns: Currency Instance.
*/
	required public init?(dictionary: NSDictionary) {

		currency_id = dictionary["currency_id"] as? Int
		currency_value = dictionary["currency_value"] as? Int
		currency_symbol_left = dictionary["currency_symbol_left"] as? String
		currency_symbol_right = dictionary["currency_symbol_right"] as? String
		country_id = dictionary["country_id"] as? String
		currency_code = dictionary["currency_code"] as? String
		status = dictionary["status"] as? Int
		is_default = dictionary["is_default"] as? Int
		currency_translations_id = dictionary["currency_translations_id"] as? Int
		currency_name = dictionary["currency_name"] as? String
		languages_id = dictionary["languages_id"] as? String
	}

		
/**
    Returns the dictionary representation for the current instance.
    
    - returns: NSDictionary.
*/
	public func dictionaryRepresentation() -> NSDictionary {

		let dictionary = NSMutableDictionary()

		dictionary.setValue(self.currency_id, forKey: "currency_id")
		dictionary.setValue(self.currency_value, forKey: "currency_value")
		dictionary.setValue(self.currency_symbol_left, forKey: "currency_symbol_left")
		dictionary.setValue(self.currency_symbol_right, forKey: "currency_symbol_right")
		dictionary.setValue(self.country_id, forKey: "country_id")
		dictionary.setValue(self.currency_code, forKey: "currency_code")
		dictionary.setValue(self.status, forKey: "status")
		dictionary.setValue(self.is_default, forKey: "is_default")
		dictionary.setValue(self.currency_translations_id, forKey: "currency_translations_id")
		dictionary.setValue(self.currency_name, forKey: "currency_name")
		dictionary.setValue(self.languages_id, forKey: "languages_id")

		return dictionary
	}

}