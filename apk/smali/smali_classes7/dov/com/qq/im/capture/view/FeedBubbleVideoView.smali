.class public Ldov/com/qq/im/capture/view/FeedBubbleVideoView;
.super Lcom/tencent/mobileqq/widget/BubbleImageView;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/image/URLDrawable;

.field public b:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 56
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 38
    iput-object v1, p0, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->a:Lcom/tencent/image/URLDrawable;

    .line 40
    :cond_0
    return-void
.end method

.method public setURLDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eq v0, p1, :cond_0

    .line 45
    iput-object p1, p0, Ldov/com/qq/im/capture/view/FeedBubbleVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 47
    :cond_0
    return-void
.end method
