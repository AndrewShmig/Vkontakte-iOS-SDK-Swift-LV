//
//  VKConnector.swift
//  Vkontakte-iOS-SDK-Swift-LV
//
//  Created by AndrewShmig on 09/07/14.
//  Copyright (c) 2014 Non Atomic Games Inc. All rights reserved.
//

import Foundation
import UIKit

// Public
class VKConnector: NSObject, UIWebViewDelegate {
    
    class var sharedInstance: VKConnector {
    struct Singleton {
        static let instance = VKConnector()
        }
        return Singleton.instance
    }
    
    func start(appID:String, permissions:[String], webView:UIWebView, delegate:VKConnectorProtocol) {
        webView.delegate = self
        
        var authorizationURL = "\(kVkontakteAuthorizationURL)?"
        let params = ["client_id": appID,
            "redirect_uri": kVkontakteBlankURL,
            "scope": join(",", permissions),
            "response_type": "token",
            "display": "mobile"]
        
        authorizationURL += join("&", Array(params.keys).map({ "\($0)=\(params[$0])" }))
        
        let request = NSURLRequest(URL: NSURL(string: authorizationURL))
        webView.loadRequest(request)
    }
    
    func clearCookies() {}
}

// UIWebViewDelegate
extension VKConnector {
    
}

// Cookies
extension VKConnector {
    
}