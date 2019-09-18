.class public Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/SquareImageView;

.field protected a:Lmqq/app/NewIntent;

.field private a:Lwvy;

.field private a:Z

.field private b:Landroid/widget/TextView;

.field protected b:Lmqq/app/NewIntent;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Lwvy;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p7}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 419
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 420
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 421
    const-string v1, "dc00898"

    const-string v2, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 410
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 411
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 412
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 414
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->d:Z

    return p1
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "RecommendBannerItemView"

    const-string v1, "follow"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    if-nez v0, :cond_1

    .line 247
    const-string v0, "RecommendBannerItemView"

    const-string v1, "follow user failed! user is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 293
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 294
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 295
    iput-boolean v6, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Z

    .line 296
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v2, v2, Lwvy;->a:Ljava/lang/String;

    new-instance v3, Lwvp;

    invoke-direct {v3, p0}, Lwvp;-><init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)V

    move v5, v4

    invoke-static/range {v0 .. v6}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZIZ)V

    .line 298
    :cond_2
    const-string v1, "auth_page"

    const-string v2, "recom_follow"

    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v3, v0, Lwvy;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    iget v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v7, v0, Lwvy;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->d:Z

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c09a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v3, v3, Lwvy;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 373
    const v1, 0x7f0c09c0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 374
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 376
    new-instance v1, Lwvn;

    invoke-direct {v1, p0}, Lwvn;-><init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 383
    new-instance v1, Lwvo;

    invoke-direct {v1, p0, v0}, Lwvo;-><init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 401
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    iput-boolean v4, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->d:Z

    .line 403
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 138
    const-string v1, "https://h5.qzone.qq.com/subscription/homepage/{userId}?_proxy=1&_wv=16777217&_wwv=4"

    .line 139
    const-string v0, ""

    .line 140
    iget-object v2, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    if-eqz v2, :cond_0

    .line 141
    const-string v0, "{userId}"

    iget-object v2, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v2, v2, Lwvy;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v0, v0, Lwvy;->a:Ljava/lang/String;

    .line 144
    :cond_0
    invoke-static {v1, v0}, Lwur;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView$1;-><init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->post(Ljava/lang/Runnable;)Z

    .line 364
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40e00000    # 7.0f

    .line 69
    const v0, 0x7f0300c8

    invoke-static {p1, v0, p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    const/high16 v0, 0x432b0000    # 171.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->setMinimumHeight(I)V

    .line 71
    invoke-static {p1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->setPadding(IIII)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->setWillNotDraw(Z)V

    .line 73
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 75
    const v0, 0x7f0b07de

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 76
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Z

    .line 77
    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Z

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setFilterColor(I)V

    .line 80
    :cond_0
    const v0, 0x7f0b07db

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0b07df

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p0, p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iput-boolean p1, v0, Lwvy;->a:Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0203d9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Z

    if-eqz v0, :cond_3

    const v0, -0x8c8c8d

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    const v1, 0x7f0c09cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    :cond_1
    :goto_2
    return-void

    .line 126
    :cond_2
    const v0, 0x7f0203d8

    goto :goto_0

    .line 127
    :cond_3
    const v0, -0xfcf7e6

    goto :goto_1

    .line 130
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0203f1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Z

    if-eqz v0, :cond_6

    const v0, -0x59000001

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    const v1, 0x7f0c09ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 130
    :cond_5
    const v0, 0x7f0203f0

    goto :goto_3

    .line 131
    :cond_6
    const/4 v0, -0x1

    goto :goto_4
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "RecommendBannerItemView"

    const-string v1, "unfollow"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    if-nez v0, :cond_1

    .line 307
    const-string v0, "RecommendBannerItemView"

    const-string v1, "unfollow user failed! user is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :goto_0
    return-void

    .line 348
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 349
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 350
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 351
    iput-boolean v5, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->c:Z

    .line 352
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v2, v2, Lwvy;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lwvq;

    invoke-direct {v4, p0}, Lwvq;-><init>(Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;)V

    invoke-static/range {v0 .. v5}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ZLajxi;Z)V

    .line 354
    :cond_2
    const-string v1, "auth_page"

    const-string v2, "recom_unfollow"

    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v3, v0, Lwvy;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    iget v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v7, v0, Lwvy;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-boolean v0, v0, Lwvy;->a:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->d()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->c()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a()V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    if-eqz v0, :cond_0

    .line 115
    const-string v1, "auth_page"

    const-string v2, "recom_head"

    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v3, v0, Lwvy;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    iget v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    iget-object v7, v0, Lwvy;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Lmqq/app/NewIntent;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->b:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 185
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 186
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getPaddingLeft()I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getPaddingTop()I

    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 152
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    .line 156
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 158
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    .line 160
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 161
    iget-boolean v9, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Z

    if-eqz v9, :cond_0

    .line 162
    const v9, -0xe8e8e9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    :goto_0
    int-to-float v6, v6

    int-to-float v4, v4

    int-to-float v5, v5

    const/high16 v9, 0x1a000000

    invoke-virtual {v8, v6, v4, v5, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 171
    int-to-float v0, v7

    int-to-float v1, v7

    invoke-virtual {p1, v4, v0, v1, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    return-void

    .line 164
    :cond_0
    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public setData(Lwvy;I)V
    .locals 8

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lwvy;

    .line 90
    iput p2, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:I

    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    iget-object v1, p1, Lwvy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageURL(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lwvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-boolean v0, p1, Lwvy;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Z)V

    .line 95
    const-string v1, "auth_page"

    const-string v2, "recom_exp"

    iget-object v3, p1, Lwvy;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    iget v0, p0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lwvy;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerItemView;->a(Z)V

    goto :goto_0
.end method
