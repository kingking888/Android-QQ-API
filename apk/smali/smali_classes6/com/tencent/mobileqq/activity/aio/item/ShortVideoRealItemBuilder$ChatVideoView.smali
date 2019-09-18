.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;
.super Lcom/tencent/mobileqq/widget/BubbleVideoView;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/image/URLDrawable;

.field public b:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;-><init>(Landroid/content/Context;)V

    .line 382
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 423
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 415
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 417
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 418
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 400
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    .line 402
    :cond_0
    return-void
.end method

.method public setURLDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eq v0, p1, :cond_0

    .line 407
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 409
    :cond_0
    return-void
.end method

.method public setVideoDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 390
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 391
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    .line 392
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 393
    return-void
.end method
