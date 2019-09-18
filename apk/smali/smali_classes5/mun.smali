.class public Lmun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmut;


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/redpacket/AVRedPacketManager;

.field public a:Lcom/tencent/av/ui/AVActivity;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lmun;->a:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmun;->a:Landroid/os/Handler;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmun;->b:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lmun;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 44
    iput-object p2, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    .line 45
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    iput-object v0, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 46
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v0, p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lmut;)V

    .line 47
    return-void
.end method

.method private a()Lcom/tencent/av/redpacket/ui/RedPacketGameView;
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 333
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b11c9

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 334
    const/4 v1, 0x0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 337
    if-nez v1, :cond_0

    .line 338
    new-instance v3, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v3, v1, v4}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;-><init>(Landroid/content/Context;Lcom/tencent/av/ui/AVActivity;)V

    .line 339
    iget-object v1, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 340
    :goto_0
    invoke-virtual {v3, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setScoreMarginTop(I)V

    .line 341
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    const v1, 0x7f0b1414

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_2

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 347
    :goto_1
    invoke-virtual {v0, v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v3

    .line 350
    :cond_0
    return-object v1

    .line 339
    :cond_1
    iget-object v1, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lnii;

    invoke-virtual {v1}, Lnii;->e()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method private c(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 279
    iget-object v4, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    .line 281
    iget v5, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 290
    :goto_0
    if-eq v0, v3, :cond_0

    .line 291
    iget-object v1, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IZ)V

    .line 293
    :cond_0
    iget v0, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->comboCnt:I

    if-lez v0, :cond_1

    .line 294
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IZ)V

    .line 296
    :cond_1
    return-void

    .line 283
    :cond_2
    iget v5, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    if-ne v5, v1, :cond_3

    move v0, v1

    .line 284
    goto :goto_0

    .line 285
    :cond_3
    iget v1, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    if-ne v1, v0, :cond_4

    move v0, v2

    .line 286
    goto :goto_0

    .line 287
    :cond_4
    iget v0, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    if-ne v0, v2, :cond_5

    .line 288
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lmun;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b11c9

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 355
    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 357
    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->e()V

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 361
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVRedPacketGameControl.onGameFinish,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmun;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    invoke-direct {p0}, Lmun;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget v0, p0, Lmun;->a:I

    if-eq v0, v4, :cond_1

    .line 87
    iput v4, p0, Lmun;->a:I

    .line 88
    invoke-virtual {p0}, Lmun;->c()V

    .line 89
    invoke-direct {p0}, Lmun;->h()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lmun;->a:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVRedPacketGameControl.showGameRunning, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmun;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    invoke-direct {p0}, Lmun;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    iget v0, p0, Lmun;->a:I

    if-eq v0, v5, :cond_1

    .line 238
    iput v5, p0, Lmun;->a:I

    .line 239
    invoke-virtual {p0}, Lmun;->c()V

    .line 240
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 241
    invoke-virtual {v0, v3}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setVisibility(I)V

    .line 242
    invoke-virtual {v0, v3}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b(Z)V

    .line 243
    if-ne p1, v4, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c()V

    .line 246
    :cond_3
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IZ)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVRedPacketGameControl.showGameReady, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmun;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lmun;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 219
    :cond_2
    iget v0, p0, Lmun;->a:I

    if-eq v0, v4, :cond_1

    .line 220
    iput v4, p0, Lmun;->a:I

    .line 221
    invoke-virtual {p0}, Lmun;->c()V

    .line 222
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setVisibility(I)V

    .line 224
    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method public a(ILmuu;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVRedPacketGameControl.preLoadRes,mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmun;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",manager = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    const/4 v1, 0x0

    .line 371
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 372
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v4, 0x7f0b0383

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 373
    if-eqz v0, :cond_3

    .line 374
    iget-object v1, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    .line 375
    const/4 v0, 0x1

    .line 381
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const-string v1, "AVRedPacketManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AVRedPacketGameControl.preLoadRes,suc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",cost = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_1
    if-eqz p2, :cond_2

    .line 387
    invoke-interface {p2, v0, p1}, Lmuu;->a(ZI)V

    .line 394
    :cond_2
    :goto_1
    return-void

    .line 377
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    const-string v0, "AVRedPacketManager"

    const/4 v4, 0x2

    const-string v5, "AVRedPacketGameControl.preLoadRes  not init"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    const-string v1, "AVRedPacketManager"

    const-string v2, "AVRedPacketGameControl.preLoadRes  exception"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lmun;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 113
    sget v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:I

    if-ne p1, v1, :cond_2

    .line 114
    invoke-virtual {v0, p2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b(Z)V

    goto :goto_0

    .line 115
    :cond_2
    sget v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:I

    if-ne p1, v1, :cond_3

    .line 116
    invoke-virtual {v0, p2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->c(Z)V

    goto :goto_0

    .line 117
    :cond_3
    sget v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:I

    if-ne p1, v1, :cond_4

    .line 118
    invoke-virtual {v0, p2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->d(Z)V

    goto :goto_0

    .line 119
    :cond_4
    sget v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->d:I

    if-ne p1, v1, :cond_0

    .line 120
    invoke-virtual {v0, p2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->e(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVRedPacketGameControl.onEmojiHit, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmun;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localFrameSyncInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_0
    invoke-direct {p0}, Lmun;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setVisibility(I)V

    .line 261
    invoke-virtual {v0, p1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    .line 262
    invoke-direct {p0, p1}, Lmun;->c(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 59
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v2, 0x7f0b0383

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 60
    iget v2, p0, Lmun;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 61
    invoke-direct {p0}, Lmun;->a()Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iput v1, p0, Lmun;->a:I

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    const-string v2, "AVRedPacketManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initUI,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lmun;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lmun;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 104
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->d()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 4

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVRedPacketGameControl.onUpdateFrameInfo, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmun;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    invoke-direct {p0}, Lmun;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 274
    invoke-virtual {v0, p1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lmun;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 160
    iget v0, p0, Lmun;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lmun;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "gameMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVRedPacketGameControl.showRedPacketSend, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmun;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lmun;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget v0, p0, Lmun;->a:I

    if-eq v0, v3, :cond_1

    .line 183
    iput v3, p0, Lmun;->a:I

    .line 184
    invoke-virtual {p0}, Lmun;->c()V

    .line 186
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 187
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setVisibility(I)V

    .line 188
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVRedPacketGameControl.showRedPacketCome, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmun;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lmun;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 201
    :cond_2
    iget v0, p0, Lmun;->a:I

    if-eq v0, v3, :cond_1

    .line 202
    iput v3, p0, Lmun;->a:I

    .line 203
    invoke-virtual {p0}, Lmun;->c()V

    .line 204
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 205
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->setVisibility(I)V

    .line 206
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->b()V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AVRedPacketGameControl.showReceiverUserGuide, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmun;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    invoke-virtual {p0}, Lmun;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f0b0383

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 406
    if-eqz v0, :cond_1

    .line 407
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->f()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lmun;->a:Lcom/tencent/av/redpacket/AVRedPacketManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lmut;)V

    .line 415
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    .line 55
    const/4 v0, 0x0

    return v0
.end method
