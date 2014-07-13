//
//  VKConnectorDelegate.swift
//  Vkontakte-iOS-SDK-Swift-LV
//
//  Created by AndrewShmig on 09/07/14.
//  Copyright (c) 2014 Non Atomic Games Inc. All rights reserved.
//

import Foundation
import UIKit

protocol VKConnectorProtocol {
    func connectorWillShowWebView(webView:UIWebView!)
    func connectorWillHidewebView(webView:UIWebView!)
    func connectorWebViewDidStartLoad(webView:UIWebView!)
    func connectorWebViewDidFinishLoad(webView:UIWebView!)
    
    func connectorAccessTokenRenewalSucceeded()
    func connectorAccessTokenRenewalFailed()
    
    func connectorConnectionError(error:NSError!)
}