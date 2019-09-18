.class public Layfx;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field protected a:I

.field public a:Landroid/view/View;

.field protected a:Landroid/view/animation/Animation$AnimationListener;

.field protected a:Landroid/view/animation/TranslateAnimation;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Laqxl;

.field protected a:Laxql;

.field protected a:Laxrx;

.field a:Lbajm;

.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:Landroid/view/animation/TranslateAnimation;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Laxql;ZLjava/util/Observer;)V
    .locals 14

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 92
    const-string v2, "0"

    iput-object v2, p0, Layfx;->a:Ljava/lang/String;

    .line 148
    new-instance v2, Layfy;

    invoke-direct {v2, p0}, Layfy;-><init>(Layfx;)V

    iput-object v2, p0, Layfx;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 105
    iput-object p1, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Layfx;->a:Ljava/lang/ref/WeakReference;

    .line 107
    move-object/from16 v0, p4

    iput-object v0, p0, Layfx;->a:Landroid/widget/RelativeLayout;

    .line 108
    move-object/from16 v0, p5

    iput-object v0, p0, Layfx;->b:Landroid/widget/ImageView;

    .line 109
    move-object/from16 v0, p3

    iput-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 110
    move-object/from16 v0, p6

    iput-object v0, p0, Layfx;->a:Laxql;

    .line 111
    move/from16 v0, p7

    iput-boolean v0, p0, Layfx;->j:Z

    .line 113
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v2

    .line 114
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Layfx;->k:Z

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Layfx;->a:I

    .line 117
    const/16 v2, 0x25

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxl;

    check-cast v2, Laqxl;

    iput-object v2, p0, Layfx;->a:Laqxl;

    .line 118
    iget-object v2, p0, Layfx;->a:Laqxl;

    if-eqz v2, :cond_0

    .line 120
    :try_start_0
    iget-object v2, p0, Layfx;->a:Laqxl;

    iget-object v3, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Laqxl;->a(Ljava/lang/Long;Z)Laxrx;

    move-result-object v2

    iput-object v2, p0, Layfx;->a:Laxrx;

    .line 121
    iget-object v2, p0, Layfx;->a:Laxrx;

    invoke-virtual {v2, p0}, Laxrx;->addObserver(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    if-eqz p8, :cond_1

    .line 133
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Layfx;->addObserver(Ljava/util/Observer;)V

    .line 135
    :cond_1
    return-void

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    const-string v2, "TroopFeedsCenterLogic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException, mSessionInfo.curFriendUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    const-string v3, "P_CliOper"

    const-string v4, "BizTechReport"

    const-string v5, ".troop.notification_center"

    const-string v6, "TroopFeedsCenterLogic init"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Layfx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Layfx;->setChanged()V

    return-void
.end method

.method static synthetic b(Layfx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Layfx;->setChanged()V

    return-void
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const v5, 0x7f0b0930

    const/4 v4, 0x0

    .line 583
    iget-object v0, p0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 584
    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    if-eqz p1, :cond_4

    .line 588
    invoke-virtual {p0}, Layfx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 591
    iget-object v1, p0, Layfx;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Layfx;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 592
    iget-object v0, p0, Layfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 595
    :cond_2
    const v1, 0x7f0b06d8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Layfx;->b:Landroid/widget/RelativeLayout;

    .line 596
    iget-object v1, p0, Layfx;->b:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    const-string v1, "TroopFeedsCenterLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRightTitleLayout == null,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_3
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 603
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 605
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Layfx;->a:Landroid/widget/ImageView;

    .line 606
    iget-object v0, p0, Layfx;->a:Landroid/widget/ImageView;

    const v3, 0x7f0229aa

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 607
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 608
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 609
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 610
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 611
    iget-object v1, p0, Layfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    iget-object v0, p0, Layfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Layfx;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Layfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 617
    :cond_4
    iget-object v0, p0, Layfx;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layfx;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Layfx;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    iget-object v0, p0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 315
    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v1, p0, Layfx;->a:Laxql;

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, p0, Layfx;->a:Laxql;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laxql;->d:Z

    .line 321
    :cond_2
    iget-object v1, p0, Layfx;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v1, :cond_3

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x10a0006

    .line 322
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Layfx;->a:I

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Layfx;->b:Landroid/view/animation/TranslateAnimation;

    .line 325
    iget-object v1, p0, Layfx;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 326
    iget-object v1, p0, Layfx;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327
    iget-object v0, p0, Layfx;->b:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Layfx;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 328
    iget-object v0, p0, Layfx;->b:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 331
    :cond_3
    iget-boolean v0, p0, Layfx;->i:Z

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    iget-object v1, p0, Layfx;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lbajm;

    invoke-direct {v0, p1, p2, p3, p4}, Lbajm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Layfx;->a:Lbajm;

    .line 439
    :try_start_0
    iget-object v0, p0, Layfx;->a:Lbajm;

    invoke-virtual {v0}, Lbajm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Layfx;->j:Z

    .line 146
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "TroopFeedsCenterLogic.troop.notification_center"

    const/4 v1, 0x2

    const-string v2, "destory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    invoke-direct {p0, v3}, Layfx;->e(Z)V

    .line 463
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->c()V

    .line 465
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    :cond_1
    iget-object v0, p0, Layfx;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Layfx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 473
    :cond_2
    iget-object v0, p0, Layfx;->a:Laxql;

    if-eqz v0, :cond_3

    .line 474
    iget-object v0, p0, Layfx;->a:Laxql;

    iput-boolean v3, v0, Laxql;->d:Z

    .line 477
    :cond_3
    iget-object v0, p0, Layfx;->a:Laxrx;

    if-eqz v0, :cond_5

    .line 478
    iget-object v0, p0, Layfx;->a:Laxrx;

    invoke-virtual {v0, p0}, Laxrx;->deleteObserver(Ljava/util/Observer;)V

    .line 479
    iget-object v0, p0, Layfx;->a:Laxrx;

    invoke-virtual {v0}, Laxrx;->a()V

    .line 480
    iget-object v0, p0, Layfx;->a:Laqxl;

    if-nez v0, :cond_4

    .line 481
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    iput-object v0, p0, Layfx;->a:Laqxl;

    .line 483
    :cond_4
    iget-object v0, p0, Layfx;->a:Laqxl;

    iget-object v1, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqxl;->a(Ljava/lang/Long;)V

    .line 486
    :cond_5
    iget-object v0, p0, Layfx;->a:Lbajm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Layfx;->a:Lbajm;

    invoke-virtual {v0}, Lbajm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 487
    iget-object v0, p0, Layfx;->a:Lbajm;

    invoke-virtual {v0}, Lbajm;->dismiss()V

    .line 490
    :cond_6
    invoke-virtual {p0}, Layfx;->deleteObservers()V

    .line 492
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 309
    iput-boolean p1, p0, Layfx;->e:Z

    .line 310
    invoke-virtual {p0}, Layfx;->a()V

    .line 311
    return-void
.end method

.method public c(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 342
    iget-object v0, p0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 343
    if-nez v2, :cond_0

    .line 434
    :goto_0
    return-void

    .line 346
    :cond_0
    iput-boolean p1, p0, Layfx;->g:Z

    .line 347
    iget-object v0, p0, Layfx;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Layfx;->a:Z

    if-eqz v0, :cond_5

    .line 348
    iget-boolean v0, p0, Layfx;->g:Z

    if-eqz v0, :cond_1

    .line 351
    iput-boolean v6, p0, Layfx;->d:Z

    .line 353
    :cond_1
    iput-boolean v7, p0, Layfx;->c:Z

    .line 354
    invoke-virtual {p0, v6}, Layfx;->d(Z)V

    .line 355
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const v3, 0x41bc4a9c

    invoke-static {v0, v1, v3}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 356
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 357
    const-string v0, "1"

    iput-object v0, p0, Layfx;->a:Ljava/lang/String;

    .line 362
    :goto_1
    iput-boolean v6, p0, Layfx;->a:Z

    .line 364
    iget-object v0, p0, Layfx;->a:Laxql;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Layfx;->a:Laxql;

    iput-boolean v7, v0, Laxql;->d:Z

    .line 368
    :cond_2
    iget-object v0, p0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_3

    .line 370
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x10a0006

    .line 369
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 372
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v3, p0, Layfx;->a:I

    mul-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    .line 373
    iget-object v1, p0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 374
    iget-object v1, p0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 375
    iget-object v0, p0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Layfx;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    iget-object v0, p0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v7}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 379
    :cond_3
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    if-nez v0, :cond_8

    .line 380
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laylm;

    .line 381
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    iget-object v1, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laylm;->a(Ljava/lang/String;)Z

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLayfx;)V

    iput-object v0, p0, Layfx;->a:Landroid/view/View;

    .line 382
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 383
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    const v1, 0x7f0b00fb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 384
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Layfx;->a:I

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 386
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 387
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 389
    iget-object v0, p0, Layfx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 390
    iget-object v0, p0, Layfx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 391
    instance-of v0, v1, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 392
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->c()V

    .line 393
    iget-object v0, p0, Layfx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 389
    :cond_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 359
    :cond_5
    const-string v0, "0"

    iput-object v0, p0, Layfx;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 396
    :cond_6
    iget-object v0, p0, Layfx;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iput-boolean v7, p0, Layfx;->c:Z

    .line 398
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    iget-object v1, p0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 399
    iget-boolean v0, p0, Layfx;->c:Z

    if-eqz v0, :cond_7

    .line 400
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->b()V

    .line 412
    :cond_7
    :goto_3
    iget-boolean v0, p0, Layfx;->c:Z

    if-nez v0, :cond_c

    .line 413
    iget-object v0, p0, Layfx;->a:Laxrx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Layfx;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Layfx;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 414
    if-nez p1, :cond_9

    .line 415
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "push"

    iget-object v7, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_8
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 403
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 405
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    iget-object v1, p0, Layfx;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    iget-boolean v0, p0, Layfx;->c:Z

    if-eqz v0, :cond_7

    .line 407
    iget-object v0, p0, Layfx;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopAioFeedsCenterView;->b()V

    goto :goto_3

    .line 418
    :cond_9
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_entry"

    iget-object v7, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    iget-object v10, p0, Layfx;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_a
    if-nez p1, :cond_b

    .line 424
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "push"

    iget-object v7, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_b
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_entry"

    iget-object v7, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    iget-object v10, p0, Layfx;->a:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_c
    iput-boolean v7, p0, Layfx;->h:Z

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 557
    iget-object v0, p0, Layfx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 558
    if-nez v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 561
    :cond_0
    if-eqz p1, :cond_2

    .line 562
    iput-boolean v2, p0, Layfx;->c:Z

    .line 563
    invoke-virtual {p0}, Layfx;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 564
    iput-boolean v2, p0, Layfx;->a:Z

    .line 565
    invoke-direct {p0, v2}, Layfx;->e(Z)V

    .line 566
    iget-object v1, p0, Layfx;->b:Landroid/widget/ImageView;

    const v2, 0x7f0c0917

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 568
    :cond_1
    iput-boolean v2, p0, Layfx;->b:Z

    goto :goto_0

    .line 571
    :cond_2
    invoke-direct {p0, v1}, Layfx;->e(Z)V

    .line 572
    iput-boolean v1, p0, Layfx;->b:Z

    .line 573
    invoke-virtual {p0}, Layfx;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 574
    iget-object v1, p0, Layfx;->b:Landroid/widget/ImageView;

    const v2, 0x7f0c0918

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 576
    :cond_3
    iget-object v1, p0, Layfx;->b:Landroid/widget/ImageView;

    const v2, 0x7f0c0916

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 496
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 497
    check-cast p2, Ljava/lang/Integer;

    .line 498
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Layfx;->c:Z

    .line 500
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/logic/TroopFeedsCenterLogic$2;-><init>(Layfx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    .line 507
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_7

    .line 508
    :cond_2
    iget-boolean v0, p0, Layfx;->h:Z

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Layfx;->a:Laxrx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Layfx;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Layfx;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 510
    iget-boolean v0, p0, Layfx;->g:Z

    if-nez v0, :cond_4

    .line 511
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "push"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 530
    const/4 v0, 0x1

    iput-boolean v0, p0, Layfx;->c:Z

    goto :goto_0

    .line 514
    :cond_4
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_entry"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_5
    iget-boolean v0, p0, Layfx;->g:Z

    if-nez v0, :cond_6

    .line 520
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "push"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 523
    :cond_6
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_entry"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_8

    .line 533
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 534
    :cond_8
    iget-object v0, p0, Layfx;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    iget-object v0, p0, Layfx;->a:Laxrx;

    iget-object v0, v0, Laxrx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 536
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_9

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    .line 539
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Layfx;->d(Z)V

    .line 542
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const v2, 0x41bc4a9c

    invoke-static {v0, v1, v2}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 543
    iget-object v0, p0, Layfx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layfx;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
