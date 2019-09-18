.class public Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:J

.field a:Lajro;

.field private a:Lajzt;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field public a:Lbalz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private b:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Ljava/lang/String;

    .line 322
    new-instance v0, Lapcz;

    invoke-direct {v0, p0}, Lapcz;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lajzt;

    .line 329
    new-instance v0, Lapda;

    invoke-direct {v0, p0}, Lapda;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lajro;

    .line 576
    new-instance v0, Lapdb;

    invoke-direct {v0, p0}, Lapdb;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 465
    sget-object v0, Laxak;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 466
    sget-object v0, Laxak;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 468
    instance-of v0, v0, Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_0

    .line 469
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 474
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 484
    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lajoa;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lajoa;->a:Ljava/util/Vector;

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 495
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HDAvatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 510
    sget-object v0, Lajmy;->cg:Ljava/lang/String;

    .line 511
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 522
    sget-object v0, Lajmy;->cs:Ljava/lang/String;

    .line 523
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 526
    sget-object v0, Lapmb;->a:Ljava/lang/String;

    .line 527
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 530
    sget-object v0, Lapnz;->a:Ljava/lang/String;

    .line 531
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 534
    sget-object v0, Lauhx;->a:Ljava/lang/String;

    .line 535
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 536
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 615
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 560
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_0

    .line 565
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 566
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 574
    :cond_0
    return-void
.end method

.method static d()V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b0932

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2a91

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2a92

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 136
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2a93

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2a94

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2a95

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->mContentView:Landroid/view/View;

    const v3, 0x7f0b2a96

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/view/View;

    const v3, 0x7f0c1eba

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Landroid/view/View;

    const v3, 0x7f0c1ebc

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lajro;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lajzt;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->g()V

    .line 160
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    const v3, 0x7f0c1970

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbalz;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0, v2}, Lbalz;->a(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0, v1}, Lbalz;->b(Z)V

    .line 172
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 136
    goto/16 :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 366
    if-nez v0, :cond_1

    .line 367
    const-string v0, "QQSettingChatOperationFragment"

    const/4 v1, 0x1

    const-string v2, "syncMessageRoamFlag: activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_roam_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 372
    const/4 v0, 0x0

    .line 373
    packed-switch v1, :pswitch_data_0

    .line 392
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 375
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c18b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 378
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c18b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 381
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c18b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 384
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c18b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 387
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c18b3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 395
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "QQSettingMsgHistoryActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messge roam flag is error ,is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    const-string v2, "set_display_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    const-string v2, "set_display_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 431
    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    :goto_1
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptt/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b(Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->i()V

    .line 557
    return-void

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 410
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->h()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Ljava/lang/String;Z)V

    .line 447
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->h()V

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->d()V

    .line 449
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->i()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->c()V

    .line 453
    invoke-static {}, Lafgh;->f()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 458
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 478
    invoke-virtual {v0}, Lajuu;->i()V

    .line 480
    invoke-virtual {v0}, Lajuu;->b()V

    .line 481
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->e()V

    .line 126
    :cond_0
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f0309a3

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1c58

    invoke-static {v0, v1, v12}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v1

    if-ne v1, v12, :cond_0

    move v6, v12

    :cond_0
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 206
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Latest_chatlog_syn"

    if-eqz p2, :cond_2

    move v7, v12

    :goto_1
    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c222c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Ljava/lang/String;)V

    .line 200
    if-eqz p2, :cond_3

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->g(I)V

    goto :goto_0

    :cond_2
    move v7, v6

    .line 196
    goto :goto_1

    :cond_3
    move v12, v6

    .line 203
    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b2a93

    if-ne v0, v2, :cond_3

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v0, "vipRoamChatCell"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    const-string v0, "QQSettingChatOperationFragment"

    const-string v1, "gotoRoamMessageSettingUrl ! url empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&ADTAG=msgRoam"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_1
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->startActivity(Landroid/content/Intent;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_RoamMsgSetting"

    new-array v6, v10, [Ljava/lang/String;

    const-string v7, "0"

    aput-object v7, v6, v5

    const-string v7, "0"

    aput-object v7, v6, v8

    const-string v7, "msgRoam"

    aput-object v7, v6, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?ADTAG=msgRoam"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b2a91

    if-eq v0, v2, :cond_0

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 234
    iget-wide v6, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:J

    sub-long v6, v2, v6

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v8, 0x1f4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 238
    iput-wide v2, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:J

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v5

    .line 313
    :goto_2
    invoke-virtual {v0, v2, v10}, Lbcvk;->a(II)V

    .line 314
    const v2, 0x7f0c1536

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 316
    invoke-virtual {v0, v5}, Lbcvk;->a(I)V

    .line 317
    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 247
    :pswitch_0
    const v2, 0x7f0c1eba

    .line 248
    const v5, 0x7f0c1ee4

    .line 249
    new-instance v1, Lapcx;

    invoke-direct {v1, p0, v0}, Lapcx;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;Lbcvk;)V

    goto :goto_2

    .line 284
    :pswitch_1
    const v2, 0x7f0c1ebc

    .line 285
    const v5, 0x7f0c1ee3

    .line 286
    new-instance v1, Lapcy;

    invoke-direct {v1, p0, v0}, Lapcy;-><init>(Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;Lbcvk;)V

    goto :goto_2

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2a95
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c1c6b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a(Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwtq;->a(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStart()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->f()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 183
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/QQSettingChatOperationFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v3, [I

    const v3, 0xa50f

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lazpt;->a([Ljava/lang/String;[I)V

    .line 185
    :cond_0
    return-void
.end method
