.class Lmyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lmye;


# direct methods
.method constructor <init>(Lmye;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lmyg;->a:Lmye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 13

    .prologue
    const/16 v11, 0x3ee

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 378
    const-string v0, "QQServiceForAV"

    const-string v1, "binderDied, video process died!"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lmyg;->a:Lmye;

    iget-object v0, v0, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 380
    if-eqz v0, :cond_0

    .line 381
    iput-object v7, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Ljava/lang/ref/WeakReference;

    .line 385
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmyg;->a:Lmye;

    invoke-virtual {v1}, Lmye;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v1, v1, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 393
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 395
    :cond_1
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v1, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v5, v1, Lcom/tencent/av/service/QQServiceForAV;->c:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v2, 0x3fc

    if-ne v1, v2, :cond_b

    .line 400
    :cond_2
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v5, v1, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    .line 407
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 408
    const-string v1, "QQServiceForAV"

    const-string v2, "video chatting!"

    invoke-static {v1, v2}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v1, "QQServiceForAV"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "linkToVideoProcessDeath-->uinType="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lmyg;->a:Lmye;

    iget-object v6, v6, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v6, v6, Lcom/tencent/av/service/QQServiceForAV;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " friendUin="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " senderUin="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_c

    move v1, v3

    .line 416
    :goto_2
    iget-object v2, p0, Lmyg;->a:Lmye;

    iget-object v2, v2, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-boolean v2, v2, Lcom/tencent/av/service/QQServiceForAV;->b:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 417
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:I

    const/16 v2, 0x2d

    new-array v9, v10, [Ljava/lang/Object;

    move v6, v3

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 422
    :cond_4
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v1}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 423
    if-eqz v0, :cond_5

    .line 425
    const-string v1, "MobileQQ:BootAction"

    const-wide/16 v4, 0x1388

    invoke-static {v1, v4, v5}, Lmfl;->a(Ljava/lang/String;J)V

    .line 426
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.av.ui.VChatActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 427
    const-string v2, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v2, "type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 429
    const-string v2, "processExitTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 430
    const-string v2, "source"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    iget-object v2, p0, Lmyg;->a:Lmye;

    iget-object v2, v2, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v2}, Lcom/tencent/av/service/QQServiceForAV;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 433
    iget-object v2, p0, Lmyg;->a:Lmye;

    iget-object v2, v2, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v2, v1}, Lcom/tencent/av/service/QQServiceForAV;->sendBroadcast(Landroid/content/Intent;)V

    .line 435
    :cond_5
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-static {v1, v10}, Lcom/tencent/av/service/QQServiceForAV;->a(Lcom/tencent/av/service/QQServiceForAV;Z)Z

    .line 439
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 440
    const-string v2, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string v2, "uinType"

    iget-object v4, p0, Lmyg;->a:Lmye;

    iget-object v4, v4, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v4, v4, Lcom/tencent/av/service/QQServiceForAV;->a:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v2, "bindType"

    iget-object v4, p0, Lmyg;->a:Lmye;

    iget-object v4, v4, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v4, v4, Lcom/tencent/av/service/QQServiceForAV;->b:I

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v2, "bindId"

    iget-object v4, p0, Lmyg;->a:Lmye;

    iget-object v4, v4, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v4, Lcom/tencent/av/service/QQServiceForAV;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v2, "peerUin"

    iget-object v4, p0, Lmyg;->a:Lmye;

    iget-object v4, v4, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v4, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v2, "extraUin"

    iget-object v4, p0, Lmyg;->a:Lmye;

    iget-object v4, v4, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v4, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v2, "stopReason"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    const-string v2, "selfUin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    iget-object v2, p0, Lmyg;->a:Lmye;

    iget-object v2, v2, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v2}, Lcom/tencent/av/service/QQServiceForAV;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v2, p0, Lmyg;->a:Lmye;

    iget-object v2, v2, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmyg;->a:Lmye;

    iget-object v2, v2, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v2, v2, Lcom/tencent/av/service/QQServiceForAV;->a:I

    if-ne v2, v11, :cond_7

    iget-object v2, p0, Lmyg;->a:Lmye;

    iget-object v2, v2, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v2, v2, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 451
    :cond_7
    const-string v2, "QQServiceForAV"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_STOP_VIDEO_CHAT, stopReason = VideoConstants.CLOSE_DOUBLE, mUinType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmyg;->a:Lmye;

    iget-object v5, v5, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v5, v5, Lcom/tencent/av/service/QQServiceForAV;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", peerUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmyg;->a:Lmye;

    iget-object v5, v5, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v5, v5, Lcom/tencent/av/service/QQServiceForAV;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Lmyg;->a:Lmye;

    iget-object v2, v2, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v2, v1}, Lcom/tencent/av/service/QQServiceForAV;->sendBroadcast(Landroid/content/Intent;)V

    .line 457
    :cond_8
    if-eqz v0, :cond_a

    .line 458
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v4

    .line 459
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()I

    move-result v1

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v8

    long-to-int v2, v8

    .line 461
    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_9

    iget-object v6, p0, Lmyg;->a:Lmye;

    iget-object v6, v6, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-boolean v6, v6, Lcom/tencent/av/service/QQServiceForAV;->b:Z

    if-eqz v6, :cond_9

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 463
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 464
    const-string v11, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string v11, "type"

    const/16 v12, 0x17

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    const-string v11, "friendUin"

    invoke-virtual {v6, v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 467
    const-string v8, "relationType"

    invoke-virtual {v6, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    const-string v1, "relationId"

    invoke-virtual {v6, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 469
    const-string v1, "from"

    const-string v8, "QQServiceForAV"

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    const-string v1, "MultiAVType"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v4

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    if-le v2, v3, :cond_d

    .line 472
    const-string v1, "roomUserNum"

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    :goto_3
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v1}, Lcom/tencent/av/service/QQServiceForAV;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string v1, "QQServiceForAV"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "linkToVideoProcessDeath MULTI_VIDEO_V2Q -->uinType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmyg;->a:Lmye;

    iget-object v4, v4, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v4, v4, Lcom/tencent/av/service/QQServiceForAV;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " roomNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v1, v6}, Lcom/tencent/av/service/QQServiceForAV;->sendBroadcast(Landroid/content/Intent;)V

    .line 482
    :cond_9
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iput-boolean v10, v1, Lcom/tencent/av/service/QQServiceForAV;->b:Z

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(II)V

    .line 486
    :cond_a
    iget-object v0, p0, Lmyg;->a:Lmye;

    iget-object v0, v0, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    invoke-virtual {v0}, Lcom/tencent/av/service/QQServiceForAV;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnre;->a(Landroid/content/Context;)V

    .line 487
    sput-object v7, Lcom/tencent/av/service/QQServiceForAV;->a:Landroid/os/IBinder;

    .line 488
    return-void

    .line 387
    :catch_0
    move-exception v1

    .line 388
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 389
    const-string v2, "QQServiceForAV"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "linkToDeath stopPumpMessage exception msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_b
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget v1, v1, Lcom/tencent/av/service/QQServiceForAV;->a:I

    if-ne v1, v11, :cond_3

    .line 402
    const-string v1, "+"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 403
    iget-object v1, p0, Lmyg;->a:Lmye;

    iget-object v1, v1, Lmye;->a:Lcom/tencent/av/service/QQServiceForAV;

    iget-object v4, v1, Lcom/tencent/av/service/QQServiceForAV;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    move v1, v10

    .line 415
    goto/16 :goto_2

    .line 474
    :cond_d
    const-string v1, "roomUserNum"

    invoke-virtual {v6, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3
.end method
