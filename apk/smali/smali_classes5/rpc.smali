.class public Lrpc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lroz;


# direct methods
.method private constructor <init>(Lroz;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lrpc;->a:Lroz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lroz;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$1;)V
    .locals 0

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lrpc;-><init>(Lroz;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 521
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-boolean v0, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0}, Lroz;->b(Lroz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0}, Lroz;->c(Lroz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0, v1}, Lroz;->b(Lroz;Z)Z

    goto :goto_0

    .line 531
    :cond_2
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0}, Lroz;->a(Lroz;)Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const-string v1, "VolumeReceiver onReceive null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_3
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0}, Lroz;->d(Lroz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0}, Lroz;->e(Lroz;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const-string v1, "dynamicPauseReceive true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 549
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0}, Lroz;->a(Lroz;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 551
    const-string v1, "Q.readinjoy.video.VideoVolumeControl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volume change:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_5
    iget-object v1, p0, Lrpc;->a:Lroz;

    invoke-static {v1}, Lroz;->f(Lroz;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 554
    const-string v0, "Q.readinjoy.video.VideoVolumeControl"

    const/4 v1, 0x2

    const-string v2, "volume change shield "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "Q.readinjoy.video.VideoVolumeControl"

    const-string v2, "VolumeReceiver"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 557
    :cond_6
    if-nez v0, :cond_7

    .line 558
    :try_start_1
    iget-object v0, p0, Lrpc;->a:Lroz;

    const/4 v1, 0x1

    const-string v2, "system volume 0"

    iget-object v3, p0, Lrpc;->a:Lroz;

    invoke-static {v3}, Lroz;->a(Lroz;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lroz;->a(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 560
    :cond_7
    iget-object v0, p0, Lrpc;->a:Lroz;

    const/4 v1, 0x0

    const-string v2, "system volume change"

    iget-object v3, p0, Lrpc;->a:Lroz;

    invoke-static {v3}, Lroz;->a(Lroz;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lroz;->a(ZLjava/lang/String;I)V

    goto/16 :goto_0

    .line 562
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0}, Lroz;->a(Lroz;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 564
    iget-object v1, p0, Lrpc;->a:Lroz;

    invoke-static {v1}, Lroz;->g(Lroz;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 565
    iget-object v0, p0, Lrpc;->a:Lroz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lroz;->c(Lroz;Z)Z

    goto/16 :goto_0

    .line 568
    :cond_9
    iget-object v1, p0, Lrpc;->a:Lroz;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lroz;->d(Lroz;Z)Z

    .line 569
    if-eqz v0, :cond_a

    .line 570
    iget-object v0, p0, Lrpc;->a:Lroz;

    const/4 v1, 0x0

    const-string v2, "headset on"

    iget-object v3, p0, Lrpc;->a:Lroz;

    invoke-static {v3}, Lroz;->a(Lroz;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lroz;->a(ZLjava/lang/String;I)V

    .line 574
    :goto_1
    iget-object v0, p0, Lrpc;->a:Lroz;

    invoke-static {v0}, Lroz;->a(Lroz;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$VolumeReceiver$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoVolumeControl$VolumeReceiver$1;-><init>(Lrpc;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 572
    :cond_a
    iget-object v0, p0, Lrpc;->a:Lroz;

    const/4 v1, 0x1

    const-string v2, "headset off"

    iget-object v3, p0, Lrpc;->a:Lroz;

    invoke-static {v3}, Lroz;->a(Lroz;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lroz;->a(ZLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
