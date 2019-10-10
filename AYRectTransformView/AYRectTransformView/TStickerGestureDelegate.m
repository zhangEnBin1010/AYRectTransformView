//
//  StickerGestureControl.m
//  AYRectTransformView
//
//  Created by enbin zhang on 2019/10/10.
//  Copyright © 2019 YLCHUN. All rights reserved.
//

#import "TStickerGestureDelegate.h"

@implementation TStickerGestureDelegate

//协议方法：是否可以同时响应两个手势
-(BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    if ((gestureRecognizer == self.pinchGesture && otherGestureRecognizer == self.rotationGesture) || (gestureRecognizer == self.rotationGesture && otherGestureRecognizer == self.pinchGesture)) {
        return YES;
    }
    return NO;
}

@end
