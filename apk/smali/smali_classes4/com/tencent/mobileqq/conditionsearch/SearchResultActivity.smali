.class public Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;
.implements Lbcva;


# static fields
.field public static final a:Z

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private a:J

.field a:Lajoo;

.field a:Lajou;

.field public a:Lamdb;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field a:Laufp;

.field a:Laugz;

.field a:Layye;

.field private a:Lbdad;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 81
    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    .line 97
    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 112
    new-instance v0, Lamcx;

    invoke-direct {v0, p0}, Lamcx;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Landroid/os/Handler$Callback;

    .line 140
    new-instance v0, Lamcy;

    invoke-direct {v0, p0}, Lamcy;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lbdad;

    .line 614
    new-instance v0, Lamcz;

    invoke-direct {v0, p0}, Lamcz;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajou;

    .line 655
    new-instance v0, Lamda;

    invoke-direct {v0, p0}, Lamda;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laufp;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030486

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020579

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :cond_0
    return-void
.end method

.method private a(Lamdc;Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 506
    iput-object p2, p1, Lamdc;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 507
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/richstatus/RichStatus;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    iget-object v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    iput v0, p1, Lamdc;->a:I

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laugz;

    iget v1, p2, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 512
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 513
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->c:I

    .line 514
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 515
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    mul-float/2addr v2, v3

    .line 514
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 516
    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 517
    iget-object v0, p1, Lamdc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 522
    :goto_0
    iget-object v0, p1, Lamdc;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    :goto_1
    return-void

    .line 519
    :cond_0
    iput v5, p1, Lamdc;->a:I

    .line 520
    iget-object v0, p1, Lamdc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 524
    :cond_1
    iput v5, p1, Lamdc;->a:I

    .line 525
    iget-object v0, p1, Lamdc;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p1, Lamdc;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III[Ljava/lang/String;[Ljava/lang/String;IILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "III[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "LSummaryCard/CondFitUser;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v1, "key_keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v1, "key_age_index1"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v1, "key_age_index2"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v1, "key_sex_index"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "key_loc_code"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "key_home_code"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "key_xingzuo_index"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v1, "key_job_index"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v1, "key_has_more"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    sput-object p9, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:Ljava/util/List;

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;Lamdc;Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lamdc;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollHeight(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lbdad;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 186
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 260
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 263
    :cond_0
    const v0, 0x7f0b050b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 266
    :cond_1
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    if-eqz v0, :cond_2

    .line 268
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 269
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajou;

    invoke-virtual {v0, v1}, Lajoo;->c(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 533
    const-string v1, "key_keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 534
    const-string v1, "key_age_index1"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 535
    const-string v1, "key_age_index2"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 536
    const-string v1, "key_sex_index"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 537
    const-string v1, "key_loc_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 538
    const-string v1, "key_home_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 539
    const-string v1, "key_xingzuo_index"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 540
    const-string v1, "key_job_index"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    const/4 v1, 0x1

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v10}, Lajoo;->a(ZLjava/lang/String;III[Ljava/lang/String;[Ljava/lang/String;III)V

    .line 542
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 545
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lamdb;

    invoke-virtual {v0}, Lamdb;->notifyDataSetChanged()V

    .line 561
    :goto_0
    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajou;

    invoke-virtual {v0, v1}, Lajoo;->c(Ljava/lang/Object;)V

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual/range {v0 .. v10}, Lajoo;->a(ZLjava/lang/String;III[Ljava/lang/String;[Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 556
    const-string v1, "SearchResultActivity"

    const/4 v2, 0x2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 558
    :cond_1
    iput v11, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lamdb;

    invoke-virtual {v0}, Lamdb;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lamdc;LSummaryCard/CondFitUser;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v1, -0xed480b

    const/16 v11, 0x8

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p2, LSummaryCard/CondFitUser;->lUIN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lamdc;->a:Ljava/lang/String;

    .line 381
    iget-object v0, p1, Lamdc;->a:Landroid/widget/TextView;

    iget-object v2, p2, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p2, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    iget-object v2, p2, LSummaryCard/CondFitUser;->locDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajoo;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 385
    aget-object v0, v0, v10

    .line 386
    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 387
    const-string v0, ""

    .line 394
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    invoke-virtual {v2, v0}, Lajoo;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 395
    aget-object v0, v2, v10

    .line 396
    const-string v3, "\u4e0d\u9650"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 397
    aget-object v0, v2, v4

    .line 399
    :cond_1
    const-string v2, "\u4e0d\u9650"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    const-string v0, ""

    .line 405
    :cond_2
    const-string v2, ""

    .line 407
    iget-byte v3, p2, LSummaryCard/CondFitUser;->cSex:B

    packed-switch v3, :pswitch_data_0

    move v3, v4

    .line 428
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%s\u5c81"

    new-array v7, v10, [Ljava/lang/Object;

    iget-wide v8, p2, LSummaryCard/CondFitUser;->dwAge:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    if-nez v3, :cond_6

    .line 431
    iget-object v2, p1, Lamdc;->b:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setColorFormat(I)V

    .line 432
    iget-object v1, p1, Lamdc;->b:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    .line 433
    iget-object v1, p1, Lamdc;->b:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p2, LSummaryCard/CondFitUser;->dwAge:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 443
    const-string v1, "SearchResultActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView jobId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, LSummaryCard/CondFitUser;->iOccupationId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_3
    iget v1, p2, LSummaryCard/CondFitUser;->iOccupationId:I

    if-lez v1, :cond_7

    iget v1, p2, LSummaryCard/CondFitUser;->iOccupationId:I

    sget-object v2, Lajoo;->e:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    .line 447
    iget-object v1, p1, Lamdc;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    sget-object v2, Lajoo;->e:[Ljava/lang/String;

    iget v3, p2, LSummaryCard/CondFitUser;->iOccupationId:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v1, p1, Lamdc;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    sget-object v2, Lajoo;->b:[I

    iget v3, p2, LSummaryCard/CondFitUser;->iOccupationId:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setColorFormat(I)V

    .line 450
    iget-object v1, p1, Lamdc;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    .line 451
    sget-object v1, Lajoo;->e:[Ljava/lang/String;

    iget v2, p2, LSummaryCard/CondFitUser;->iOccupationId:I

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :goto_2
    iget-byte v1, p2, LSummaryCard/CondFitUser;->cConstellationId:B

    if-lez v1, :cond_8

    iget-byte v1, p2, LSummaryCard/CondFitUser;->cConstellationId:B

    sget-object v2, Lajoo;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 457
    iget-object v1, p1, Lamdc;->c:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    sget-object v2, Lajoo;->c:[Ljava/lang/String;

    iget-byte v3, p2, LSummaryCard/CondFitUser;->cConstellationId:B

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v1, p1, Lamdc;->c:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    const v2, -0x5c8e4d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setColorFormat(I)V

    .line 460
    iget-object v1, p1, Lamdc;->c:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    .line 461
    sget-object v1, Lajoo;->c:[Ljava/lang/String;

    iget-byte v2, p2, LSummaryCard/CondFitUser;->cConstellationId:B

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 467
    iget-object v1, p1, Lamdc;->d:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    .line 468
    iget-object v1, p1, Lamdc;->d:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p1, Lamdc;->d:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    const v1, -0x7e832e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setColorFormat(I)V

    .line 475
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    iget-object v1, p1, Lamdc;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    if-nez v0, :cond_4

    .line 477
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 479
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    iget-object v2, p1, Lamdc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v10, v10, v10}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 482
    :cond_4
    iget-object v1, p1, Lamdc;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 484
    iget-object v0, p2, LSummaryCard/CondFitUser;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lamdc;Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    .line 485
    iget-object v0, p1, Lamdc;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindview | uin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    iget-wide v2, p2, LSummaryCard/CondFitUser;->lUIN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, "| nickname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v1, "| sex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p2, LSummaryCard/CondFitUser;->cSex:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    const-string v1, "| age:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, LSummaryCard/CondFitUser;->dwAge:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    const-string v1, "| country:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, LSummaryCard/CondFitUser;->dwCountry:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    const-string v1, "| province:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, LSummaryCard/CondFitUser;->dwProvince:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 494
    const-string v1, "| city:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, LSummaryCard/CondFitUser;->dwCity:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    const-string v1, "| occupation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, LSummaryCard/CondFitUser;->iOccupationId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    const-string v1, "| horoscope:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p2, LSummaryCard/CondFitUser;->cConstellationId:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, "| sign:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lamdc;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 499
    const-string v1, "SearchResultActivity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 411
    :pswitch_0
    const v3, 0x7f02086c

    .line 413
    const-string v2, "\u7537"

    goto/16 :goto_0

    .line 418
    :pswitch_1
    const v3, 0x7f02086b

    .line 419
    const v1, -0x966f

    .line 420
    const-string v2, "\u5973"

    goto/16 :goto_0

    .line 436
    :cond_6
    iget-object v2, p1, Lamdc;->b:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setColorFormat(I)V

    .line 437
    iget-object v1, p1, Lamdc;->b:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v3, v4, v4, v4}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 438
    iget-object v1, p1, Lamdc;->b:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    .line 439
    iget-object v1, p1, Lamdc;->b:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p2, LSummaryCard/CondFitUser;->dwAge:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 453
    :cond_7
    iget-object v1, p1, Lamdc;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 463
    :cond_8
    iget-object v1, p1, Lamdc;->c:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 472
    :cond_9
    iget-object v0, p1, Lamdc;->d:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/widget/InterestLabelTextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 207
    const v0, 0x7f03084e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->setContentView(I)V

    .line 208
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->setContentBackgroundResource(I)V

    .line 209
    const v0, 0x7f0c2683

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->setTitle(I)V

    .line 210
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->setLeftViewName(I)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->c()V

    .line 213
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v3, v4}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Landroid/os/Handler;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:J

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_has_more"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    .line 218
    sput-object v7, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:Ljava/util/List;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->finish()V

    move v1, v2

    .line 256
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0

    .line 224
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/Set;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laugz;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laugz;

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laugz;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laufp;

    invoke-virtual {v0, v2}, Laugz;->a(Ljava/lang/Object;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    .line 236
    new-instance v0, Layye;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 239
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->c:I

    .line 240
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 244
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 254
    new-instance v0, Lamdb;

    invoke-direct {v0, p0, v7}, Lamdb;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;Lamcx;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lamdb;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lamdb;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    const-string v2, "SearchResultActivity"

    const-string v3, "infate failure:"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 715
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lajou;

    invoke-virtual {v0, v1}, Lajoo;->d(Ljava/lang/Object;)V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laugz;

    if-eqz v0, :cond_2

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 726
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 565
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    instance-of v2, v0, Lamdc;

    if-eqz v2, :cond_2

    move-object v12, v0

    .line 568
    check-cast v12, Lamdc;

    .line 569
    const/16 v2, 0x4b

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v12, Lamdc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v13, v6

    .line 580
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006F0C"

    const-string v5, "0X8006F0C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v12, Lamdc;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v13}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 584
    iget-object v1, v12, Lamdc;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 585
    const/16 v1, 0x57

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 586
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 594
    :cond_0
    :goto_1
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 576
    if-eqz v0, :cond_4

    iget-object v3, v12, Lamdc;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v13, v1

    .line 577
    goto :goto_0

    .line 587
    :cond_2
    instance-of v0, v0, Lamdd;

    if-eqz v0, :cond_0

    .line 588
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 589
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lamdb;

    invoke-virtual {v0}, Lamdb;->notifyDataSetChanged()V

    goto :goto_1

    :cond_4
    move v13, v2

    goto :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 679
    if-eqz p4, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    if-nez v0, :cond_1

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v2

    .line 681
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 683
    if-eqz v0, :cond_0

    instance-of v3, v0, Lamdc;

    if-eqz v3, :cond_0

    .line 684
    check-cast v0, Lamdc;

    .line 685
    iget-object v3, v0, Lamdc;->a:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 686
    iget-object v0, v0, Lamdc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 681
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 691
    :cond_1
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 695
    iput p2, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    .line 696
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:I

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 705
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Lamdb;

    invoke-virtual {v0}, Lamdb;->notifyDataSetChanged()V

    goto :goto_0
.end method
