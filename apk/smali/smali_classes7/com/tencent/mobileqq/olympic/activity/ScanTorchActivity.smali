.class public Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;
.super Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laslk;


# static fields
.field public static h:Z

.field public static i:Z


# instance fields
.field public a:I

.field public a:J

.field public a:Lakvh;

.field public a:Laldd;

.field a:Laldp;

.field a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Laslj;

.field public a:Lcom/tencent/mobileqq/ar/ARArguments;

.field private a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

.field private a:Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/app/QQBroadcastReceiver;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field public f:J

.field public g:J

.field h:J

.field private i:J

.field private j:J

.field public j:Z

.field private k:J

.field volatile k:Z

.field private l:J

.field volatile l:Z

.field m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;-><init>()V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:I

    .line 110
    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->i:J

    .line 111
    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->f:J

    .line 112
    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->g:J

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Ljava/util/HashMap;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->p:Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    .line 489
    iput-boolean v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->l:Z

    .line 490
    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->h:J

    .line 528
    iput-boolean v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->m:Z

    .line 756
    new-instance v0, Lasli;

    invoke-direct {v0, p0}, Lasli;-><init>(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lmqq/app/QQBroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:I

    return v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 729
    const-string v0, "%.2f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-float v3, p0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 320
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/os/Handler;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v3, :cond_1

    .line 325
    const-class v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 326
    const-string v0, "log_on"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->i:Z

    .line 332
    const-string v0, "CurrentNickname"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Ljava/lang/String;

    .line 335
    const-string v0, "web_invoke_params"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    const-string v3, "ScanTorchActivity.initData"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 342
    :cond_0
    if-eqz v0, :cond_8

    .line 343
    const-string v3, "PromotionType"

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 346
    :goto_0
    const-wide/16 v8, 0x2

    cmp-long v3, v4, v8

    if-nez v3, :cond_5

    .line 359
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    if-nez v3, :cond_2

    .line 360
    new-instance v3, Laldq;

    invoke-direct {v3}, Laldq;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    .line 362
    const-string v3, "ScanTorchActivity"

    const-string v4, "initData, \u6ca1\u6709\u8fd0\u8425\u6570\u636e"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/ar/ARArguments;

    invoke-direct {v3, v2}, Lcom/tencent/mobileqq/ar/ARArguments;-><init>(Z)V

    iput-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/ARArguments;

    .line 368
    new-instance v3, Lakvh;

    invoke-direct {v3}, Lakvh;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lakvh;

    .line 369
    new-instance v3, Laldd;

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lakvh;

    invoke-direct {v3, p0, v4}, Laldd;-><init>(Landroid/app/Activity;Lakvh;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldd;

    .line 370
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->l()V

    .line 373
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    instance-of v3, v3, Laldr;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    iget-wide v4, v3, Laldp;->a:J

    const-wide/16 v8, 0x1000

    and-long/2addr v4, v8

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 375
    new-instance v3, Laldo;

    invoke-direct {v3}, Laldo;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    .line 376
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3, v4, v0}, Laldp;->b(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    check-cast v0, Laldo;

    iget-object v0, v0, Laldo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    check-cast v0, Laldo;

    const-string v3, "-1"

    iput-object v3, v0, Laldo;->a:Ljava/lang/String;

    .line 380
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    const-string v0, "ScanTorchActivity"

    const/4 v3, 0x2

    const-string v4, "transfer Promotion to AR TransferPromotion"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->p:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Laldp;Z)V

    .line 386
    return-void

    .line 348
    :cond_5
    const-wide/16 v8, 0x3

    cmp-long v3, v4, v8

    if-nez v3, :cond_6

    .line 349
    new-instance v3, Laldo;

    invoke-direct {v3}, Laldo;-><init>()V

    .line 350
    iput-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    .line 351
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3, v4, v0}, Laldp;->b(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 352
    :cond_6
    const-wide/16 v8, 0x1

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    .line 353
    new-instance v3, Laldr;

    invoke-direct {v3}, Laldr;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    .line 354
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldp;

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3, v4, v0}, Laldp;->b(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 385
    goto :goto_2

    :cond_8
    move-wide v4, v6

    goto/16 :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "ScanTorchActivity"

    const/4 v1, 0x2

    const-string v3, "initArConfig mArEnabled=%s"

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->p:Z

    if-nez v0, :cond_1

    .line 400
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lakvh;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldd;

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldd;

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldd;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lakvh;->a(Landroid/content/Context;ZLakux;Lakuy;Lakuz;Lakva;)V

    .line 399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->l:J

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 404
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/widget/RelativeLayout;

    .line 406
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->n()V

    .line 409
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->o()V

    .line 410
    const v0, 0x7f0b2903

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->setScanRect(Landroid/graphics/Rect;Z)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a()Laldh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->setRenderEngine(Laldh;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->setInitEnv(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a()V

    .line 416
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity$2;-><init>(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    return-void

    .line 411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 429
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    .line 430
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->b()I

    .line 431
    sget v0, Laldt;->a:I

    sget v1, Laldt;->b:I

    if-ge v0, v1, :cond_2

    .line 432
    sget v1, Laldt;->a:I

    .line 433
    sget v0, Laldt;->b:I

    .line 440
    :goto_0
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 442
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 444
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 445
    const-string v5, "ScanTorchActivity"

    const-string v6, "initQrScanRectDisplay screenWidth=%s, screenHeight=%s, exclude=%b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    .line 445
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget v0, v0, Lakvo;->a:F

    .line 449
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 450
    if-gtz v0, :cond_1

    .line 452
    const/high16 v0, 0x43780000    # 248.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 455
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/graphics/Rect;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    const v3, 0x3f0ccccd    # 0.55f

    iget-object v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 458
    return-void

    .line 435
    :cond_2
    sget v0, Laldt;->a:I

    .line 436
    sget v1, Laldt;->b:I

    goto :goto_0

    :cond_3
    move v4, v0

    move v0, v3

    goto :goto_1
.end method

.method private o()V
    .locals 4

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 466
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;->a(Lcom/tencent/mobileqq/ar/ARArguments;)Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;

    .line 467
    const v1, 0x7f0b2902

    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanGLRenderEnvFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 468
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 469
    iget-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->g:J

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 792
    iget-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->j:J

    return-wide v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 777
    const-string v0, "ScanTorchActivity"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onDetectScreenshot, uri="

    aput-object v2, v1, v6

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 779
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->j:Z

    if-nez v0, :cond_2

    .line 784
    :goto_0
    return-void

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006ABD"

    const-string v5, "0X8006ABD"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 683
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lakrm;->b(I)V

    .line 685
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->setResult(I)V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->finish()V

    .line 687
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 853
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeId()Ljava/lang/String;

    move-result-object v0

    .line 854
    const-string v1, "2971"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2921"

    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 854
    :goto_0
    return v0

    .line 855
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 788
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 789
    return-void
.end method

.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    const-string v0, "ScanTorchActivity"

    const/4 v1, 0x2

    const-string v2, "doOnBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a(Z)V

    .line 676
    return-void
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 810
    iget v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->c:I

    if-ne v3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->d:I

    if-eq v4, v0, :cond_3

    :cond_0
    move v0, v2

    .line 811
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 812
    const-string v5, "ScanTorchActivity"

    const-string v6, "doOnConfigurationChanged [%d,%d,%b]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_1
    if-eqz v0, :cond_2

    .line 815
    iput v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->c:I

    .line 816
    iput v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->d:I

    .line 818
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity$4;-><init>(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 825
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 810
    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x1

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "ScanTorchActivity"

    const-string v3, "doOnCreate"

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setFormat(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 175
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v9, :cond_1

    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 180
    :cond_1
    iput-boolean v12, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->n:Z

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->i:J

    .line 183
    iput-boolean v9, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->mNeedStatusTrans:Z

    .line 184
    iput-boolean v12, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->mActNeedImmersive:Z

    .line 186
    if-eqz p1, :cond_2

    .line 187
    :try_start_0
    const-class v2, Lcom/tencent/mobileqq/ar/aidl/ArConfigInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 190
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "STF-AL10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "LON-AL00-PD"

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "vivo Y55A"

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "OPPO_R11st"

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "vivo_Xplay5A"

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "EML-AL00"

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "SM-G9250"

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Pixel 2"

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 216
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 218
    const-string v4, "ScanTorchActivity"

    const/4 v5, 0x2

    const-string v6, "super.doOnCreate time cost:%sms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :cond_4
    const v2, 0x7f03092b

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->setContentView(I)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->isInMultiWindow()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v12}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->finish()V

    .line 302
    :goto_1
    return v9

    .line 213
    :cond_5
    const/4 v4, 0x0

    :try_start_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->isClearCoverLayer:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "ScanTorchActivity"

    const-string v2, "doOnCreate fail!"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lmqq/app/QQBroadcastReceiver;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->finish()V

    goto :goto_1

    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->hideTitleBar()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    const-string v3, "from_qr"

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    const-string v3, "ar_enabled"

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->p:Z

    .line 240
    :cond_7
    iget-boolean v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->p:Z

    if-nez v3, :cond_8

    .line 241
    const-string v3, "hide_album"

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->q:Z

    .line 245
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->m()V

    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->k()V

    .line 249
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lmqq/app/QQBroadcastReceiver;

    if-eqz v2, :cond_9

    .line 250
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 251
    const-string v3, "com.tencent.mobileqq__alive"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lmqq/app/QQBroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256
    :cond_9
    new-instance v2, Laslj;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/os/Handler;

    invoke-direct {v2, v3, p0}, Laslj;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laslj;

    .line 257
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laslj;

    invoke-virtual {v2, p0}, Laslj;->a(Laslk;)V

    .line 259
    invoke-static {p0}, Lakpj;->a(Landroid/content/Context;)Lakpj;

    move-result-object v2

    invoke-virtual {v2}, Lakpj;->a()V

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laldd;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->setUniformResManager(Laldd;)V

    .line 271
    invoke-static {}, Lakvp;->a()Lakvp;

    move-result-object v2

    invoke-virtual {v2}, Lakvp;->a()V

    .line 274
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_a

    .line 275
    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    .line 277
    const-string v2, "ScanTorchActivity"

    const-string v3, "checkSelfPermission. not grant"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    new-instance v2, Laslh;

    invoke-direct {v2, p0}, Laslh;-><init>(Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;)V

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v3, v12

    invoke-virtual {p0, v2, v9, v3}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 297
    :cond_a
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 298
    const-string v2, "ScanTorchActivity"

    const-string v3, "doOnCreate time cost:%sms"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Lcom/tencent/common/app/AppInterface;)V

    goto/16 :goto_1

    .line 293
    :cond_c
    const-string v2, "ScanTorchActivity"

    const-string v3, "checkSelfPermission. grant"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "ScanTorchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnDestroy,  needReportRedDot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->k:Z

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8008614"

    const-string v5, "0X8008614"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_1
    sget-boolean v0, Lakvd;->a:Z

    if-eqz v0, :cond_2

    .line 623
    invoke-static {}, Lakvd;->a()Lakvd;

    move-result-object v0

    invoke-virtual {v0}, Lakvd;->a()V

    .line 627
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lmqq/app/QQBroadcastReceiver;

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lmqq/app/QQBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 640
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->h()V

    .line 643
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lakvh;

    if-eqz v0, :cond_6

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lakvh;

    invoke-virtual {v0}, Lakvh;->a()V

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lakvh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 653
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    if-eqz v0, :cond_7

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->f()V

    .line 657
    :cond_7
    invoke-super {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnDestroy()V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 664
    :cond_8
    iput-boolean v12, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->n:Z

    .line 666
    invoke-static {p0}, Lwtq;->a(Landroid/content/Context;)V

    .line 667
    return-void

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 648
    :catch_1
    move-exception v0

    .line 649
    const-string v1, "ScanTorchActivity"

    const-string v2, "doOnDestroy mArconfigManager unbind fail. "

    invoke-static {v1, v13, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 309
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string v1, "ScanTorchActivity"

    const/4 v2, 0x2

    const-string v3, "doOnNewIntent filePath=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Ljava/lang/String;

    .line 317
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "ScanTorchActivity"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->l:Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->c()V

    .line 543
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnPause()V

    .line 545
    return-void
.end method

.method protected doOnPostResume()V
    .locals 0

    .prologue
    .line 523
    invoke-super {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnPostResume()V

    .line 526
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const-string v0, "ScanTorchActivity"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnResume()V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->b()V

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Ljava/lang/String;)V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Ljava/lang/String;

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->m:Z

    if-nez v0, :cond_3

    .line 510
    const-string v0, "\u8be5\u529f\u80fd\u53ef\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u6b63\u5e38\u4f7f\u7528\u3002"

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 511
    iput-boolean v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->m:Z

    .line 515
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 519
    :cond_4
    return-void
.end method

.method protected doOnStart()V
    .locals 3

    .prologue
    .line 477
    invoke-super {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnStart()V

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "ScanTorchActivity"

    const/4 v1, 0x2

    const-string v2, "doOnStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:J

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laslj;

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laslj;

    invoke-virtual {v0}, Laslj;->a()V

    .line 486
    :cond_1
    return-void
.end method

.method protected doOnStop()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 597
    invoke-super {p0}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnStop()V

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "ScanTorchActivity"

    const/4 v1, 0x2

    const-string v2, "doOnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:J

    sub-long v10, v0, v2

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80069CB"

    const-string v5, "0X80069CB"

    const-string v8, "1"

    .line 605
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 604
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laslj;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Laslj;

    invoke-virtual {v0}, Laslj;->b()V

    .line 610
    :cond_1
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 549
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->doOnWindowFocusChanged(Z)V

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "ScanTorchActivity"

    const-string v1, "doOnWindowFocusChanged isFocused=%s mIsARViewLazyInit=%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 552
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    .line 551
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    monitor-enter p0

    .line 556
    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->t:Z

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->t:Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->d()V

    .line 562
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    if-eqz p1, :cond_2

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->k:J

    .line 568
    :cond_2
    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->s:Z

    if-nez v0, :cond_4

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_3

    .line 571
    const-string v1, "proc_exist"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 572
    const-string v2, "click_time"

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 573
    const-string v4, "launch_time"

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 574
    const-string v6, "from"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 575
    invoke-static {}, Lakvp;->a()Lakvp;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lakvp;->a(ZJJLjava/lang/String;)V

    .line 578
    iget-boolean v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->r:Z

    if-eqz v0, :cond_3

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 580
    const-string v2, "\u9875\u9762\u542f\u52a8\u8017\u65f6:%sms"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 583
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 590
    :cond_3
    :goto_0
    iput-boolean v8, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->s:Z

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->j:J

    .line 593
    :cond_4
    return-void

    .line 562
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 584
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public h()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->i:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->g:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->f:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 696
    const-string v0, "click_time"

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 698
    iget-wide v8, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->i:J

    sub-long/2addr v8, v4

    long-to-int v2, v8

    .line 699
    iget-wide v8, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->f:J

    iget-wide v10, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->g:J

    sub-long/2addr v8, v10

    long-to-int v9, v8

    .line 700
    iget-wide v10, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->g:J

    sub-long v4, v10, v4

    long-to-int v4, v4

    .line 702
    if-lez v2, :cond_0

    if-lez v9, :cond_0

    if-lez v4, :cond_0

    .line 703
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 704
    const-string v5, "proc_exist"

    const-string v0, "proc_exist"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v5, "first_click"

    const-string v0, "first_click"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string v0, "rcv_kill_broadcast"

    iget v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v0, "time_oncreate"

    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    const-string v0, "time_ar_ready"

    invoke-static {v9}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    const-string v0, "time_add_fragment"

    invoke-static {v4}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "olympic_tool_proc_report"

    int-to-long v4, v9

    const-string v9, ""

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "ScanTorchActivity"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "doReport, params="

    aput-object v2, v1, v12

    aput-object v8, v1, v3

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 719
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->h:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->h:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 721
    const-wide/16 v0, 0x1c20

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    .line 722
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actARFaceRecog"

    const-string v9, ""

    move-object v1, v14

    move-object v8, v14

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 726
    :cond_1
    return-void

    .line 704
    :cond_2
    const-string v0, "0"

    goto/16 :goto_0

    .line 705
    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->e()V

    .line 746
    :cond_0
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 832
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 838
    const-string v2, "ScanTorchActivity"

    const-string v3, "updateQRRect [%d,%d]"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_2
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    sget v2, Laldt;->a:I

    if-ne v2, v0, :cond_3

    sget v2, Laldt;->b:I

    if-eq v2, v1, :cond_0

    .line 842
    :cond_3
    sput v0, Laldt;->a:I

    .line 843
    sput v1, Laldt;->b:I

    .line 844
    invoke-direct {p0}, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->n()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ScanEntryProviderContainerView;->a(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .prologue
    .line 798
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/olympic/activity/OlympicToolBaseActivity;->onMultiWindowModeChanged(Z)V

    .line 799
    const-string v0, "ScanTorchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    return-void
.end method
