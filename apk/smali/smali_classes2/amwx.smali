.class public Lamwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/util/Observer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field a:Lafhy;

.field private a:Lamwu;

.field a:Landroid/app/Activity;

.field a:Landroid/content/Context;

.field a:Landroid/os/Handler;

.field a:Landroid/widget/RelativeLayout;

.field a:Laxql;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

.field a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

.field a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

.field b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/widget/RelativeLayout;Laxql;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lamwx;->a:Landroid/os/Handler;

    .line 74
    const/16 v0, 0x8

    iput v0, p0, Lamwx;->a:I

    .line 82
    iput-object p1, p0, Lamwx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    iput-object p2, p0, Lamwx;->a:Landroid/app/Activity;

    .line 84
    iput-object p4, p0, Lamwx;->a:Landroid/widget/RelativeLayout;

    .line 85
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lamwx;->a:Landroid/content/Context;

    .line 86
    iput-object p5, p0, Lamwx;->a:Laxql;

    .line 87
    iput-object p6, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 88
    iput-object p3, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 90
    iget-object v0, p0, Lamwx;->a:Laxql;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lamwx;->a:Laxql;

    invoke-virtual {v0, p0}, Laxql;->a(Ljava/util/Observer;)V

    .line 93
    :cond_0
    if-eqz p3, :cond_1

    .line 94
    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v0

    iput-object v0, p0, Lamwx;->a:Lafhy;

    .line 95
    iget-object v0, p0, Lamwx;->a:Lafhy;

    invoke-virtual {v0, p0}, Lafhy;->a(Ljava/util/Observer;)V

    .line 98
    :cond_1
    return-void
.end method

