.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/high16 v2, 0x3fa00000    # 1.25f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 16
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;->setAlpha(F)V

    .line 20
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;->clearAnimation()V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleImageView;->setAlpha(F)V

    .line 25
    return-void
.end method
