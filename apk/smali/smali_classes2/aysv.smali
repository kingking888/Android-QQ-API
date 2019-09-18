.class public Laysv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lafdl;

.field protected a:Landroid/media/SoundPool;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/ViewGroup;

.field protected a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field public a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

.field public a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

.field public a:Z

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laysv;->a:Landroid/os/Handler;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Laysv;->a:Z

    .line 53
    :try_start_0
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Laysv;->a:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "TroopInteractGiftAnimationController"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "TroopInteractGiftAnimationController"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "TroopInteractGiftAnimationController"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laysv;->a:Lafdl;

    if-nez v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    const-string v0, "TroopInteractGiftAnimationController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TroopInteractGiftAnimationController: dismissAnimation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laysv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_2
    iget-object v0, p0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;->n()V

    .line 415
    iget-object v0, p0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;-><init>(Laysv;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 429
    iget-object v0, p0, Laysv;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Laysv;->a:Landroid/media/SoundPool;

    iget v1, p0, Laysv;->b:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    goto :goto_0
.end method

.method public a(Lafdl;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Laysv;->a:Lafdl;

    .line 72
    iget-object v0, p0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0836

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laysv;->a:Landroid/view/ViewGroup;

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 5

    .prologue
    .line 382
    iget-object v0, p0, Laysv;->a:Lafdl;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylv;

    .line 384
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    new-instance v4, Laytj;

    invoke-direct {v4, p0, p1}, Laytj;-><init>(Laysv;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;ILaylu;)V

    .line 405
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 370
    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 373
    :cond_0
    iget-object v0, p0, Laysv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$3;-><init>(Laysv;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    .line 337
    iget-object v0, p0, Laysv;->a:Lafdl;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laylv;

    .line 339
    new-instance v0, Layti;

    move-object v1, p0

    move v2, p5

    move-object v3, p3

    move-object v4, p1

    move v5, p6

    invoke-direct/range {v0 .. v5}, Layti;-><init>(Laysv;ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Z)V

    move-object v1, v6

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Laylv;->a(Ljava/lang/String;Ljava/lang/String;IILaylu;)V

    .line 366
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Laysv;->a:I

    .line 367
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;Ljava/lang/String;ZLawjb;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 80
    iget-object v0, p0, Laysv;->a:Lafdl;

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 83
    :cond_0
    iput-object p1, p0, Laysv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "TroopInteractGiftAnimationController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TroopInteractGiftAnimationController: showAnimation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laysv;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Laysv;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Laysv;->a:Landroid/media/SoundPool;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Laymh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sound.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laysv;->b:I

    .line 92
    :cond_2
    iget-object v0, p0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Laylv;

    .line 94
    new-instance v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;-><init>(Laysv;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;ZLawjb;Laylv;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laysv;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    .line 443
    iget-object v0, p0, Laysv;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 447
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 449
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 450
    div-float v2, v0, v1

    .line 452
    iget-object v0, p0, Laysv;->a:Landroid/media/SoundPool;

    iget v1, p0, Laysv;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 454
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
