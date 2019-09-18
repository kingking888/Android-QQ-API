.class public Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field final synthetic this$0:Lakqa;


# direct methods
.method public constructor <init>(Lakqa;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->b(Lakqa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->c(Lakqa;)I

    .line 447
    :cond_0
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCompletion, mNeedAddPlayCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v2}, Lakqa;->b(Lakqa;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCurrentPlayTimes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v2}, Lakqa;->d(Lakqa;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v2}, Lakqa;->e(Lakqa;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->d(Lakqa;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->e(Lakqa;)I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 461
    const-string v0, "keep_last_frame"

    const-string v1, "true"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v1, "software_play"

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->c(Lakqa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_1
    invoke-virtual {v8, v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 476
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->d(Lakqa;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Ljava/lang/String;

    move-result-object v3

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0, v10}, Lakqa;->a(Lakqa;Z)Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->e(Lakqa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lakqb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lakqb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->b(Lakqa;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v2}, Lakqa;->e(Lakqa;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v3}, Lakqa;->d(Lakqa;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v9, v2}, Lakqb;->a(III)V

    .line 482
    :cond_1
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TVK_IMediaPlayer. restart remian times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v2}, Lakqa;->e(Lakqa;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v3}, Lakqa;->d(Lakqa;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "video resources:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v2}, Lakqa;->a(Lakqa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_2
    :goto_3
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 454
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 456
    :cond_3
    const-string v1, "ARWorldCupMediaPlayerWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion, stop, exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_4
    const-string v0, "false"

    goto/16 :goto_1

    .line 465
    :cond_5
    const-string v0, "file_dir"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->a(Lakqa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laldk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v1, "software_play"

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->c(Lakqa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "true"

    :goto_4
    invoke-virtual {v8, v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "cache_servers_type"

    const-string v1, "20161009"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v0, "cache_extend_video"

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 472
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 473
    const-string v1, "shouq_bus_type"

    const-string v2, "shouq_ar_online_video"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    goto/16 :goto_2

    .line 466
    :cond_6
    const-string v0, "false"

    goto :goto_4

    .line 486
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0, v10}, Lakqa;->a(Lakqa;I)I

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0, v9}, Lakqa;->b(Lakqa;I)I

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0, v9}, Lakqa;->a(Lakqa;Z)Z

    .line 490
    const-string v0, "ARWorldCupMediaPlayerWrapper"

    const-string v1, "TVK_IMediaPlayer.onCompletion"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lakqb;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v0}, Lakqa;->a(Lakqa;)Lakqb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARPromotion/ARPromotionMediaPlayerWrapper$3;->this$0:Lakqa;

    invoke-static {v1}, Lakqa;->b(Lakqa;)I

    move-result v1

    invoke-interface {v0, v1, v9, v10}, Lakqb;->a(III)V

    goto/16 :goto_3
.end method
