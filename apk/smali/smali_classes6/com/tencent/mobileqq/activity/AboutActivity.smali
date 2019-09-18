.class public Lcom/tencent/mobileqq/activity/AboutActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lajox;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private g:Lcom/tencent/mobileqq/widget/FormSimpleItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 84
    const-string v0, "http://im.qq.com/mobileqq/touch/android"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Ljava/lang/String;

    .line 85
    const-string v0, "https://ti.qq.com/agreement/index.html"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Ljava/lang/String;

    .line 86
    const-string v0, "https://ti.qq.com/agreement/privacy/index.html"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Ljava/lang/String;

    .line 642
    new-instance v0, Laatw;

    invoke-direct {v0, p0}, Laatw;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lajox;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AboutActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AboutActivity;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object p1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    if-nez v0, :cond_0

    .line 104
    const-string v0, ""

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AboutActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ark_brand_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private a(Lameu;)V
    .locals 12

    .prologue
    const v4, 0x7f0229ad

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-nez v0, :cond_1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    .line 417
    if-nez v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjt;

    .line 420
    invoke-virtual {v0}, Laqjt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, v0, Laqjt;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, v0, Laqjt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Laats;

    invoke-direct {v2, p0, v0}, Laats;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;Laqjt;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800865B"

    const-string v5, "0X800865B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 446
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v2, "\u6709\u65b0\u7248\u672c\u53ef\u7528"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 449
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Laatt;

    invoke-direct {v1, p0}, Laatt;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Laatu;

    invoke-direct {v1, p0}, Laatu;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method private a(Lameu;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V
    .locals 2

    .prologue
    .line 526
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    if-nez v0, :cond_0

    .line 528
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 562
    :goto_0
    return-void

    .line 532
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 533
    iget-byte v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    if-nez v0, :cond_1

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 538
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 539
    new-instance v0, Laatv;

    invoke-direct {v0, p0, p2, p3}, Laatv;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 536
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AboutActivity;Lameu;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lameu;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ark_brand_state_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v4, -0xffa851

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x1

    const/16 v3, 0x8

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 122
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 123
    const/high16 v0, 0x7f030000

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 124
    const v0, 0x7f0c1f6a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->setTitle(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lameu;

    move-result-object v1

    .line 127
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 128
    new-instance v2, Laatp;

    invoke-direct {v2, p0}, Laatp;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0b041b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const v0, 0x7f0b0425

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f0b0427

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFlags(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 179
    invoke-static {v6}, Lajwt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-static {v0}, Lajwt;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    .line 183
    :cond_0
    const v0, 0x7f0b041c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 185
    const-string v0, "com.tx.aboutfunction_8_0_3"

    invoke-virtual {v1, v0}, Lameu;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v2

    .line 186
    const v0, 0x7f0b041d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 187
    if-eqz v2, :cond_6

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lameu;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 193
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lameu;)V

    .line 195
    const v0, 0x7f0b041e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Laatq;

    invoke-direct {v2, p0}, Laatq;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 211
    const-string v0, "com.tx.aboutimage"

    invoke-virtual {v1, v0}, Lameu;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v2

    .line 212
    const v0, 0x7f0b041f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 213
    if-eqz v2, :cond_7

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lameu;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 218
    :goto_1
    const-string v0, "com.tencent.Feedback_5_8"

    invoke-virtual {v1, v0}, Lameu;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v2

    .line 219
    const v0, 0x7f0b0422

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 220
    if-eqz v2, :cond_8

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lameu;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 226
    :goto_2
    const-string v0, "com.tencent.help_5_8"

    invoke-virtual {v1, v0}, Lameu;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    move-result-object v2

    .line 227
    const v0, 0x7f0b0421

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 228
    if-eqz v2, :cond_9

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lameu;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    .line 234
    :goto_3
    const v0, 0x7f0b0420

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->g:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Laatr;

    invoke-direct {v1, p0}, Laatr;-><init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-static {}, Lazdf;->d()I

    move-result v2

    .line 250
    invoke-static {}, Lajqr;->a()F

    move-result v3

    .line 251
    const/16 v0, 0xa0

    if-le v2, v0, :cond_1

    cmpl-float v0, v3, v5

    if-lez v0, :cond_4

    .line 252
    :cond_1
    const v0, 0x7f0b041a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    const/16 v4, 0xa0

    if-gt v2, v4, :cond_2

    .line 256
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 258
    :cond_2
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-float/2addr v3, v5

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-static {p0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 259
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-gtz v2, :cond_3

    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "buildNum: 4185\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isDebugVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "subVersion: 8.1.3\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "productID: 130\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "quaAppName: AQQ_2013 4.6\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "supVersion: 2013\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "revision: 433687\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isSkinEngieAccelerated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "reportVersionName: 8.1.3.4185\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aboutSubVersionName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aboutSubVersionLog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "isPublicVersion: true\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "versioncode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lampo;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "amem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qua: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qua_mm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lbeah;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qua_pic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lbeah;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    const-string v1, "script"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_5
    return v6

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_0

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_1

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 596
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lajox;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->removeObserver(Lajnz;)V

    .line 598
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 610
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AboutActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 606
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 622
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 640
    :goto_0
    :pswitch_0
    return-void

    .line 624
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005746"

    const-string v5, "0X8005746"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->startActivity(Landroid/content/Intent;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AboutActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 636
    const-string v0, "1"

    invoke-static {v0}, Lajwt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0425
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
