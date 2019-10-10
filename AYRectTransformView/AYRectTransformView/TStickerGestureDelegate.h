//
//  StickerGestureControl.h
//  AYRectTransformView
//
//  Created by enbin zhang on 2019/10/10.
//  Copyright © 2019 YLCHUN. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TStickerGestureDelegate : NSObject<UIGestureRecognizerDelegate>

/** 捏合手势 */
@property (nonatomic, weak) UIPinchGestureRecognizer *pinchGesture;
/** 旋转手势 */
@property (nonatomic, weak) UIRotationGestureRecognizer *rotationGesture;

@end

NS_ASSUME_NONNULL_END
