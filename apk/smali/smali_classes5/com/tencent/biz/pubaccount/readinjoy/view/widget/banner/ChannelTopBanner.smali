.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

.field protected a:Landroid/widget/LinearLayout$LayoutParams;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

.field private a:Lskt;

.field protected a:Z

.field protected a:[Landroid/view/View;

.field protected b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/LinearLayout;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Z

    .line 72
    new-instance v0, Lskr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lskr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    .line 92
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Landroid/app/Activity;)V

    .line 94
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mCookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 357
    add-int/lit8 v0, p1, -0x1

    .line 358
    add-int/lit8 v1, p1, 0x1

    .line 359
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(I)Landroid/view/View;

    move-result-object v2

    .line 360
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    .line 361
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(I)Landroid/view/View;

    move-result-object v1

    .line 363
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lskt;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 364
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lskt;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lskt;->transformPage(Landroid/view/View;F)V

    .line 365
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lskt;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3}, Lskt;->transformPage(Landroid/view/View;F)V

    .line 366
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lskt;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lskt;->transformPage(Landroid/view/View;F)V

    .line 368
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    const-string v1, "expose_T"

    invoke-static {p1, v0, v1}, Lsvs;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->c:Z

    return v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 137
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 138
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 141
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02265d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02265e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Landroid/graphics/drawable/Drawable;

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a()I

    move-result v2

    .line 154
    if-nez v2, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "ChannelTopBanner"

    const-string v1, "startRoll error, the count of avatars is 0..."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 162
    if-le v2, v5, :cond_3

    .line 163
    new-array v0, v2, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    move v0, v1

    .line 164
    :goto_1
    if-ge v0, v2, :cond_2

    .line 165
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 166
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setCurrentItem(IZ)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->d()V

    .line 177
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "ChannelTopBanner"

    const-string v1, "startRoll is called successfully"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->e()V

    goto :goto_2
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03048d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    const v0, 0x7f0b0635

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOffscreenPageLimit(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setPageMargin(I)V

    .line 103
    const v0, 0x7f0b1788

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout;

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner$RollerChangeListener;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    new-instance v1, Lsks;

    invoke-direct {v1, p0}, Lsks;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOnTouchStateChangeListener(Lskv;)V

    .line 118
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;-><init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    .line 119
    new-instance v0, Lskt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lskt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;Lskr;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lskt;

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lskt;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 122
    new-instance v0, Lbfss;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lbfss;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 123
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lbfss;->a(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    invoke-virtual {v0, v1}, Lbfss;->a(Landroid/support/v4/view/ViewPager;)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->setClipChildren(Z)V

    .line 127
    const v0, 0x7f0b1792

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Landroid/widget/LinearLayout;

    .line 128
    return-void
.end method

.method public a(Lrsg;Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a()V

    .line 205
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Z)V

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 211
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 212
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 213
    :goto_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v4, v3

    .line 214
    :goto_2
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 215
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    .line 216
    if-eqz v0, :cond_5

    iget-object v5, v0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 217
    const-string v5, "ChannelTopBanner"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "json = "

    aput-object v7, v6, v3

    iget-object v7, v0, Lqwb;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v5

    const-string v6, "default_feeds"

    iget-object v7, v0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v7}, Lpoq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    invoke-virtual {p1}, Lrsg;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v6

    const-string v7, "default_feeds"

    iget-object v0, v0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v5, v6, v7, v0}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Landroid/view/View;)V

    .line 222
    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 214
    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a(Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 212
    goto :goto_1

    .line 226
    :cond_4
    const-string v0, "ChannelTopBanner"

    const-string v5, "refreshBanner, header is null."

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 229
    :cond_5
    const-string v0, "ChannelTopBanner"

    const-string v5, "refreshBanner, dynamicJSON is null."

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 233
    :cond_6
    const-string v0, "ChannelTopBanner"

    const-string v1, "refreshBanner, dynamicItems is null."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_7
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->d()V

    .line 184
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->e()V

    .line 188
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Z

    .line 254
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->c:Z

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 258
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 334
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->c:Z

    .line 336
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->b:Z

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/BannerAdapter;->b()V

    .line 343
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->c:Z

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/ChannelTopBanner;->a:Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;

    .line 267
    return-void
.end method
