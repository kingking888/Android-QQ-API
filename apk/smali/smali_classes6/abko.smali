.class public Labko;
.super Lajqu;
.source "ProGuard"

# interfaces
.implements Lagfg;
.implements Lajvo;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lafsu;

.field private a:Laftv;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lasgd;

.field private a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Lajqu;-><init>()V

    .line 112
    new-instance v0, Labkp;

    invoke-direct {v0, p0}, Labkp;-><init>(Labko;)V

    iput-object v0, p0, Labko;->a:Lasgd;

    .line 121
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Labko;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method private a(IZ)V
    .locals 15

    .prologue
    .line 381
    iget-object v1, p0, Labko;->b:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    const/4 v2, 0x0

    .line 386
    iget-object v1, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajvk;

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 388
    const-string v3, "Tab.Contacts"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateUnreadCount|count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fromResume = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    if-nez p1, :cond_6

    .line 392
    invoke-virtual {v1}, Lajvk;->a()Lasfw;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_4

    iget-object v3, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lasfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 399
    const/4 v13, 0x1

    .line 400
    if-eqz p2, :cond_3

    .line 401
    iget-object v1, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800707A"

    const-string v6, "0X800707A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_3
    invoke-virtual {p0}, Labko;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1666

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u6709\u66f4\u65b0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v13

    .line 421
    :goto_1
    iget-object v2, p0, Labko;->a:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v2, p0, Labko;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v1, v0, v3}, Lbcww;->a(Landroid/widget/TextView;III)V

    .line 429
    if-lez p1, :cond_0

    .line 430
    iget-object v1, p0, Labko;->a:Laftv;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Labko;->a:Laftv;

    invoke-virtual {v1}, Laftv;->f()V

    goto/16 :goto_0

    .line 406
    :cond_4
    invoke-virtual {p0}, Labko;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0079

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v1, v2

    goto :goto_1

    .line 408
    :cond_6
    if-lez p1, :cond_5

    .line 409
    if-eqz p2, :cond_7

    .line 410
    iget-object v1, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800707B"

    const-string v6, "0X800707B"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_7
    const/4 v1, 0x3

    .line 414
    invoke-virtual {p0}, Labko;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1666

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const/16 v2, 0x63

    move/from16 v0, p1

    if-le v0, v2, :cond_8

    .line 416
    const-string v2, "\u591a\u4e8e99\u6761\u672a\u8bfb"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 418
    :cond_8
    move/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761\u672a\u8bfb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method static synthetic a(Labko;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Labko;->t()V

    return-void
.end method

.method static synthetic a(Labko;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Labko;->v:Z

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 156
    iget v0, p0, Labko;->a:I

    if-lez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Labko;->a:I

    .line 160
    iget-object v0, p0, Labko;->a:Laftv;

    invoke-virtual {v0}, Laftv;->b()V

    .line 161
    iget-object v0, p0, Labko;->a:Laftv;

    iget v1, p0, Labko;->a:I

    invoke-virtual {v0, v1}, Laftv;->a(I)V

    .line 162
    invoke-direct {p0}, Labko;->q()V

    .line 163
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a0e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    iput-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    .line 164
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->setOnFirstDrawListener(Lagfg;)V

    .line 165
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a28

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labko;->b:Landroid/widget/ImageView;

    .line 166
    invoke-virtual {p0}, Labko;->m()V

    .line 167
    invoke-direct {p0}, Labko;->o()V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a2a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 307
    new-instance v1, Lafsu;

    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lafsu;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ILandroid/view/View;)V

    iput-object v1, p0, Labko;->a:Lafsu;

    .line 310
    const v1, 0x7f0b0a85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labko;->a:Landroid/view/View;

    .line 311
    iget-object v0, p0, Labko;->a:Landroid/view/View;

    const v1, 0x7f0b0a79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labko;->b:Landroid/widget/TextView;

    .line 312
    iget-object v0, p0, Labko;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-direct {p0}, Labko;->u()V

    .line 319
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    const v0, 0x7f0b0a26

    invoke-virtual {p0, v0}, Labko;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    .line 323
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b050b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Labko;->b:Landroid/widget/RelativeLayout;

    .line 325
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Labko;->a:Landroid/widget/ImageView;

    .line 326
    iget-object v0, p0, Labko;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Labko;->a:Landroid/widget/ImageView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Labko;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Labko;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->e(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 332
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labko;->a:Landroid/widget/TextView;

    .line 333
    iget-object v0, p0, Labko;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0759

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Labko;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 336
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a1e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Labko;->a:Landroid/widget/RelativeLayout;

    .line 337
    iget-object v0, p0, Labko;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Labko;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 339
    iget-object v0, p0, Labko;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 341
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Labko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Labko;->a(Landroid/view/View;Z)V

    .line 343
    iget-object v0, p0, Labko;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v4}, Labko;->a(Landroid/view/View;Z)V

    .line 344
    iget-object v0, p0, Labko;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v4}, Labko;->a(Landroid/view/View;Z)V

    .line 345
    iget-object v0, p0, Labko;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    :goto_0
    iget-object v0, p0, Labko;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 355
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Labko;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v3}, Labko;->a(Landroid/view/View;Z)V

    .line 348
    iget-object v0, p0, Labko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Labko;->a(Landroid/view/View;Z)V

    .line 349
    iget-object v0, p0, Labko;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 350
    iget-object v0, p0, Labko;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Labko;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labko;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 360
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 361
    invoke-virtual {v0, p0}, Lajvk;->a(Lajvo;)V

    .line 362
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labko;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 367
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 368
    invoke-virtual {v0, p0}, Lajvk;->b(Lajvo;)V

    .line 369
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 375
    const-string v1, "101200"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 376
    iget-object v1, p0, Labko;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 378
    :cond_0
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 583
    invoke-static {}, Lavvp;->b()Z

    move-result v5

    .line 584
    iget-object v0, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a2a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 585
    if-eqz v6, :cond_3

    .line 586
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Labko;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 587
    iget-object v0, p0, Labko;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Labko;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 589
    if-eqz v5, :cond_4

    move v1, v2

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 591
    :cond_0
    const v0, 0x7f0b0a81

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_2

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    if-eqz v5, :cond_1

    move v3, v2

    :cond_1
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 598
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0217c1

    .line 600
    :goto_1
    const v1, 0x7f0b0a84

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 601
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 602
    if-eqz v5, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    const v1, 0x7f0b0a86

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 604
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 605
    if-eqz v5, :cond_7

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 589
    goto :goto_0

    .line 598
    :cond_5
    const v0, 0x7f0217c0

    goto :goto_1

    :cond_6
    move v1, v4

    .line 602
    goto :goto_2

    :cond_7
    move v2, v4

    .line 605
    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 257
    new-instance v1, Laftv;

    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Laftv;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Labko;->a:Laftv;

    .line 258
    iget-object v1, p0, Labko;->a:Laftv;

    invoke-virtual {v1, v0}, Laftv;->a(Landroid/view/View;)V

    .line 259
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c163a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Labko;->r()V

    .line 455
    iget-object v0, p0, Labko;->a:Laftv;

    iget-object v1, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laftv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 456
    const-string v0, "0"

    iget-object v1, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-virtual {p0}, Labko;->m()V

    .line 462
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 463
    invoke-virtual {v0}, Lajvk;->c()V

    .line 470
    iget-object v0, p0, Labko;->a:Lafsu;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Labko;->a:Lafsu;

    iget-object v1, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lafsu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 265
    invoke-super {p0, p1, p2, p3}, Lajqu;->a(IILandroid/content/Intent;)V

    .line 266
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 268
    if-nez p2, :cond_0

    .line 270
    invoke-virtual {p0}, Labko;->y()V

    .line 271
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const v0, 0xf4240

    if-ne p1, v0, :cond_2

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "BindMsgConstant"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind phone suc requestCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", src: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    const v0, 0x1869f

    if-ne p1, v0, :cond_0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const-string v0, "BindMsgConstant"

    const-string v1, "REQ_FOR_SETTING"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_3
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 283
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 284
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Labko;->b:Z

    .line 236
    return-void
