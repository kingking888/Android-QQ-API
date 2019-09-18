.class public Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;
.super Lcom/tencent/mobileqq/mini/widget/CoverView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/CoverView$OnPageChangeListener;


# instance fields
.field private isPageBackground:Z

.field private videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, -0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method


# virtual methods
.method public changeState()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->changeState()V

    .line 119
    return-void
.end method

.method public fullScreen()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->fullScreen()V

    .line 87
    return-void
.end method

.method public getVideoPlayerStatusObserver()Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$VideoPlayerStatusObserver;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoPlayerStatusObserver:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$VideoPlayerStatusObserver;

    return-object v0
.end method

.method public initVideoPlayerSettings(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->initVideoPlayerSettings(Lorg/json/JSONObject;)V

    .line 51
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isWrongParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreenSize(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-wide v2, v2, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastSmallScreenTime:J

    sub-long/2addr v0, v2

    .line 128
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 129
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

    .line 130
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageBackground()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoPauseIfOpenNative:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->pauseWithUi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isPageBackground:Z

    .line 149
    :cond_0
    return-void
.end method

.method public onPageForeground()V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isPageBackground:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->changeState()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->isPageBackground:Z

    .line 142
    :cond_0
    return-void
.end method

.method public pauseWithUi()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->changeState()V

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public play()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play()V

    .line 63
    return-void
.end method

.method public playDanmu(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playDanmu(Ljava/lang/String;I)V

    .line 95
    return-void
.end method

.method public playWithUi()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->changeState()V

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->release()V

    .line 103
    return-void
.end method

.method public seekTo(I)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->seekTo(I)Z

    move-result v0

    return v0
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
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setAtyRef(Ljava/lang/ref/WeakReference;)V

    .line 31
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iput-object p1, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/widget/CoverView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void
.end method

.method public setPageWebviewId(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iput p1, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    .line 43
    return-void
.end method

.method public setServiceWebview(Lcom/tencent/mobileqq/mini/webview/JsRuntime;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iput-object p1, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    .line 39
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setVideoPath(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public setVideoPlayerId(I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    .line 47
    return-void
.end method

.method public setWebviewContainer(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    iput-object p1, v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 59
    return-void
.end method

.method public smallScreen()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->smallScreen()V

    .line 91
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->stop()V

    .line 99
    return-void
.end method

.method public updateVideoPlayerSettings(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->videoPlayer:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->updateVideoPlayerSetting(Lorg/json/JSONObject;)V

    .line 55
    return-void
.end method
