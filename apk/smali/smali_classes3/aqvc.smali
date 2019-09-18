.class public final Laqvc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnControllerClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttationClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public onBackClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "video player onBackClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 298
    if-nez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f()V

    goto :goto_0
.end method

.method public onBackOnFullScreenClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string/jumbo v2, "video player onBackOnFullScreenClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 311
    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f()V

    goto :goto_0
.end method

.method public onCacheClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public onFeedbackClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onFullScreenClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f()V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Laqvc;->a:Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    goto :goto_0
.end method

.method public onReopenClick(Lcom/tencent/qqlive/mediaplayer/api/TVK_NetVideoInfo$RecommadInfo;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
