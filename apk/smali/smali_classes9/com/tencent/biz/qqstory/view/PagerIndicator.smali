.class public Lcom/tencent/biz/qqstory/view/PagerIndicator;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final a:[I


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/biz/qqstory/view/PagerIndicator$InnerImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lwoj;

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010199
        0x101023f
        0x10101ed
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Ljava/util/Queue;

    .line 48
    new-instance v0, Lwoj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwoj;-><init>(Lcom/tencent/biz/qqstory/view/PagerIndicator;Lwoi;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lwoj;

    .line 66
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    const/16 v0, 0x11

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    sget-object v0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    :goto_0
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:I

    .line 77
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->b:I

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->b:I

    invoke-virtual {p0, v3, v0}, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a(II)V

    .line 84
    const-string v0, "PagerIndicator"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    return-void

    .line 73
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0x777778

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method protected a(II)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v1, 0x0

    .line 124
    const-string v0, "PagerIndicator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePoints : current item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", page count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-super {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 128
    if-le v0, p2, :cond_1

    .line 129
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-lt v2, p2, :cond_3

    .line 130
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    instance-of v3, v0, Lcom/tencent/biz/qqstory/view/PagerIndicator$InnerImageView;

    if-eqz v3, :cond_0

    .line 132
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 133
    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Ljava/util/Queue;

    check-cast v0, Lcom/tencent/biz/qqstory/view/PagerIndicator$InnerImageView;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 129
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "find illegal child view, all child view should be InnerImageView"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    if-le p2, v0, :cond_3

    move v2, v0

    .line 139
    :goto_1
    if-ge v2, p2, :cond_3

    .line 140
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:I

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PagerIndicator$InnerImageView;

    .line 144
    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lcom/tencent/biz/qqstory/view/PagerIndicator$InnerImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/PagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/biz/qqstory/view/PagerIndicator$InnerImageView;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v4, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/view/PagerIndicator$InnerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_2
    invoke-super {p0, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 152
    :goto_2
    if-ge v0, p2, :cond_5

    .line 153
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 154
    if-ne p1, v0, :cond_4

    .line 155
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 152
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3

    .line 160
    :cond_5
    return-void
.end method

.method public a(ILcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;)V
    .locals 2
    .param p2    # Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;->a(I)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;->a()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a(II)V

    .line 120
    return-void

    :cond_1
    move v1, v0

    .line 119
    goto :goto_0
.end method

.method public setViewPager(Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;)V
    .locals 2
    .param p1    # Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    if-eq v0, p1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lwoj;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lwoj;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 99
    :cond_1
    return-void
.end method

.method public setViewPagerAdapter(Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;)V
    .locals 3
    .param p1    # Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;

    .line 103
    :goto_0
    if-eq v0, p1, :cond_2

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lwoj;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 106
    iput-object v1, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Ljava/lang/ref/WeakReference;

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lwoj;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Ljava/lang/ref/WeakReference;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a:Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/EmptySupportViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/qqstory/view/PagerIndicator;->a(ILcom/tencent/biz/qqstory/view/PagerIndicator$IndicatorAdapter;)V

    .line 116
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 102
    goto :goto_0
.end method
