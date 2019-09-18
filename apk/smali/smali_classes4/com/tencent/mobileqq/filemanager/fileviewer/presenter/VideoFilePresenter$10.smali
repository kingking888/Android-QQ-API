.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;
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
    .line 449
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "playVideo video, but mediaplay null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->d()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 457
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "playVideo online video, but mediaplay null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-virtual {v0}, Laono;->c()Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-static {v0}, Laono;->b(Laono;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laono;->b(Laono;Z)Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 467
    const-string v1, "shouq_bus_type"

    const-string v2, "bus_type_video_file"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v1, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v2, v0, Laono;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-static {v0}, Laono;->a(Laono;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v8, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-static {v0}, Laono;->a(Laono;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v1, v1, Laono;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-static {v0}, Laono;->d(Laono;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    iget-object v0, v0, Laono;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "#@#@"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "userPos["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/VideoFilePresenter$10;->this$0:Laono;

    invoke-static {v2}, Laono;->a(Laono;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
