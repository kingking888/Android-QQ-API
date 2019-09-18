.class public Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field protected a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwqi;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const v0, -0x808081

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:I

    .line 33
    const v0, -0xb94a22

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->b:I

    .line 34
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->c:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->b:Ljava/util/ArrayList;

    .line 174
    new-instance v0, Lwqg;

    invoke-direct {v0, p0}, Lwqg;-><init>(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 221
    new-instance v0, Lwqh;

    invoke-direct {v0, p0}, Lwqh;-><init>(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/view/View$OnClickListener;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;F)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a(F)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Lwqi;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Lwqi;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/content/Context;

    .line 60
    const v0, 0x7f030b0b

    invoke-static {p1, v0, p0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    const v0, 0x7f0b2e9f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;

    .line 63
    const v0, 0x7f0b2ec0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0b2ea0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/support/v4/view/ViewPager;

    .line 77
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    if-ne v1, p1, :cond_0

    .line 108
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_0
    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 113
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public setOnPageSelected(Lwqi;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Lwqi;

    .line 172
    return-void
.end method

.method public setSlideBlockColor(I)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/view/widget/ViewPagerTapBlockView;->setBlockColor(I)V

    .line 168
    return-void
.end method

.method public setTab(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public setTabTextStyle(III)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->c:I

    .line 162
    iput p2, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->a:I

    .line 163
    iput p3, p0, Lcom/tencent/biz/qqstory/view/widget/SlideTabViewPager;->b:I

    .line 164
    return-void
.end method
