.class public Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;
.super Lcom/tencent/mobileqq/widget/CircleBubbleImageView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;


# instance fields
.field a:Lbags;

.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "BlessPTVActivity"

    const/4 v1, 0x2

    const-string v2, " onFinish "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lbags;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lbags;

    invoke-interface {v0}, Lbags;->b()V

    .line 190
    :cond_1
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->setURLDrawable(Lcom/tencent/image/URLDrawable;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_1

    .line 88
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->resetAndPlayAudioOnce()V

    .line 90
    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lbags;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lbags;

    invoke-interface {v0}, Lbags;->a()V

    .line 96
    :cond_2
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setURLDrawable(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 64
    invoke-virtual {v0, v2}, Lcom/tencent/image/VideoDrawable;->setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V

    .line 68
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lcom/tencent/image/URLDrawable;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 75
    invoke-virtual {v0, p0}, Lcom/tencent/image/VideoDrawable;->setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V

    .line 77
    :cond_1
    return-void
.end method

.method public setVideoListener(Lbags;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Lbags;

    .line 166
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CircleVideoDrawableView;->a:Ljava/lang/String;

    .line 124
    return-void
.end method
