.class public Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

.field final synthetic this$0:Ladgk;


# direct methods
.method public constructor <init>(Ladgk;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 387
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:Z

    if-eqz v0, :cond_0

    .line 389
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:[B

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a:[B

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 391
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const-string v0, "CustomizeStrategyFactory"

    const/4 v2, 0x2

    const-string v3, "SkinRedPacketStrategy"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v0, v0, Ladgk;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v0, v0, Ladgk;->a:Lagxm;

    if-nez v0, :cond_3

    .line 403
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 544
    :goto_1
    return-void

    .line 391
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 406
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v0, v0, Ladgk;->a:Lagxm;

    const-string v2, "redPack"

    const-string v3, "http://imgcache.qq.com/channel/static/socialpay/skin/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "prefix"

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 413
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v0, v0, Ladgk;->a:Lagxm;

    const-string v3, "redPack"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "skinMap"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 416
    if-eqz v3, :cond_4

    .line 417
    const-string v0, "aioZipMd5"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v1, "popZipMd5"

    const-string v4, ""

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    if-ne v4, v7, :cond_5

    .line 420
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->title:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    const-string v4, "isHideTitle"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->isHideTitle:I

    move-object v1, v0

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    if-ne v0, v7, :cond_6

    const-string v0, "aio_"

    .line 425
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v2, v2, Ladgk;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    new-instance v3, Ladgl;

    invoke-direct {v3, p0}, Ladgl;-><init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lahae;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 541
    :catch_1
    move-exception v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    .line 419
    goto :goto_2

    .line 424
    :cond_6
    :try_start_6
    const-string v0, "pop_"

    goto :goto_3

    .line 492
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v0, v0, Ladgk;->a:Lagxm;

    const-string v1, "redPack"

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "bigAnimMap"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->bigAnimId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "zipMd5"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "aio_special_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->bigAnimId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 494
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v2, v2, Ladgk;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    new-instance v3, Ladgm;

    invoke-direct {v3, p0}, Ladgm;-><init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lahae;)V

    goto/16 :goto_1

    .line 517
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v0, v0, Ladgk;->a:Lagxm;

    const-string v1, "redPack"

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "popAnimMap"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->bigAnimId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "zipMd5"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pop_anim_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->a:Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->bigAnimId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;->this$0:Ladgk;

    iget-object v2, v2, Ladgk;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    new-instance v3, Ladgn;

    invoke-direct {v3, p0}, Ladgn;-><init>(Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$SkinRedPacketStrategy$1;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Ljava/lang/String;Ljava/lang/String;Lahae;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
