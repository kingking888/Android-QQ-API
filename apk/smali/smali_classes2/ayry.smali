.class public Layry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;


# instance fields
.field public a:I

.field private a:J

.field protected a:Lahdr;

.field private a:Landroid/app/Activity;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/WindowManager;

.field private a:Landroid/view/animation/AlphaAnimation;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Laqhi;

.field private a:Lawjb;

.field private a:Lawjf;

.field private a:Laylu;

.field public a:Laysj;

.field private a:Laysk;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field public a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

.field private a:Ljava/lang/Runnable;

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layry;->a:Landroid/os/Handler;

    .line 141
    new-instance v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;-><init>(Layry;)V

    iput-object v0, p0, Layry;->a:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Laysa;

    invoke-direct {v0, p0}, Laysa;-><init>(Layry;)V

    iput-object v0, p0, Layry;->a:Laylu;

    .line 294
    new-instance v0, Laysb;

    invoke-direct {v0, p0}, Laysb;-><init>(Layry;)V

    iput-object v0, p0, Layry;->a:Lawjf;

    .line 329
    iput-object p1, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 330
    iput-object p2, p0, Layry;->a:Landroid/app/Activity;

    .line 331
    return-void
.end method

.method public static synthetic a(Layry;J)J
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Layry;->a:J

    return-wide p1
.end method