.method private a(Lamwu;)Lcom/tencent/mobileqq/doutu/combo/ComboEggView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 383
    invoke-direct {p0}, Lamwx;->e()V

    .line 384
    iget-object v0, p0, Lamwx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030044

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    .line 385
    iget-object v2, p0, Lamwx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a(Lamwx;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 387
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a(Lamwu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    iget-object v2, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->b()V

    .line 397
    :goto_0
    return-object v0

    .line 394
    :cond_0
    invoke-direct {p0, p1}, Lamwx;->b(Lamwu;)V

    move-object v0, v1

    .line 397
    goto :goto_0
.end method

.method private a(Lamwu;)Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 363
    invoke-direct {p0}, Lamwx;->e()V

    .line 365
    iget-object v0, p0, Lamwx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030045

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    .line 366
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Lamwx;)V

    .line 367
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Lamwu;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 370
    iget-object v2, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a()V

    .line 377
    :goto_0
    return-object v0

    .line 374
    :cond_0
    invoke-direct {p0, p1}, Lamwx;->b(Lamwu;)V

    move-object v0, v1

    .line 377
    goto :goto_0
.end method

.method private a()Z
    .locals 14

    .prologue
    const-wide/32 v10, 0x100000

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 476
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    div-long v6, v4, v10

    .line 478
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    div-long v12, v4, v10

    .line 479
    sub-long v4, v12, v6

    .line 480
    const-wide/16 v10, 0xa

    cmp-long v0, v4, v10

    if-gez v0, :cond_1

    move v10, v3

    .line 481
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "ComboUIManager"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " hasOOMDanger: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " availHeapSizeInMB:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " maxHeapSizeInMB:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " usedMemInMB:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "ComboEggOOM"

    if-nez v10, :cond_2

    :goto_1
    const-string v9, ""

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 485
    return v10

    :cond_1
    move v10, v8

    .line 480
    goto :goto_0

    :cond_2
    move v3, v8

    .line 484
    goto :goto_1
.end method

.method private b(Lamwu;)V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lamwx;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    iput-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    .line 303
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lamwx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 306
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x42000000    # 32.0f

    iget-object v3, p0, Lamwx;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 307
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 310
    iget-object v1, p0, Lamwx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x41b00000    # 22.0f

    iget-object v3, p0, Lamwx;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    iget-object v1, p0, Lamwx;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    :cond_1
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->setInfo(Lamwu;)V

    .line 314
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 401
    iget-object v0, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lamwx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    .line 403
    iget-object v0, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lamwx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 406
    iget-object v1, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 407
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410
    iget-object v2, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    invoke-virtual {v0}, Laiqa;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()Lamwu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 343
    .line 344
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    iget-object v2, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a(Landroid/view/ViewGroup;)V

    .line 346
    new-instance v0, Lamwu;

    iget-object v2, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    iget-object v2, v2, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwu;

    iget-object v2, v2, Lamwu;->a:Ljava/lang/String;

    iget-object v3, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    iget-object v3, v3, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwu;

    iget v3, v3, Lamwu;->a:I

    invoke-direct {v0, v2, v3}, Lamwu;-><init>(Ljava/lang/String;I)V

    .line 347
    iput-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    .line 356
    :goto_0
    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    iget-object v2, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a(Landroid/view/ViewGroup;)V

    .line 352
    new-instance v0, Lamwu;

    iget-object v2, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    iget-object v2, v2, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lamwu;

    iget-object v2, v2, Lamwu;->a:Ljava/lang/String;

    iget-object v3, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    iget-object v3, v3, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lamwu;

    iget v3, v3, Lamwu;->a:I

    invoke-direct {v0, v2, v3}, Lamwu;-><init>(Ljava/lang/String;I)V

    .line 353
    iput-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 356
    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lamwx;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lamwx;->c()V

    .line 110
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lamwx;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 282
    return-void
.end method

.method public declared-synchronized a(Lamwu;)V
    .locals 5

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lamwx;->a:Lamwu;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lamwx;->a:Lamwu;

    iget v0, v0, Lamwu;->a:I

    iget v1, p1, Lamwu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_1

    .line 273
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 205
    :cond_1
    :try_start_1
    iput-object p1, p0, Lamwx;->a:Lamwu;

    .line 207
    iget-object v0, p0, Lamwx;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 208
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    const-string v1, "ComboUIManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update  msg what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_2
    iget-boolean v1, p1, Lamwu;->a:Z

    if-nez v1, :cond_3

    .line 221
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 235
    :goto_1
    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_7

    .line 236
    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "ComboUIManager"

    const/4 v1, 0x2

    const-string v2, "isMsgBoxShown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 222
    :cond_3
    :try_start_2
    iget v1, p1, Lamwu;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 223
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 224
    :cond_4
    iget-object v1, p1, Lamwu;->a:Ljava/lang/String;

    iget-object v2, p0, Lamwx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 229
    :cond_5
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_1

    .line 244
    :cond_6
    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    invoke-virtual {v1}, Lafhy;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "ComboUIManager"

    const/4 v1, 0x2

    const-string v2, "isTipsShown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 256
    :cond_7
    iget-object v1, p0, Lamwx;->a:Laxql;

    if-eqz v1, :cond_8

    .line 257
    iget-object v1, p0, Lamwx;->a:Laxql;

    invoke-virtual {v1}, Laxql;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 258
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_8

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "ComboUIManager"

    const/4 v1, 0x2

    const-string v2, "isTroopAioTipsShown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 272
    :cond_8
    iget-object v1, p0, Lamwx;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public a(Landroid/animation/Animator;Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p2, Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;->a:Lamwu;

    .line 421
    if-eqz v0, :cond_0

    .line 422
    iget-object v1, p0, Lamwx;->a:Lamwu;

    iget v1, v1, Lamwu;->a:I

    iget v2, v0, Lamwu;->a:I

    if-ne v1, v2, :cond_0

    .line 423
    invoke-direct {p0, v0}, Lamwx;->b(Lamwu;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 429
    :cond_1
    invoke-direct {p0}, Lamwx;->f()V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    .line 431
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/doutu/combo/ComboEggView;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p1, Lcom/tencent/mobileqq/doutu/combo/ComboEggView;->a:Lamwu;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p0, Lamwx;->a:Lamwu;

    iget v1, v1, Lamwu;->a:I

    iget v2, v0, Lamwu;->a:I

    if-ne v1, v2, :cond_0

    .line 439
    invoke-direct {p0, v0}, Lamwx;->b(Lamwu;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 444
    :cond_1
    invoke-direct {p0}, Lamwx;->f()V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    .line 446
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lamwx;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    iget-object v0, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lamwx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 320
    invoke-virtual {p0}, Lamwx;->a()Lamwu;

    .line 321
    iget-object v1, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 322
    iput-object v2, p0, Lamwx;->b:Landroid/widget/RelativeLayout;

    .line 324
    :cond_0
    invoke-static {}, Lamwv;->a()V

    .line 325
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lamwx;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lamwx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 329
    :cond_1
    iput-object v2, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    .line 331
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Lamwx;->a()Lamwu;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-direct {p0, v0}, Lamwx;->b(Lamwu;)V

    .line 338
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x3e7

    .line 114
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lamwu;

    .line 115
    invoke-virtual {p0}, Lamwx;->a()Lamwu;

    move-result-object v0

    .line 117
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 196
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 120
    :sswitch_0
    iget v1, v12, Lamwu;->a:I

    if-le v1, v2, :cond_1

    .line 122
    iput v2, v12, Lamwu;->a:I

    .line 126
    :cond_1
    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-direct {p0, v12}, Lamwx;->b(Lamwu;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "combo"

    invoke-static {v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    invoke-direct {p0, v12}, Lamwx;->b(Lamwu;)V

    goto :goto_0

    .line 139
    :cond_3
    if-eqz v0, :cond_4

    .line 140
    invoke-direct {p0, v0}, Lamwx;->b(Lamwu;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laiqa;

    invoke-virtual {v0, v6}, Laiqa;->a(Z)V

    .line 153
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_6

    .line 154
    invoke-direct {p0, v12}, Lamwx;->a(Lamwu;)Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    move-result-object v0

    iput-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008096"

    const-string v5, "0X8008096"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lamwx;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, v12, Lamwu;->a:Ljava/lang/String;

    iget-object v1, p0, Lamwx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    invoke-direct {p0, v12}, Lamwx;->a(Lamwu;)Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    move-result-object v0

    iput-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    goto :goto_0

    .line 162
    :cond_7
    invoke-direct {p0, v12}, Lamwx;->b(Lamwu;)V

    goto :goto_0

    .line 166
    :cond_8
    invoke-direct {p0, v12}, Lamwx;->a(Lamwu;)Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    move-result-object v0

    iput-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    .line 167
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0, v12}, Lamwx;->b(Lamwu;)V

    goto/16 :goto_0

    .line 174
    :sswitch_1
    iget v0, v12, Lamwu;->a:I

    if-le v0, v2, :cond_9

    .line 176
    iput v2, v12, Lamwu;->a:I

    .line 178
    :cond_9
    invoke-direct {p0, v12}, Lamwx;->b(Lamwu;)V

    goto/16 :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p0}, Lamwx;->c()V

    goto/16 :goto_0

    .line 184
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    const-string v0, "ComboUIManager"

    const-string v1, "[Doutu] + handleMessage : 12"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_a
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    if-eqz v0, :cond_b

    .line 188
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/doutu/combo/ComboNavigateBar;->a()V

    .line 190
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lamwx;->a:Lamwu;

    .line 191
    invoke-virtual {p0}, Lamwx;->c()V

    goto/16 :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0xb -> :sswitch_2
        0xc -> :sswitch_3
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboMasterView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lamwx;->a:Lcom/tencent/mobileqq/doutu/combo/ComboEggView;

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    invoke-virtual {p0}, Lamwx;->d()V

    .line 452
    invoke-direct {p0}, Lamwx;->f()V

    .line 453
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 490
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/doutu/combo/ComboUIManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/doutu/combo/ComboUIManager$1;-><init>(Lamwx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    return-void
.end method