.end method

.method public ah_()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Labko;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const v3, 0x7f0c163a

    const/4 v2, 0x1

    .line 172
    invoke-super {p0, p1}, Lajqu;->c(Z)V

    .line 173
    iget-object v0, p0, Labko;->a:Laftv;

    invoke-virtual {v0, p1}, Laftv;->a(Z)V

    .line 175
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 176
    invoke-virtual {v0}, Lajvk;->d()I

    move-result v0

    .line 177
    invoke-direct {p0, v0, v2}, Labko;->a(IZ)V

    .line 178
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Labko;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 180
    invoke-virtual {p0, v3}, Labko;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Labko;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {p0, v3}, Labko;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    :cond_0
    iget-object v0, p0, Labko;->a:Lafsu;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Labko;->a:Lafsu;

    invoke-virtual {v0}, Lafsu;->a()V

    .line 189
    :cond_1
    invoke-direct {p0}, Labko;->t()V

    .line 190
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latri;->a(J)V

    .line 192
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 194
    iget-boolean v0, p0, Labko;->b:Z

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Labko;->b:Z

    .line 196
    iget-object v0, p0, Labko;->a:Laftv;

    invoke-virtual {v0}, Laftv;->k()V

    .line 204
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Labko;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x2538

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 232
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Lajqu;->e()V

    .line 246
    iget-boolean v0, p0, Labko;->a:Z

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Labko;->a:Laftv;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Labko;->a:Laftv;

    invoke-virtual {v0}, Laftv;->g()V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Labko;->s()V

    .line 296
    iget-object v0, p0, Labko;->a:Laftv;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Labko;->a:Laftv;

    invoke-virtual {v0}, Laftv;->e()V

    .line 299
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lajqu;->g()V

    .line 149
    invoke-direct {p0}, Labko;->n()V

    .line 150
    invoke-direct {p0}, Labko;->r()V

    .line 151
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 152
    invoke-virtual {v0}, Lajvk;->c()V

    .line 153
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 143
    :cond_0
    :goto_0
    return v4

    .line 127
    :pswitch_0
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/activity/main/CommonLoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/main/CommonLoadingView;->setVisibility(I)V

    .line 129
    iget-boolean v0, p0, Labko;->a:Z

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0, v4}, Labko;->c(Z)V

    .line 132
    :cond_1
    iput-boolean v4, p0, Labko;->a:Z

    .line 133
    iget-object v0, p0, Labko;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x2539

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Labko;->a:Laftv;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Labko;->a:Laftv;

    invoke-virtual {v0}, Laftv;->m()V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x2538
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 209
    invoke-super {p0}, Lajqu;->i()V

    .line 210
    iget-object v0, p0, Labko;->a:Laftv;

    invoke-virtual {v0}, Laftv;->c()V

    .line 211
    return-void