.method public static synthetic a(Layry;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Layry;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic a(Layry;)Laqhi;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Laqhi;

    return-object v0
.end method

.method public static synthetic a(Layry;)Lawjb;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Lawjb;

    return-object v0
.end method

.method public static synthetic a(Layry;Lawjb;)Lawjb;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Layry;->a:Lawjb;

    return-object p1
.end method

.method static synthetic a(Layry;)Laylu;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Laylu;

    return-object v0
.end method

.method static synthetic a(Layry;)Laysk;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Laysk;

    return-object v0
.end method

.method public static synthetic a(Layry;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    return-object v0
.end method

.method static synthetic a(Layry;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Layry;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "TroopGiftAnimationController"

    const-string v1, "initMagicfaceView begins"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_1

    .line 426
    if-eqz p1, :cond_2

    .line 427
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0306fd

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 431
    :goto_0
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 432
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v1, 0x7f0b20bc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iput-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 433
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    instance-of v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const v1, 0x7f0b20bd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layry;->a:Landroid/widget/ImageView;

    .line 436
    :try_start_0
    iget-object v0, p0, Layry;->a:Landroid/widget/ImageView;

    const v1, 0x7f021f32

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_1
    iget-object v0, p0, Layry;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_1
    return-void

    .line 429
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0306fe

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string v1, "TroopGiftAnimationController"

    const-string v2, "mStopBtn setImage failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Layry;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(Ljava/lang/String;Layyo;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x1

    .line 1145
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1147
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 1148
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1149
    if-eqz v2, :cond_1

    iget-object v6, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v5

    .line 1150
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    .line 1151
    :goto_1
    iget-object v4, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->istroop:I

    .line 1153
    const-string v7, "80000000"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1155
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 1156
    invoke-static {v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v1

    iget v1, v1, Lnxh;->b:I

    .line 1155
    invoke-static {v1}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1170
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v6, v4

    .line 1149
    goto :goto_0

    :cond_2
    move v2, v4

    .line 1150
    goto :goto_1

    .line 1157
    :cond_3
    const/16 v7, 0x3f2

    if-eq v4, v7, :cond_4

    const/16 v7, 0x3e9

    if-eq v4, v7, :cond_4

    const/16 v7, 0x2712

    if-eq v4, v7, :cond_4

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1158
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    .line 1159
    invoke-virtual {v1, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1161
    const/16 v1, 0xc8

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILayyo;Z)Layyn;

    move-result-object v0

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1163
    const-string v1, "TroopGiftAnimationController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceDrawable, uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1166
    :cond_5
    invoke-static {v5, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1167
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v0

    move v7, v3

    move-object v9, v8

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;

    move-result-object v0

    goto :goto_2
.end method

.method public a()V
    .locals 14

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 463
    iget-object v1, p0, Layry;->a:Laysj;

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Layry;->a:Laysj;

    invoke-interface {v1}, Laysj;->a()V

    .line 465
    iput-object v0, p0, Layry;->a:Laysj;

    .line 466
    iput-object v0, p0, Layry;->a:Lawjb;

    .line 468
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/common/app/AppInterface;

    .line 469
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v1, :cond_4

    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 471
    iget v1, p0, Layry;->a:I

    if-lt v1, v2, :cond_2

    .line 472
    const-string v0, "cartoon"

    const-string v1, "clk_close"

    iget-object v2, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_1
    :goto_0
    invoke-virtual {p0}, Layry;->b()V

    .line 486
    return-void

    .line 474
    :cond_2
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_3

    const-string v10, "0"

    .line 475
    :goto_1
    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "forall"

    const-string v5, "Clk_close"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 476
    invoke-static {v11}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-static {v7, v12, v13}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 475
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :cond_3
    const-string v10, "1"

    goto :goto_1

    .line 478
    :cond_4
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v1, :cond_1

    .line 479
    iget v1, p0, Layry;->a:I

    if-ge v1, v2, :cond_1

    .line 480
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_5

    const-string v10, "0"

    .line 481
    :goto_2
    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "video_mall"

    const-string v5, "Clk_comctn_close"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 482
    invoke-static {v11}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-static {v7, v12, v13}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 481
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_5
    const-string v10, "1"

    goto :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Layry;->a:I

    .line 335
    return-void
.end method

.method public a(ILaqhi;)V
    .locals 19

    .prologue
    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-nez v4, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 353
    const-string v4, "TroopGiftAnimationController"

    const/4 v5, 0x2

    const-string v6, "startSendGiftHeadAnimation"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v4, :cond_0

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 357
    const-string v4, "TroopGiftAnimationController"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u521b\u5efa\u5934\u50cf\u65f6\u95f4 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Layry;->a:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 360
    const-string v4, "TroopGiftAnimationController"

    const/4 v5, 0x2

    const-string v6, "sendFlowerSurfaceView show"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    instance-of v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    if-eqz v4, :cond_6

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v4, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;

    new-instance v5, Laysc;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Laysc;-><init>(Layry;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troopgift/TroopGiftToPersonalSurfaceView;->a(Lawjb;)V

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationBrief:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationBrief:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftCount:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v4, v5, v1, v2}, Layry;->a(Ljava/lang/String;IILaqhi;)V

    .line 412
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 413
    const-string v4, "TroopGiftAnimationController"

    const/4 v5, 0x2

    const-string v6, "endstartSendGiftHeadAnimation"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    instance-of v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    if-eqz v4, :cond_5

    .line 384
    new-instance v4, Laysk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Laysk;-><init>(Layry;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Layry;->a:Laysk;

    .line 385
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v4, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    move-object/from16 v0, p0

    iget-object v5, v0, Layry;->a:Laysk;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lawjb;)V

    .line 386
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_7

    const-string v14, "0"

    .line 388
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/tencent/common/app/AppInterface;

    .line 391
    move-object/from16 v0, p0

    iget v4, v0, Layry;->a:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_8

    .line 392
    const-string v4, "cartoon"

    const-string v5, "exp_cartoon"

    move-object/from16 v0, p0

    iget-object v6, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v8}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->showButton:Z

    if-eqz v4, :cond_a

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v4, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    move-object/from16 v0, p0

    iget-object v5, v0, Layry;->a:Lawjf;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lawjf;)V

    .line 401
    move-object/from16 v0, p0

    iget v4, v0, Layry;->a:I

    const/4 v5, 0x4

    if-lt v4, v5, :cond_9

    .line 402
    const-string v4, "cartoon"

    const-string v5, "exp_inter"

    move-object/from16 v0, p0

    iget-object v6, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v8}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v4 .. v9}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 386
    :cond_7
    const-string v14, "1"

    goto/16 :goto_2

    .line 394
    :cond_8
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "forall"

    const-string v9, "exp_anime"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 395
    invoke-static {v15}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 394
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 404
    :cond_9
    const/4 v4, 0x0

    const-string v5, "dc00899"

    const-string v6, "Grp_flower"

    const-string v7, ""

    const-string v8, "forall"

    const-string v9, "exp_grab"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v13, v13, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v15, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 405
    invoke-static {v15}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 404
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 408
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->resultType:I

    if-nez v4, :cond_b

    move-object/from16 v0, p2

    iget v4, v0, Laqhi;->m:I

    move v5, v4

    .line 409
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v4, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    move-object/from16 v0, p0

    iget-object v6, v0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->resultText:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Layry;->a:Landroid/app/Activity;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v6, v5, v7}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 408
    :cond_b
    move-object/from16 v0, p2

    iget v4, v0, Laqhi;->n:I

    move v5, v4

    goto :goto_4
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 538
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Layry;->a:Landroid/os/Handler;

    iget-object v1, p0, Layry;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Layry;->a:Landroid/os/Handler;

    iget-object v1, p0, Layry;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Lahdr;)V
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Layry;->a:Lahdr;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Layry;->a:Lahdr;

    invoke-virtual {v0}, Lahdr;->a()V

    .line 1021
    :cond_0
    iput-object p1, p0, Layry;->a:Lahdr;

    .line 1022
    return-void
