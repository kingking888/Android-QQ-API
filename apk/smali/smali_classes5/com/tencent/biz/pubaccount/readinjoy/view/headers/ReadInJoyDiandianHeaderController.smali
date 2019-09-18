.class public Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;
.super Lsei;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/ColorDrawable;

.field public a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/CommunityConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Losl;

.field private a:Lpqp;

.field public a:Lsep;

.field private a:Z

.field private a:[Landroid/view/View;

.field private b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/widget/MeasureGridView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 237
    invoke-direct {p0}, Lsei;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->c:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->d:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Ljava/util/Set;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Z

    .line 112
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e7e7e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 116
    new-instance v0, Lsej;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsej;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/os/Handler;

    .line 137
    new-instance v0, Lsek;

    invoke-direct {v0, p0}, Lsek;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lpqp;

    .line 238
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/content/Context;

    .line 239
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030516

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const v1, 0x7f0b1955

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->c:Landroid/view/View;

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const v1, 0x7f0b04c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    .line 243
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

    .line 244
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$RollerChangeListener;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    new-instance v1, Lsel;

    invoke-direct {v1, p0}, Lsel;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;->setOnTouchStateChangeListener(Lskv;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const v1, 0x7f0b1957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/widget/RelativeLayout;

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const v1, 0x7f0b1958

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const v1, 0x7f0b1959

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const v1, 0x7f0b195a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    .line 264
    new-instance v0, Lbfss;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/content/Context;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lbfss;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 265
    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lbfss;->a(I)V

    .line 266
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    invoke-virtual {v0, v1}, Lbfss;->a(Landroid/support/v4/view/ViewPager;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const v1, 0x7f0b1956

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/view/View;

    .line 268
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const v1, 0x7f0b195c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/widget/FrameLayout;

    .line 272
    new-instance v0, Losl;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1}, Losl;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Losl;

    .line 273
    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 599
    new-instance v0, Lcom/tencent/mobileqq/widget/MeasureGridView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureGridView;-><init>(Landroid/content/Context;)V

    .line 600
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 601
    new-instance v1, Lses;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2, p1}, Lses;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;Ljava/util/List;I)V

    .line 602
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/MeasureGridView;->setNumColumns(I)V

    .line 603
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 604
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController$ViewPagerAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/banner/RollViewPager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Losl;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Losl;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->c:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;[Landroid/view/View;)[Landroid/view/View;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:[Landroid/view/View;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->c:Z

    return v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lpwj;->a()Lpwj;

    move-result-object v0

    invoke-virtual {v0}, Lpwj;->a()V

    .line 394
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public a(Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;I)V

    .line 384
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->i()V

    .line 385
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 390
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0}, Lsei;->c()V

    .line 373
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0}, Lsei;->d()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->h()V

    .line 379
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;

    new-instance v1, Lseo;

    invoke-direct {v1, p0}, Lseo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/DisableSlideHorizontalListView;->setOnScrollStateChangedListener(Lbcys;)V

    .line 363
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 279
    return-void
.end method

.method public g()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 283
    invoke-static {}, Lpwj;->a()Lpwj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->d:Ljava/util/List;

    new-instance v2, Lsem;

    invoke-direct {v2, p0}, Lsem;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;)V

    invoke-virtual {v0, v1, v2}, Lpwj;->a(Ljava/util/List;Lseq;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 343
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009B9E"

    const-string v3, "0X8009B9E"

    .line 344
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v5, v4

    move v10, v4

    .line 343
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 347
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->b:Z

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/headers/ReadInJoyDiandianHeaderController;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 368
    return-void
.end method
