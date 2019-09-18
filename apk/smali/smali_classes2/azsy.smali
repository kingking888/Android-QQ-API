.class public Lazsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnControllerClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lazsy;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttationClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public onBackClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 3

    .prologue
    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "VipVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "video player onBackClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lazsy;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setResult(I)V

    .line 386
    iget-object v0, p0, Lazsy;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->finish()V

    .line 387
    return-void
.end method

.method public onBackOnFullScreenClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 3

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const-string v0, "VipVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "video player onBackOnFullScreenClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lazsy;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lazsy;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setRequestedOrientation(I)V

    .line 400
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lazsy;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setResult(I)V

    .line 399
    iget-object v0, p0, Lazsy;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->finish()V

    goto :goto_0
.end method

.method public onCacheClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onFeedbackClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public onFullScreenClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 3

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "VipVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "video player onFullScreenClick--------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lazsy;->a:Lcom/tencent/mobileqq/video/VipVideoPlayActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setRequestedOrientation(I)V

    .line 413
    return-void
.end method

.method public onReopenClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method
