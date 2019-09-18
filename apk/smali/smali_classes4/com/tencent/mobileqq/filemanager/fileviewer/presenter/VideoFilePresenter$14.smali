.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laono;


# direct methods
.method public constructor <init>(Laono;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    invoke-static {v1}, Laono;->a(Laono;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laoos;->d(Z)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    invoke-static {v0}, Laono;->b(Laono;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    long-to-int v0, v0

    .line 607
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    .line 608
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v2, v2, Laono;->a:Laoos;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Laoos;->b(J)V

    .line 609
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    invoke-static {v2}, Laono;->c(Laono;)Z

    move-result v2

    if-nez v2, :cond_2

    int-to-long v2, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    invoke-static {v4}, Laono;->b(Laono;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 610
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Laono;->b(Laono;J)J

    .line 613
    :cond_2
    int-to-float v2, v0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 617
    float-to-double v2, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_3

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 621
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    invoke-static {v2}, Laono;->a(Laono;)I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laoos;

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Laoos;->b(I)V

    .line 624
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$14;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
