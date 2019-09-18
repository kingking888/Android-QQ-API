.class public Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic this$0:Lakte;


# direct methods
.method public constructor <init>(Lakte;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lakte;->a(Lakte;Z)Z

    .line 542
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>()V

    .line 543
    const-string v0, ""

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setUin(Ljava/lang/String;)V

    .line 545
    new-instance v9, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 546
    const-string v0, "file_dir"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    invoke-static {v1}, Lakte;->a(Lakte;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laldk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    sget-boolean v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    invoke-static {v0}, Lakte;->b(Lakte;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "true"

    .line 548
    :goto_1
    invoke-static {}, Laktm;->a()Z

    move-result v1

    .line 549
    const-string v2, "software_play"

    if-eqz v1, :cond_1

    const-string v0, "true"

    :cond_1
    invoke-virtual {v9, v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const-string v0, "cache_servers_type"

    const-string v1, "20161009"

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v0, "filesize"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    invoke-static {v1}, Lakte;->a(Lakte;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v0, "cache_extend_video"

    invoke-virtual {v9, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    invoke-static {v0}, Lakte;->a(Lakte;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 557
    const-string v1, "shouq_bus_type"

    const-string v2, "shouq_ar_online_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    invoke-virtual {v9, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    invoke-static {v0}, Lakte;->a(Lakte;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    .line 561
    invoke-static {v0}, Lakte;->a(Lakte;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 560
    invoke-interface/range {v1 .. v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRenderModel/OnlineVideoARRenderable$4;->this$0:Lakte;

    invoke-static {v0}, Lakte;->e(Lakte;)I

    .line 571
    :goto_2
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    :cond_2
    const-string v1, "AREngine_OnlineVideoARRenderable"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCompletion, stop, exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 565
    :catch_1
    move-exception v0

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 569
    :cond_3
    const-string v1, "AREngine_OnlineVideoARRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion, exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 547
    :cond_4
    :try_start_2
    const-string v0, "false"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method
