.class public Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;
.super Lcom/tencent/mobileqq/mini/widget/CoverView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/CoverView$OnPageChangeListener;


# instance fields
.field private isPageBackground:Z

.field private livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method private isWrongParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreenSize(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iget-wide v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastSmallScreenTime:J

    sub-long/2addr v0, v2

    .line 107
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 108
    const-string v2, "CoverView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLayoutParams: wrong set size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public initLivePlayerSettings(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->initLivePlayerSettings(Lorg/json/JSONObject;)V

    .line 59
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public onPageBackground()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isPageBackground:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->enterBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isPageBackground:Z

    .line 93
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageForeground()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isPageBackground:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->enterForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isPageBackground:Z

    .line 86
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public operateLivePlayer(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->operateLivePlayer(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->release()V

    .line 71
    return-void
.end method

.method public setAtyRef(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->setAtyRef(Ljava/lang/ref/WeakReference;)V

    .line 35
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput-object p1, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->data:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->isWrongParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setLivePlayerId(I)V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->livePlayerId:J

    .line 55
    return-void
.end method

.method public setPageWebviewId(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput p1, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewId:I

    .line 47
    return-void
.end method

.method public setServiceWebview(Lcom/tencent/mobileqq/mini/webview/JsRuntime;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput-object p1, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 43
    return-void
.end method

.method public setWebviewContainer(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    iput-object p1, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 51
    return-void
.end method

.method public smallScreen()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->smallScreen()V

    .line 79
    return-void
.end method

.method public updateLivePlayerSettings(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverLiveView;->livePlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->updateLivePlayerSetting(Lorg/json/JSONObject;)V

    .line 63
    return-void
.end method