.end method

.method public j_(I)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labko;->a(IZ)V

    .line 439
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lajqu;->k()V

    .line 216
    iget-object v0, p0, Labko;->a:Lafsu;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Labko;->a:Lafsu;

    invoke-virtual {v0}, Lafsu;->b()V

    .line 219
    :cond_0
    iget-object v0, p0, Labko;->a:Laftv;

    invoke-virtual {v0}, Laftv;->d()V

    .line 220
    iget-object v0, p0, Labko;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 221
    invoke-direct {p0}, Labko;->s()V

    .line 222
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 535
    invoke-virtual {p0}, Labko;->m()V

    .line 536
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Labko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Labko;->a(Landroid/view/View;Z)V

    .line 538
    iget-object v0, p0, Labko;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v1}, Labko;->a(Landroid/view/View;Z)V

    .line 539
    iget-object v0, p0, Labko;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Labko;->a(Landroid/view/View;Z)V

    .line 540
    iget-object v0, p0, Labko;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    :goto_0
    iget-object v0, p0, Labko;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 551
    invoke-direct {p0}, Labko;->u()V

    .line 552
    sget-object v0, Laimp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 553
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Labko;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v2}, Labko;->a(Landroid/view/View;Z)V

    .line 543
    iget-object v0, p0, Labko;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 544
    iget-object v0, p0, Labko;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v2}, Labko;->a(Landroid/view/View;Z)V

    .line 545
    iget-object v0, p0, Labko;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Labko;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method m()V
    .locals 5

    .prologue
    const v0, 0x7f02035e

    .line 559
    iget-object v1, p0, Labko;->a:Laftv;

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Labko;->a:Laftv;

    invoke-virtual {v1}, Laftv;->j()V

    .line 562
    :cond_0
    iget-object v1, p0, Labko;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    const-string v0, "Tab.Contacts"

    const/4 v1, 0x2

    const-string v2, "setThemeDiyBgContacts mBgImageView == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 568
    :cond_2
    iget-object v1, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labko;->b:Landroid/widget/ImageView;

    const/4 v3, 0x3

    const-string v4, "-contacts-"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->applyThemeBg(Lmqq/app/AppRuntime;Landroid/view/View;IILjava/lang/String;)V

    .line 569
    iget-object v1, p0, Labko;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0a27

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_1

    .line 572
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultTheme()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    const v0, 0x7f020576

    .line 575
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 483
    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 486
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const-string v1, "entrence_data_report"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    const-string v1, "EntranceId"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 489
    invoke-virtual {p0, v0}, Labko;->a(Landroid/content/Intent;)V

    .line 490
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_shortcut"

    const-string v5, "Contacts_scut"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :try_start_0
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 496
    const v1, 0x18b50

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    goto :goto_0

    .line 505
    :sswitch_1
    iget-object v0, p0, Labko;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007F18"

    const-string v5, "0X8007F18"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Labko;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    .line 484
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b07bb -> :sswitch_0
        0x7f0b0a85 -> :sswitch_1
    .end sparse-switch
.end method
