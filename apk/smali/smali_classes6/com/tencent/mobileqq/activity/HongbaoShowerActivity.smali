.class public Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:J

.field private a:Landroid/graphics/Bitmap;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/AlphaAnimation;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field a:Lasuo;

.field private a:Lcom/tencent/mobileqq/portal/SanHuaView;

.field private a:Ljava/lang/String;

.field a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:J

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Lcom/tencent/mobileqq/portal/SanHuaView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/SanHuaView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 551
    if-eqz v0, :cond_0

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    sparse-switch p0, :sswitch_data_0

    .line 372
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 362
    :sswitch_0
    const-string v0, "shower_star_high_bg"

    goto :goto_0

    .line 365
    :sswitch_1
    const-string v0, "shower_star_bg"

    goto :goto_0

    .line 368
    :sswitch_2
    const-string v0, "shower_business_high_bg"

    goto :goto_0

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x7f02179a -> :sswitch_2
        0x7f0217a4 -> :sswitch_1
        0x7f0217a5 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 483
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 484
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 485
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 487
    :try_start_0
    const-string v0, "amount"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v0, "channel"

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    const-string v4, "mch_icon"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v4, "mch_top_img"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string v0, "wishing"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v0, "send_name"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v0, "detailinfo"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v0, "come_from"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 496
    const-string v0, "viewTag"

    const-string v1, "graphb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v0, "userId"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v0, "skey"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string v0, "key_type"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    const-string v0, "PortalManager.HongbaoShowerActivity"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_1
    return-object v3

    .line 489
    :cond_2
    :try_start_1
    const-string v0, ""

    goto :goto_0

    .line 490
    :cond_3
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 500
    :catch_0
    move-exception v0

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public static a()V
    .locals 4

    .prologue
    const v3, 0x7f0217a5

    const v2, 0x7f0217a4

    const v1, 0x7f02179a

    .line 350
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 351
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 352
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "PortalManager.HongbaoShowerActivity"

    const/4 v1, 0x2

    const-string v2, "preloadBg stated!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 515
    if-eqz p2, :cond_1

    .line 516
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 517
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "PortalManager.HongbaoShowerActivity"

    const/4 v1, 0x2

    const-string v2, "HongbaoLogo == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 382
    const v0, 0x7f0b06b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/RelativeLayout;

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 386
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    new-instance v1, Labxe;

    invoke-direct {v1, p0}, Labxe;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/Animation;

    new-instance v1, Labxd;

    invoke-direct {v1, p0}, Labxd;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 405
    const v0, 0x7f0b06b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/View;

    .line 407
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 412
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 414
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 415
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 416
    new-instance v2, Lcom/tencent/mobileqq/portal/SanHuaView;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/portal/SanHuaView;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/SanHuaView;

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/SanHuaView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lcom/tencent/mobileqq/portal/SanHuaView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/SanHuaView;->a(I)V

    .line 420
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const-string v1, "PortalManager.HongbaoShowerActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showHongbaoResult mGiftUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    const-string v1, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {p0, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 437
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 444
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x71

    invoke-static {v1, p0, v2, v3, v4}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;I)V

    move v7, v0

    .line 449
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    packed-switch v1, :pswitch_data_0

    .line 479
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    goto :goto_0

    .line 451
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 452
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string v2, "json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 457
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->startActivity(Landroid/content/Intent;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E9"

    const-string v5, "0X80077E9"

    const-string v8, "1"

    if-eqz v7, :cond_4

    const-string v9, "1"

    :goto_3
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v9, "2"

    goto :goto_3

    .line 464
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v2, "hide_left_button"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    const-string v2, "show_right_close_button"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    const-string v2, "finish_animation_up_down"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->startActivity(Landroid/content/Intent;)V

    .line 472
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->setResult(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01440"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077E9"

    const-string v5, "0X80077E9"

    const-string v8, "2"

    if-eqz v7, :cond_5

    const-string v9, "1"

    :goto_4
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v9, "2"

    goto :goto_4

    :cond_6
    move v7, v6

    goto/16 :goto_1

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()V
    .locals 4

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$6;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const v10, 0x7f02179a

    const/4 v9, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->mActNeedImmersive:Z

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    .line 346
    :cond_0
    :goto_0
    return v3

    .line 124
    :cond_1
    :try_start_0
    const-string v0, "a_hb_type"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "a_hg_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "a_hb_task_id"

    const/4 v6, -0x1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 127
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "a_hb_business_uin"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "money"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "award_id"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "promotion_id"

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 132
    if-eq v6, v5, :cond_2

    .line 133
    :try_start_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:Ljava/lang/String;

    .line 135
    :cond_2
    const-string v6, "show_follow"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v2, v1

    move v1, v0

    .line 142
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "a_hb_from"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "award_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "promotion_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 148
    const-string v5, "PortalManager.HongbaoShowerActivity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_3
    if-ltz v2, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    if-gt v0, v9, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:I

    if-gez v0, :cond_5

    if-gez v1, :cond_5

    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    move-object v2, v0

    move v1, v5

    move v0, v5

    .line 137
    :goto_2
    const-string v6, "PortalManager.HongbaoShowerActivity"

    const-string v7, "getExtra Exception"

    invoke-static {v6, v9, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x4f

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 157
    iget v5, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:I

    invoke-virtual {v0, v5, v2, v6, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(IIII)Lasuo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    if-nez v0, :cond_6

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    goto/16 :goto_0

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget-object v0, v0, Lasuo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget-object v0, v0, Lasuo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget-object v0, v0, Lasuo;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget-object v0, v0, Lasuo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->f:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget-object v0, v0, Lasuo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->g:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget-object v0, v0, Lasuo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->h:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget-object v0, v0, Lasuo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget v0, v0, Lasuo;->d:I

    packed-switch v0, :pswitch_data_0

    .line 180
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Z

    .line 181
    const v0, 0x7f03082f

    .line 185
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    const-string v1, "PortalManager.HongbaoShowerActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data.logoType = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget v5, v5, Lasuo;->d:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_7
    if-eqz v0, :cond_0

    .line 194
    :try_start_3
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    const v0, 0x7f0b06b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/RelativeLayout;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget-object v1, v1, Lasuo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Labwz;

    invoke-direct {v1, p0}, Labwz;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    const v0, 0x7f0b24bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    const v0, 0x7f0b24c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Landroid/widget/TextView;

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    if-nez v0, :cond_13

    const-string v0, "\u7acb\u5373\u9886\u53d6"

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Landroid/widget/TextView;

    new-instance v1, Labxa;

    invoke-direct {v1, p0}, Labxa;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v0, 0x7f0b24c0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    if-nez v1, :cond_14

    const-string v1, "\u7ed9\u4f60\u53d1\u4e86\u4e00\u4e2a\u73b0\u91d1\u7ea2\u5305"

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    if-ne v0, v4, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget v0, v0, Lasuo;->g:I

    if-ne v0, v4, :cond_a

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 231
    const v0, 0x7f0b24c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    const v0, 0x7f0b24c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const v0, 0x7f0b24c4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/CheckBox;

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Z

    if-nez v0, :cond_9

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 239
    :cond_9
    const v0, 0x7f0b24c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/view/View;

    new-instance v1, Labxb;

    invoke-direct {v1, p0}, Labxb;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_a
    const v0, 0x7f0b24e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_b

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:I

    if-ne v0, v4, :cond_15

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:J

    .line 258
    const v0, 0x7f0b24bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/TextView;

    new-instance v1, Labxc;

    invoke-direct {v1, p0}, Labxc;-><init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget v0, v0, Lasuo;->d:I

    if-ne v0, v9, :cond_19

    .line 276
    const v0, 0x7f0b24bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 277
    if-eqz v0, :cond_d

    .line 278
    const v1, 0x7f0217a5

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 281
    const-string v5, "PortalManager.HongbaoShowerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmapFromCache, qq_brash_star_high_bg hit="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_16

    move v1, v4

    :goto_7
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_c
    if-nez v2, :cond_1f

    .line 285
    const v1, 0x7f0217a5

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0217a5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 287
    :goto_8
    if-nez v1, :cond_17

    .line 288
    const v1, 0x7f0217a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    :cond_d
    :goto_9
    const v0, 0x7f0b06b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 296
    if-eqz v0, :cond_11

    .line 297
    const v1, 0x7f0217a4

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 300
    const-string v2, "PortalManager.HongbaoShowerActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmapFromCache, qq_brash_star_bg hit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_e

    move v3, v4

    :cond_e
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_f
    if-nez v1, :cond_10

    .line 304
    const v1, 0x7f0217a4

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0217a4

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 306
    :cond_10
    if-nez v1, :cond_18

    .line 307
    const v1, 0x7f0217a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 313
    :cond_11
    :goto_a
    const v0, 0x7f0b24e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/ImageView;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_12
    :goto_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->b()V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->d()V

    move v3, v4

    .line 346
    goto/16 :goto_0

    .line 174
    :pswitch_0
    const v0, 0x7f030830

    .line 175
    goto/16 :goto_3

    .line 177
    :pswitch_1
    const v0, 0x7f03082f

    .line 178
    goto/16 :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->finish()V

    goto/16 :goto_0

    .line 220
    :cond_13
    const-string v0, "\u7acb\u5373\u67e5\u770b"

    goto/16 :goto_4

    .line 227
    :cond_14
    const-string v1, "\u7ed9\u4f60\u53d1\u4e86\u4e00\u4e2a\u793c\u5305"

    goto/16 :goto_5

    .line 253
    :cond_15
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_16
    move v1, v3

    .line 281
    goto/16 :goto_7

    .line 290
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    .line 309
    :cond_18
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 317
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Lasuo;

    iget v0, v0, Lasuo;->d:I

    if-ne v0, v4, :cond_12

    .line 320
    const v0, 0x7f0b24bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 321
    if-eqz v0, :cond_1d

    .line 322
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 325
    const-string v2, "PortalManager.HongbaoShowerActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmapFromCache, qq_brash_business_high_bg hit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_1a

    move v3, v4

    :cond_1a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_1b
    if-nez v1, :cond_1c

    .line 329
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 331
    :cond_1c
    if-nez v1, :cond_1e

    .line 332
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    :cond_1d
    :goto_c
    const v0, 0x7f0b24be

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/ImageView;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

    .line 334
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 136
    :catch_2
    move-exception v0

    move-object v2, v0

    move v0, v5

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_2

    :cond_1f
    move-object v1, v2

    goto/16 :goto_8

    .line 172
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 561
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->requestWindowFeature(I)Z

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 379
    return-void
.end method
