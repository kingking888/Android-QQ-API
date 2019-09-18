.class public Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;
.super Lcom/tencent/mobileqq/widget/BubbleVideoView;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/image/URLDrawable;

.field public b:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;-><init>(Landroid/content/Context;)V

    .line 386
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

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
    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 427
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 431
    :goto_0
    return-void

    .line 430
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
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 419
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 421
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 422
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/BubbleVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 404
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    .line 406
    :cond_0
    return-void
.end method

.method public setURLDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    if-eq v0, p1, :cond_0

    .line 411
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->b:Lcom/tencent/image/URLDrawable;

    .line 413
    :cond_0
    return-void
.end method

.method public setVideoDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 394
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 395
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder$ChatVideoView;->a:Lcom/tencent/image/URLDrawable;

    .line 396
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 397
    return-void
.end method
