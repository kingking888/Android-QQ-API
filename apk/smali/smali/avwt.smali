.class public final Lavwt;
.super Lavvw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/splashad/SplashADView;

.field final synthetic a:Lmqq/app/AppActivity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mobileqq/splashad/SplashADView;Lmqq/app/AppActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p2, p0, Lavwt;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iput-object p3, p0, Lavwt;->a:Lmqq/app/AppActivity;

    invoke-direct {p0, p1}, Lavvw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 590
    :try_start_0
    iget-object v0, p0, Lavwt;->a:Ljava/lang/Object;

    check-cast v0, Lateo;

    .line 591
    const/4 v1, 0x1

    iput-boolean v1, p0, Lavwt;->a:Z

    .line 592
    iget-object v1, p0, Lavwt;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/splashad/SplashADView;->b:Z

    .line 593
    iget v0, v0, Lateo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 602
    :goto_0
    return-void

    .line 595
    :pswitch_0
    iget-object v0, p0, Lavwt;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string v1, "SplashMiniGameStarter"

    const-string/jumbo v2, "show SplashAd end() error "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lavvv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 554
    :try_start_0
    iget-object v0, p0, Lavwt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lavwt;->a:Ljava/lang/Object;

    check-cast v0, Lateo;

    .line 558
    const-string v1, "SplashMiniGameStarter"

    const/4 v2, 0x1

    const-string v3, "bindView"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lavvq;->a:J

    .line 560
    iget-object v1, p0, Lavwt;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Z

    if-nez v1, :cond_1

    .line 561
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lavvv;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 581
    :catch_0
    move-exception v0

    .line 582
    const-string v1, "SplashMiniGameStarter"

    const-string/jumbo v2, "show SplashAd bindView error "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 564
    :cond_1
    :try_start_1
    iget-object v1, p0, Lavwt;->a:Lmqq/app/AppActivity;

    const v2, 0x7f0b0f8b

    invoke-virtual {v1, v2}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 565
    if-nez v1, :cond_2

    .line 566
    const-string v0, "SplashMiniGameStarter"

    const/4 v1, 0x1

    const-string v2, "bindView fail, root is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lavvv;->a:J

    goto :goto_0

    .line 570
    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->setNeedShow(Z)V

    .line 571
    iget-object v2, p0, Lavwt;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 572
    iget v0, v0, Lateo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 580
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->preloadMiniGame()V

    goto :goto_0

    .line 574
    :pswitch_0
    const-string v0, "SplashMiniGameStarter"

    const/4 v1, 0x1

    const-string/jumbo v2, "show video"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    iget-object v0, p0, Lavwt;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->b()V

    .line 576
    sget-object v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameStarter;->curData:Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    iget v0, v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;->videoDuration:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_2
    iput-wide v0, p1, Lavvv;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x1388

    goto :goto_2

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