.end method

.method public a(Lawjb;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Layry;->a:Lawjb;

    .line 343
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "TroopGiftAnimationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play TroopGiftAnimation Start,packageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laezp;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laezp;

    .line 559
    invoke-virtual {v0}, Laezp;->i()I

    move-result v0

    .line 560
    if-ne v0, v4, :cond_2

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 562
    const-string v1, "TroopGiftAnimationController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playMaigcface return.Current hotchatTabMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_1
    :goto_0
    return-void

    .line 567
    :cond_2
    iput-object p1, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 568
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_3

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    const-string v0, "TroopGiftAnimationController"

    const-string v1, "find troopAnimationLayout"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 575
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-static {v1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 576
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    invoke-static {v0, v3, v4, v1}, Laqia;->a(Lcom/tencent/mobileqq/data/Emoticon;III)Laqhi;

    move-result-object v0

    iput-object v0, p0, Layry;->a:Laqhi;

    .line 577
    iget-object v0, p0, Layry;->a:Laqhi;

    if-nez v0, :cond_5

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 579
    const-string v0, "TroopGiftAnimationController"

    const-string v1, "find actionGlobaData"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_4
    iget-object v0, p0, Layry;->a:Lawjb;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Layry;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    .line 583
    iput-object v5, p0, Layry;->a:Lawjb;

    goto :goto_0

    .line 587
    :cond_5
    iget-object v0, p0, Layry;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_6

    .line 588
    iget-object v0, p0, Layry;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Layry;->a:Landroid/view/WindowManager;

    .line 591
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v0

    invoke-direct {p0, v0}, Layry;->a(Z)V

    .line 592
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->setVisibility(I)V

    .line 593
    new-instance v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$5;-><init>(Layry;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    .line 1012
    const/16 v1, 0x8

    invoke-static {v0, v1, v5, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILaqhi;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/16 v6, 0x12

    const/4 v7, 0x2

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    const-string v0, "TroopGiftAnimationController"

    const-string v1, "startSendFlowerTip"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p2, :cond_2

    .line 1101
    :cond_1
    :goto_0
    return-void

    .line 1038
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1039
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1040
    if-eqz p4, :cond_3

    iget-boolean v2, p4, Laqhi;->e:Z

    if-eqz v2, :cond_6

    .line 1041
    :cond_3
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1042
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xff

    const/16 v4, 0xee

    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1043
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 1042
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1044
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Layry;->a:Landroid/app/Activity;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Layxt;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1045
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 1044
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1046
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Layry;->a:Landroid/app/Activity;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4}, Layxt;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 1047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 1046
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1053
    :goto_1
    iget-object v0, p0, Layry;->a:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_4

    .line 1058
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Layry;->a:Landroid/view/animation/AlphaAnimation;

    .line 1059
    iget-object v0, p0, Layry;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1061
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Layry;->a:Landroid/app/Activity;

    .line 1062
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09035e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1064
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1065
    iget-object v2, p0, Layry;->a:Landroid/app/Activity;

    invoke-static {v2, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Layry;->a:Landroid/app/Activity;

    invoke-static {v3, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, p3, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1066
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    if-nez v2, :cond_7

    .line 1067
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Layry;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Layry;->a:Landroid/widget/TextView;

    .line 1068
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1069
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1070
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1071
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1073
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    const v3, 0x7f021434

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1075
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    iget-object v3, p0, Layry;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1076
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    iget-object v3, p0, Layry;->a:Landroid/app/Activity;

    invoke-static {v3, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Layry;->a:Landroid/app/Activity;

    .line 1077
    invoke-static {v5, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 1076
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1081
    :goto_2
    iget-object v2, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v3, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    if-eqz p4, :cond_8

    :try_start_0
    iget-object v0, p4, Laqhi;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1085
    iget-object v0, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/high16 v3, -0x1000000

    iget-object v4, p4, Laqhi;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :cond_5
    :goto_3
    iget-object v0, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Layry;->a:Landroid/widget/TextView;

    iget-object v2, p0, Layry;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1097
    iget-object v0, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    const-string v0, "TroopGiftAnimationController"

    const-string v1, "startSendFlowerTip Success"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1049
    :cond_6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0xff

    const/16 v3, 0xee

    const/16 v4, 0x21

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1049
    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 1079
    :cond_7
    iget-object v2, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1087
    :cond_8
    :try_start_1
    iget-object v0, p0, Layry;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1091
    const-string v2, ".troop.send_gift"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse detail strip bg clor failed. Color value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, Laqhi;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 492
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-eqz v1, :cond_0

    .line 493
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->n()V

    .line 495
    :cond_0
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_3

    .line 497
    :try_start_0
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->removeAllViews()V

    .line 498
    iget-object v1, p0, Layry;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_1
    :goto_0
    iput-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 505
    iput-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    .line 506
    iput-object v0, p0, Layry;->a:Laysk;

    .line 507
    iput-object v0, p0, Layry;->a:Landroid/widget/ImageView;

    .line 508
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-eqz v1, :cond_2

    .line 509
    iget-object v1, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-boolean v6, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->hasFetchButFailed:Z

    .line 511
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, "troop_gift_animation"

    const-string v4, ""

    const-string v5, "play_success"

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Layry;->a:J

    sub-long/2addr v8, v10

    long-to-int v7, v8

    iget-object v8, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v9, p0, Layry;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 513
    invoke-static {v9}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 511
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_2
    iget-object v1, p0, Layry;->a:Lawjb;

    if-eqz v1, :cond_3

    .line 516
    iget-object v1, p0, Layry;->a:Lawjb;

    invoke-interface {v1}, Lawjb;->a()V

    .line 519
    :cond_3
    iget-object v1, p0, Layry;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Layry;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Layyn;

    if-eqz v1, :cond_4

    .line 520
    iget-object v1, p0, Layry;->a:Landroid/graphics/drawable/Drawable;

    check-cast v1, Layyn;

    invoke-virtual {v1}, Layyn;->a()V

    .line 522
    :cond_4
    iget-object v1, p0, Layry;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget-object v1, p0, Layry;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Layyn;

    if-eqz v1, :cond_7

    .line 523
    iget-object v1, p0, Layry;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Layyn;

    invoke-virtual {v1}, Layyn;->a()V

    .line 531
    :cond_5
    :goto_1
    iget-object v1, p0, Layry;->a:Lahdr;

    if-eqz v1, :cond_6

    .line 532
    iget-object v1, p0, Layry;->a:Lahdr;

    invoke-virtual {v1}, Lahdr;->a()V

    .line 533
    iput-object v0, p0, Layry;->a:Lahdr;

    .line 535
    :cond_6
    return-void

    .line 499
    :catch_0
    move-exception v1

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 501
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    const-string v4, "closeGiftAnimation exception "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 524
    :cond_7
    iget-object v1, p0, Layry;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_5

    .line 525
    iget-object v1, p0, Layry;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 526
    iget-object v1, p0, Layry;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 527
    iget-object v1, p0, Layry;->b:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1119
    invoke-virtual {p0}, Layry;->b()V

    .line 1120
    iget-object v0, p0, Layry;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1121
    return-void
.end method

.method public flingLToR()V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafdl;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Layry;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Lafdl;

    invoke-virtual {v0}, Lafdl;->br()V

    .line 1128
    :cond_0
    return-void
.end method

.method public flingRToL()V
    .locals 0

    .prologue
    .line 1133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 457
    :goto_0
    return-void

    .line 452
    :pswitch_0
    invoke-virtual {p0}, Layry;->a()V

    goto :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x7f0b20bd
        :pswitch_0
    .end packed-switch
.end method
