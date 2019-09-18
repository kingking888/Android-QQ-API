.class public Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Landroid/support/v4/view/ViewPager;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:I

    if-ge v0, v3, :cond_1

    .line 89
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    iget v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->b:I

    if-ne v0, v4, :cond_0

    .line 91
    const v4, 0x7f02228a

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 99
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    const v4, 0x7f02228b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 102
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->removeAllViews()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a()V

    .line 76
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:I

    if-ge v1, v0, :cond_1

    .line 152
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 153
    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->b:I

    if-ne v1, v2, :cond_0

    .line 154
    const v2, 0x7f02228a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_0
    const v2, 0x7f02228b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->postInvalidate()V

    .line 161
    return-void
.end method


# virtual methods
.method public setCurrent(I)V
    .locals 2

    .prologue
    .line 135
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:I

    if-le v0, v1, :cond_1

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 139
    :goto_0
    if-gez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 143
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->b:I

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->b()V

    .line 146
    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 62
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:Landroid/support/v4/view/ViewPager;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Laxzc;

    invoke-direct {v1, p0}, Laxzc;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/DotStyleNavBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 58
    return-void
.end method
