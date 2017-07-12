#import "UIButton+VerticalLayout.h"

@implementation UIButton (VerticalLayout)

- (void)centerVerticallyWithPadding:(CGFloat)padding
{
    CGSize const imageSize = self.imageView.frame.size;
    CGSize const titleSize = [self.titleLabel.text sizeWithAttributes:@{
            NSFontAttributeName: self.titleLabel.font
    }];
    CGFloat const totalHeight = (imageSize.height + titleSize.height + padding);

    self.imageEdgeInsets = UIEdgeInsetsMake(-(totalHeight - imageSize.height), 0.0f, 0.0f, -titleSize.width);

    self.titleEdgeInsets = UIEdgeInsetsMake(0.0f, -imageSize.width, -(totalHeight - titleSize.height), 0.0f);
}

- (void)centerVertically
{
    [self centerVerticallyWithPadding:8.0f];
}

@end
