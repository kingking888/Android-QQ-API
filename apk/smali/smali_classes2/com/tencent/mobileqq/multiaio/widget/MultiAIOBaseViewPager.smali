.class public Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Laqzo;",
            ">;"
        }
    .end annotation
.end field

.field static final a:[I


# instance fields
.field private a:F

.field protected a:I

.field private a:J

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Parcelable;

.field public a:Landroid/support/v4/view/PagerAdapter;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/EdgeEffect;

.field private a:Landroid/widget/Scroller;

.field private a:Laqzn;

.field private final a:Laqzo;

.field private a:Laqzs;

.field private a:Laqzt;

.field private a:Laqzu;

.field private final a:Laqzx;

.field private a:Ljava/lang/ClassLoader;

.field private final a:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laqzo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqzs;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field public b:I

.field private b:Landroid/widget/EdgeEffect;

.field private b:Landroid/widget/Scroller;

.field private b:Laqzs;

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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laqzr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field protected c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I

.field private e:Z

.field private f:F

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:[I

    .line 149
    new-instance v0, Laqzj;

    invoke-direct {v0}, Laqzj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/Comparator;

    .line 156
    new-instance v0, Laqzk;

    invoke-direct {v0}, Laqzk;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 400
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Z

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Laqzo;

    invoke-direct {v0}, Laqzo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzo;

    .line 167
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/Rect;

    .line 171
    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:I

    .line 188
    const v0, -0x800001

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    .line 189
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    .line 198
    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->l:I

    .line 216
    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    .line 260
    new-instance v0, Laqzp;

    invoke-direct {v0, p0}, Laqzp;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzx;

    .line 278
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$3;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/lang/Runnable;

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->w:I

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()V

    .line 402
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 405
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Z

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    .line 165
    new-instance v0, Laqzo;

    invoke-direct {v0}, Laqzo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzo;

    .line 167
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/Rect;

    .line 171
    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:I

    .line 188
    const v0, -0x800001

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    .line 189
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    .line 198
    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->l:I

    .line 216
    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    .line 260
    new-instance v0, Laqzp;

    invoke-direct {v0, p0}, Laqzp;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzx;

    .line 278
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$3;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/lang/Runnable;

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->w:I

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()V

    .line 407
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3017
    if-nez p1, :cond_2

    .line 3018
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3020
    :goto_0
    if-nez p2, :cond_0

    .line 3021
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 3039
    :goto_1
    return-object v0

    .line 3024
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3025
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 3026
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3027
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 3029
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3030
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 3031
    check-cast v0, Landroid/view/ViewGroup;

    .line 3032
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3033
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3034
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3035
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 3037
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 3039
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a()Laqzo;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2475
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v1

    .line 2476
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2477
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2478
    :goto_1
    const/4 v5, -0x1

    .line 2481
    const/4 v4, 0x1

    .line 2483
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2484
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2485
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 2487
    if-nez v5, :cond_6

    iget v10, v0, Laqzo;->a:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2489
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzo;

    .line 2490
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Laqzo;->b:F

    .line 2491
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Laqzo;->a:I

    .line 2492
    iget-object v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Laqzo;->a:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Laqzo;->a:F

    .line 2493
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2495
    :goto_3
    iget v6, v2, Laqzo;->b:F

    .line 2498
    iget v7, v2, Laqzo;->a:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2499
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2500
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2513
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2476
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2477
    goto :goto_1

    .line 2507
    :cond_5
    iget v5, v2, Laqzo;->a:I

    .line 2509
    iget v4, v2, Laqzo;->a:F

    .line 2484
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 1707
    if-lez p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1708
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1730
    :cond_0
    :goto_0
    return-void

    .line 1711
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v2

    .line 1715
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1716
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1718
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1721
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Laqzo;

    move-result-object v0

    .line 1722
    if-eqz v0, :cond_3

    iget v0, v0, Laqzo;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1724
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1725
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1726
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(Z)V

    .line 1727
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1722
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 715
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Laqzo;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_4

    .line 718
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v2

    .line 719
    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    iget v0, v0, Laqzo;->b:F

    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    .line 720
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 719
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 722
    :goto_0
    if-eqz p2, :cond_2

    .line 723
    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(III)V

    .line 724
    if-eqz p4, :cond_0

    .line 725
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d(I)V

    .line 727
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    const-string v0, "MultiAIOBaseViewPager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToItem() called with: item = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], smoothScroll = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], velocity = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], dispatchSelected = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_1
    :goto_1
    return-void

    .line 731
    :cond_2
    if-eqz p4, :cond_3

    .line 732
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d(I)V

    .line 734
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(Z)V

    .line 735
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    .line 736
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static a(Landroid/support/v4/view/PagerAdapter;Landroid/database/DataSetObserver;)V
    .locals 5

    .prologue
    .line 572
    :try_start_0
    const-class v0, Landroid/support/v4/view/PagerAdapter;

    const-string v1, "setViewPagerObserver"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/database/DataSetObserver;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 573
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 574
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :goto_0
    return-void

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2800
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2801
    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    if-ne v1, v2, :cond_0

    .line 2804
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2805
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2806
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    .line 2807
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2808
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2811
    :cond_0
    return-void

    .line 2804
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Laqzo;ILaqzo;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 1346
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v0

    .line 1347
    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1349
    :goto_0
    if-eqz p3, :cond_6

    .line 1350
    iget v0, p3, Laqzo;->a:I

    .line 1352
    iget v1, p1, Laqzo;->a:I

    if-ge v0, v1, :cond_3

    .line 1355
    iget v1, p3, Laqzo;->b:F

    iget v2, p3, Laqzo;->a:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1356
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1357
    :goto_1
    iget v0, p1, Laqzo;->a:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 1359
    :goto_2
    iget v5, v0, Laqzo;->a:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1360
    add-int/lit8 v1, v1, 0x1

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    goto :goto_2

    .line 1347
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1363
    :cond_1
    :goto_3
    iget v5, v0, Laqzo;->a:I

    if-ge v2, v5, :cond_2

    .line 1366
    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1367
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1369
    :cond_2
    iput v3, v0, Laqzo;->b:F

    .line 1370
    iget v0, v0, Laqzo;->a:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1357
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1372
    :cond_3
    iget v1, p1, Laqzo;->a:I

    if-le v0, v1, :cond_6

    .line 1373
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1375
    iget v3, p3, Laqzo;->b:F

    .line 1376
    add-int/lit8 v2, v0, -0x1

    .line 1377
    :goto_4
    iget v0, p1, Laqzo;->a:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 1379
    :goto_5
    iget v5, v0, Laqzo;->a:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1380
    add-int/lit8 v1, v1, -0x1

    .line 1381
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    goto :goto_5

    .line 1383
    :cond_4
    :goto_6
    iget v5, v0, Laqzo;->a:I

    if-le v2, v5, :cond_5

    .line 1386
    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1387
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1389
    :cond_5
    iget v5, v0, Laqzo;->a:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1390
    iput v3, v0, Laqzo;->b:F

    .line 1377
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1396
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1397
    iget v2, p1, Laqzo;->b:F

    .line 1398
    iget v0, p1, Laqzo;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 1399
    iget v0, p1, Laqzo;->a:I

    if-nez v0, :cond_7

    iget v0, p1, Laqzo;->b:F

    :goto_7
    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    .line 1400
    iget v0, p1, Laqzo;->a:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Laqzo;->b:F

    iget v3, p1, Laqzo;->a:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    .line 1403
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    move v3, v2

    .line 1405
    :goto_a
    iget v2, v0, Laqzo;->a:I

    if-le v1, v2, :cond_9

    .line 1406
    iget-object v9, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1399
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1400
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1408
    :cond_9
    iget v2, v0, Laqzo;->a:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1409
    iput v2, v0, Laqzo;->b:F

    .line 1410
    iget v0, v0, Laqzo;->a:I

    if-nez v0, :cond_a

    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    .line 1403
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1412
    :cond_b
    iget v0, p1, Laqzo;->b:F

    iget v1, p1, Laqzo;->a:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1413
    iget v0, p1, Laqzo;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 1415
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    move v3, v2

    .line 1417
    :goto_c
    iget v2, v0, Laqzo;->a:I

    if-ge v1, v2, :cond_c

    .line 1418
    iget-object v9, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1420
    :cond_c
    iget v2, v0, Laqzo;->a:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1421
    iget v2, v0, Laqzo;->a:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    .line 1423
    :cond_d
    iput v3, v0, Laqzo;->b:F

    .line 1424
    iget v0, v0, Laqzo;->a:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1415
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1427
    :cond_e
    iput-boolean v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->j:Z

    .line 1428
    return-void
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2422
    .line 2424
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    sub-float/2addr v0, p1

    .line 2425
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2428
    add-float v5, v1, v0

    .line 2429
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v7

    .line 2431
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    mul-float v4, v0, v1

    .line 2432
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    mul-float v6, v0, v1

    .line 2436
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 2437
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzo;

    .line 2438
    iget v8, v0, Laqzo;->a:I

    if-eqz v8, :cond_5

    .line 2440
    iget v0, v0, Laqzo;->b:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2442
    :goto_0
    iget v8, v1, Laqzo;->a:I

    iget-object v9, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2444
    iget v1, v1, Laqzo;->b:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 2447
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    .line 2448
    if-eqz v0, :cond_3

    .line 2449
    sub-float v0, v4, v5

    .line 2450
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2463
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2464
    float-to-int v0, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    .line 2465
    float-to-int v0, v4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Z

    .line 2467
    return v3

    .line 2454
    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    .line 2455
    if-eqz v6, :cond_1

    .line 2456
    sub-float v0, v5, v1

    .line 2457
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    .line 2460
    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2069
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->n:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1547
    const-class v1, Laqzm;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IFI)V
    .locals 3

    .prologue
    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzs;

    if-eqz v0, :cond_0

    .line 1982
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzs;

    invoke-interface {v0, p1, p2, p3}, Laqzs;->a(IFI)V

    .line 1984
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1985
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1986
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzs;

    .line 1987
    if-eqz v0, :cond_1

    .line 1988
    invoke-interface {v0, p1, p2, p3}, Laqzs;->a(IFI)V

    .line 1985
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1992
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Laqzs;

    if-eqz v0, :cond_3

    .line 1993
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Laqzs;

    invoke-interface {v0, p1, p2, p3}, Laqzs;->a(IFI)V

    .line 1995
    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2032
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 2033
    :goto_0
    if-eqz v0, :cond_1

    .line 2035
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Z)V

    .line 2036
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 2037
    :goto_1
    if-eqz v1, :cond_1

    .line 2038
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2039
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v1

    .line 2040
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollY()I

    move-result v3

    .line 2041
    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2042
    iget-object v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2043
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2044
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    .line 2045
    if-eq v5, v1, :cond_1

    .line 2046
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Z

    .line 2051
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    move v1, v2

    move v3, v0

    .line 2052
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 2054
    iget-boolean v5, v0, Laqzo;->a:Z

    if-eqz v5, :cond_2

    .line 2056
    iput-boolean v2, v0, Laqzo;->a:Z

    move v3, v4

    .line 2052
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2032
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2036
    goto :goto_1

    .line 2059
    :cond_5
    if-eqz v3, :cond_6

    .line 2060
    if-eqz p1, :cond_7

    .line 2061
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2066
    :cond_6
    :goto_3
    return-void

    .line 2063
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2073
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 2074
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2075
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->u:I

    .line 2077
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2074
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2075
    goto :goto_1

    .line 2079
    :cond_1
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzs;

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzs;

    invoke-interface {v0, p1}, Laqzs;->a(I)V

    .line 2001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2002
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2003
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzs;

    .line 2004
    if-eqz v0, :cond_1

    .line 2005
    invoke-interface {v0, p1}, Laqzs;->a(I)V

    .line 2002
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2009
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Laqzs;

    if-eqz v0, :cond_3

    .line 2010
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Laqzs;

    invoke-interface {v0, p1}, Laqzs;->a(I)V

    .line 2012
    :cond_3
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 2415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2416
    if-eqz v0, :cond_0

    .line 2417
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2419
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 2015
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzs;

    if-eqz v0, :cond_0

    .line 2016
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzs;

    invoke-interface {v0, p1}, Laqzs;->b(I)V

    .line 2018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2019
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2020
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzs;

    .line 2021
    if-eqz v0, :cond_1

    .line 2022
    invoke-interface {v0, p1}, Laqzs;->b(I)V

    .line 2019
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2026
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Laqzs;

    if-eqz v0, :cond_3

    .line 2027
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Laqzs;

    invoke-interface {v0, p1}, Laqzs;->b(I)V

    .line 2029
    :cond_3
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 581
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 582
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 584
    iget-boolean v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 585
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->removeViewAt(I)V

    .line 586
    add-int/lit8 v1, v1, -0x1

    .line 581
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 589
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 2402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2403
    const-string v0, "MultiAIOBaseViewPager"

    const/4 v1, 0x2

    const-string v2, "resetTouch() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2406
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    .line 2407
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h()V

    .line 2408
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2409
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2410
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2411
    :goto_0
    return v0

    .line 2410
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2815
    const-string v0, "MultiAIOBaseViewPager"

    const/4 v1, 0x2

    const-string v2, "endDrag() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2817
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    .line 2818
    iput-boolean v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:Z

    .line 2820
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2821
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2822
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    .line 2824
    :cond_1
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 2

    .prologue
    .line 971
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 972
    const v1, 0x3ef1463b

    mul-float/2addr v0, v1

    .line 973
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    return v0
.end method

.method protected a(IFII)I
    .locals 3

    .prologue
    .line 2518
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->r:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->q:I

    if-le v0, v1, :cond_2

    .line 2538
    if-lez p3, :cond_1

    .line 2544
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2545
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 2546
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzo;

    .line 2549
    iget v0, v0, Laqzo;->a:I

    iget v1, v1, Laqzo;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2552
    :cond_0
    return p1

    .line 2538
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2540
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2541
    :goto_1
    add-float/2addr v0, p2

    float-to-int v0, v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 2540
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method public a()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method a(I)Laqzo;
    .locals 3

    .prologue
    .line 1581
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 1583
    iget v2, v0, Laqzo;->a:I

    if-ne v2, p1, :cond_0

    .line 1587
    :goto_1
    return-object v0

    .line 1581
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1587
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(II)Laqzo;
    .locals 2

    .prologue
    .line 1052
    new-instance v0, Laqzo;

    invoke-direct {v0}, Laqzo;-><init>()V

    .line 1053
    iput p1, v0, Laqzo;->a:I

    .line 1054
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Laqzo;->a:Ljava/lang/Object;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Laqzo;->a:F

    .line 1056
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1057
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    :goto_0
    return-object v0

    .line 1059
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Laqzo;
    .locals 4

    .prologue
    .line 1560
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1561
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 1562
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Laqzo;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1566
    :goto_1
    return-object v0

    .line 1560
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1566
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setWillNotDraw(Z)V

    .line 411
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setDescendantFocusability(I)V

    .line 412
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setFocusable(Z)V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 414
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    .line 415
    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/Scroller;

    .line 416
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 419
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->o:I

    .line 420
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->q:I

    .line 421
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:I

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:I

    invoke-static {v1, v3}, Laqze;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:I

    .line 424
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:I

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:I

    .line 426
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/EdgeEffect;

    .line 427
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/EdgeEffect;

    .line 429
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->r:I

    .line 430
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->s:I

    .line 431
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->m:I

    .line 433
    new-instance v0, Laqzq;

    invoke-direct {v0, p0}, Laqzq;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 435
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 441
    :cond_0
    new-instance v0, Laqzl;

    invoke-direct {v0, p0}, Laqzl;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 489
    return-void
.end method

.method public a(F)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 2734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2735
    const-string v0, "MultiAIOBaseViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fakeDragBy() called with: xOffset = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2737
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h:Z

    if-nez v0, :cond_1

    .line 2738
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2741
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_2

    .line 2783
    :goto_0
    return-void

    .line 2745
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    .line 2748
    sub-float v3, v0, p1

    .line 2749
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v6

    .line 2751
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    mul-float v2, v0, v1

    .line 2752
    int-to-float v0, v6

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    mul-float v5, v0, v1

    .line 2754
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 2755
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzo;

    .line 2756
    iget v8, v0, Laqzo;->a:I

    if-eqz v8, :cond_7

    .line 2757
    iget v0, v0, Laqzo;->b:F

    int-to-float v2, v6

    mul-float/2addr v0, v2

    .line 2759
    :goto_1
    iget v2, v1, Laqzo;->a:I

    iget-object v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v8}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v2, v8, :cond_6

    .line 2760
    iget v1, v1, Laqzo;->b:F

    int-to-float v2, v6

    mul-float/2addr v1, v2

    .line 2763
    :goto_2
    cmpg-float v2, v3, v0

    if-gez v2, :cond_4

    .line 2769
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    float-to-int v2, v0

    int-to-float v2, v2

    sub-float v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2770
    float-to-int v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    .line 2771
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Z

    .line 2774
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2775
    iget-wide v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:J

    iget v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2778
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 2779
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    .line 2781
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2782
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 2765
    :cond_4
    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    move v0, v1

    .line 2766
    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    move v1, v5

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->w:I

    if-ne v0, p1, :cond_0

    .line 512
    :goto_0
    return-void

    .line 506
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->w:I

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzt;

    if-eqz v0, :cond_1

    .line 509
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c(Z)V

    .line 511
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e(I)V

    goto :goto_0

    .line 509
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1923
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->t:I

    if-lez v0, :cond_2

    .line 1924
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v5

    .line 1925
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v1

    .line 1926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v2

    .line 1927
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWidth()I

    move-result v6

    .line 1928
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1929
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1930
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1931
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1932
    iget-boolean v9, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1929
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1934
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:I

    and-int/lit8 v0, v0, 0x7

    .line 1936
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1953
    :goto_2
    add-int/2addr v0, v5

    .line 1955
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1956
    if-eqz v0, :cond_0

    .line 1957
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1942
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1943
    goto :goto_2

    .line 1945
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1947
    goto :goto_2

    .line 1949
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1950
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1962
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(IFI)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzt;

    if-eqz v0, :cond_4

    .line 1965
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v2

    .line 1966
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1967
    :goto_3
    if-ge v1, v4, :cond_4

    .line 1968
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1969
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1971
    iget-boolean v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_3

    .line 1967
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1972
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1973
    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzt;

    invoke-interface {v5, v3, v0}, Laqzt;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 1977
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->k:Z

    .line 1978
    return-void

    .line 1936
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Z)V

    .line 1049
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    .line 1002
    :goto_1
    if-eqz v0, :cond_3

    .line 1007
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1009
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1010
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Z)V

    move v1, v0

    .line 1014
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollY()I

    move-result v2

    .line 1015
    sub-int v3, p1, v1

    .line 1016
    sub-int v4, p2, v2

    .line 1017
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    .line 1018
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(Z)V

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()V

    .line 1020
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 1001
    goto :goto_1

    .line 1007
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_2

    .line 1012
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v1

    goto :goto_3

    .line 1024
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Z)V

    .line 1025
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)V

    .line 1027
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v0

    .line 1028
    div-int/lit8 v5, v0, 0x2

    .line 1029
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1030
    int-to-float v8, v5

    int-to-float v5, v5

    .line 1031
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v5, v8

    .line 1034
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 1035
    if-lez v7, :cond_5

    .line 1036
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1042
    :goto_4
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1046
    iput-boolean v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Z

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1048
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1038
    :cond_5
    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v7, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    invoke-virtual {v5, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 1039
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    int-to-float v7, v7

    add-float/2addr v0, v7

    div-float v0, v5, v0

    .line 1040
    add-float/2addr v0, v9

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_4
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZZI)V

    .line 669
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 673
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Z)V

    .line 711
    :goto_0
    return-void

    .line 676
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Z)V

    goto :goto_0

    .line 681
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 686
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->l:I

    .line 687
    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 691
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    iput-boolean v3, v0, Laqzo;->a:Z

    .line 691
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 683
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 695
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 697
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    if-eqz v0, :cond_9

    .line 700
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    .line 701
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:I

    .line 702
    if-eqz v1, :cond_8

    .line 703
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d(I)V

    .line 705
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->requestLayout()V

    goto :goto_0

    .line 707
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(I)V

    .line 708
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:I

    .line 709
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Laqzs;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 2827
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:Z

    if-eq v0, p1, :cond_0

    .line 2828
    iput-boolean p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:Z

    .line 2839
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2660
    const-string v0, "MultiAIOBaseViewPager"

    const/4 v1, 0x2

    const-string v2, "beginFakeDrag() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2662
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    if-eqz v0, :cond_1

    .line 2678
    :goto_0
    return v4

    .line 2665
    :cond_1
    iput-boolean v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h:Z

    .line 2666
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)V

    .line 2667
    iput v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    iput v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    .line 2668
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 2669
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    .line 2673
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    move v7, v4

    .line 2674
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 2675
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2676
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 2677
    iput-wide v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:J

    move v4, v8

    .line 2678
    goto :goto_0

    .line 2671
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1
.end method

.method a(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1871
    const-string v1, "MultiAIOBaseViewPager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pageScrolled() called with: xpos = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1873
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1874
    iget-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    if-eqz v1, :cond_2

    .line 1905
    :cond_1
    :goto_0
    return v0

    .line 1879
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->k:Z

    .line 1880
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IFI)V

    .line 1881
    iget-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->k:Z

    if-nez v1, :cond_1

    .line 1882
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1887
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Laqzo;

    move-result-object v1

    .line 1888
    if-eqz v1, :cond_1

    .line 1891
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v2

    .line 1892
    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    add-int/2addr v3, v2

    .line 1893
    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1894
    iget v5, v1, Laqzo;->a:I

    .line 1895
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Laqzo;->b:F

    sub-float/2addr v2, v6

    iget v1, v1, Laqzo;->a:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1897
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1899
    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->k:Z

    .line 1900
    invoke-virtual {p0, v5, v1, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IFI)V

    .line 1901
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->k:Z

    if-nez v0, :cond_4

    .line 1902
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1905
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 2914
    const/4 v0, 0x0

    .line 2915
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2916
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2940
    :cond_0
    :goto_0
    return v0

    .line 2918
    :sswitch_0
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2919
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()Z

    move-result v0

    goto :goto_0

    .line 2921
    :cond_1
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(I)Z

    move-result v0

    goto :goto_0

    .line 2925
    :sswitch_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()Z

    move-result v0

    goto :goto_0

    .line 2928
    :cond_2
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(I)Z

    move-result v0

    goto :goto_0

    .line 2932
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2933
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(I)Z

    move-result v0

    goto :goto_0

    .line 2934
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2935
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(I)Z

    move-result v0

    goto :goto_0

    .line 2916
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2877
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2878
    check-cast v6, Landroid/view/ViewGroup;

    .line 2879
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2880
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2881
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2883
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2886
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2887
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2888
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2889
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2890
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2889
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2896
    :cond_0
    :goto_1
    return v2

    .line 2883
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2896
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 3063
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3065
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getDescendantFocusability()I

    move-result v2

    .line 3067
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 3068
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3069
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3070
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 3071
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Laqzo;

    move-result-object v4

    .line 3072
    if-eqz v4, :cond_0

    iget v4, v4, Laqzo;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-ne v4, v5, :cond_0

    .line 3073
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3068
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3083
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 3084
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 3087
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3096
    :cond_3
    :goto_1
    return-void

    .line 3090
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3091
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3094
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3106
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3107
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3108
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3109
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Laqzo;

    move-result-object v2

    .line 3110
    if-eqz v2, :cond_0

    iget v2, v2, Laqzo;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-ne v2, v3, :cond_0

    .line 3111
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3115
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1520
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1521
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1523
    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1525
    iget-boolean v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    invoke-static {p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Z

    move-result v3

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    .line 1526
    iget-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:Z

    if-eqz v2, :cond_1

    .line 1527
    iget-boolean v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1528
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1530
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->b:Z

    .line 1531
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1543
    :goto_1
    return-void

    .line 1533
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 926
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    return v0
.end method

.method b(Landroid/view/View;)Laqzo;
    .locals 2

    .prologue
    .line 1571
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1572
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1573
    :cond_0
    const/4 v0, 0x0

    .line 1577
    :goto_1
    return-object v0

    .line 1575
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1577
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Laqzo;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    .line 1068
    iput v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:I

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    .line 1070
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 1071
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1074
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 1076
    iget-object v7, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Laqzo;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 1078
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 1074
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1070
    goto :goto_0

    .line 1082
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 1083
    iget-object v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1084
    add-int/lit8 v3, v3, -0x1

    .line 1086
    if-nez v4, :cond_2

    .line 1087
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1091
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Laqzo;->a:I

    iget-object v9, v0, Laqzo;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1094
    iget v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    iget v0, v0, Laqzo;->a:I

    if-ne v6, v0, :cond_b

    .line 1096
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1097
    goto :goto_2

    .line 1102
    :cond_3
    iget v9, v0, Laqzo;->a:I

    if-eq v9, v7, :cond_a

    .line 1103
    iget v6, v0, Laqzo;->a:I

    iget v9, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 1108
    :cond_4
    iput v7, v0, Laqzo;->a:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1109
    goto :goto_2

    .line 1113
    :cond_5
    if-eqz v4, :cond_6

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1119
    if-eqz v6, :cond_9

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1122
    :goto_3
    if-ge v3, v4, :cond_8

    .line 1123
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1125
    iget-boolean v6, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 1126
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:F

    .line 1122
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1130
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZZ)V

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->requestLayout()V

    .line 1133
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method public b(I)V
    .locals 17

    .prologue
    .line 1140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1141
    const-string v2, "MultiAIOBaseViewPager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "populate() called with: newCurrentItem = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_0
    const/4 v2, 0x0

    .line 1144
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_22

    .line 1145
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Laqzo;

    move-result-object v2

    .line 1146
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    move-object v3, v2

    .line 1149
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()V

    .line 1326
    :cond_1
    :goto_1
    return-void

    .line 1158
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    if-eqz v2, :cond_3

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()V

    goto :goto_1

    .line 1167
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->l:I

    .line 1174
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1175
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v11

    .line 1176
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1178
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:I

    if-eq v11, v2, :cond_4

    .line 1181
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1185
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1189
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 1190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1182
    :catch_0
    move-exception v2

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1195
    :cond_4
    const/4 v5, 0x0

    .line 1196
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_21

    .line 1197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    .line 1198
    iget v6, v2, Laqzo;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-lt v6, v7, :cond_9

    .line 1199
    iget v6, v2, Laqzo;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-ne v6, v7, :cond_21

    .line 1204
    :goto_4
    if-nez v2, :cond_20

    if-lez v11, :cond_20

    .line 1205
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(II)Laqzo;

    move-result-object v2

    move-object v9, v2

    .line 1211
    :goto_5
    if-eqz v9, :cond_7

    .line 1212
    const/4 v8, 0x0

    .line 1213
    add-int/lit8 v7, v4, -0x1

    .line 1214
    if-ltz v7, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    .line 1215
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v13

    .line 1216
    if-gtz v13, :cond_b

    const/4 v5, 0x0

    .line 1218
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_5

    .line 1219
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_f

    if-ge v8, v10, :cond_f

    .line 1220
    if-nez v2, :cond_c

    .line 1246
    :cond_5
    iget v5, v9, Laqzo;->a:F

    .line 1247
    add-int/lit8 v8, v7, 0x1

    .line 1248
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_6

    .line 1249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    move-object v6, v2

    .line 1250
    :goto_9
    if-gtz v13, :cond_14

    const/4 v2, 0x0

    move v4, v2

    .line 1252
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_b
    if-ge v8, v11, :cond_6

    .line 1253
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_17

    if-le v8, v12, :cond_17

    .line 1254
    if-nez v2, :cond_15

    .line 1279
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Laqzo;ILaqzo;)V

    .line 1281
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    iget-object v4, v9, Laqzo;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1291
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1295
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v4

    .line 1296
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v4, :cond_1b

    .line 1297
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1298
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1299
    iput v3, v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->c:I

    .line 1300
    iget-boolean v6, v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_8

    iget v6, v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_8

    .line 1302
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Laqzo;

    move-result-object v5

    .line 1303
    if-eqz v5, :cond_8

    .line 1304
    iget v6, v5, Laqzo;->a:F

    iput v6, v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:F

    .line 1305
    iget v5, v5, Laqzo;->a:I

    iput v5, v2, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->b:I

    .line 1296
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c

    .line 1196
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1214
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1216
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Laqzo;->a:F

    sub-float/2addr v5, v6

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto/16 :goto_7

    .line 1223
    :cond_c
    iget v14, v2, Laqzo;->a:I

    if-ne v8, v14, :cond_d

    iget-boolean v14, v2, Laqzo;->a:Z

    if-nez v14, :cond_d

    .line 1224
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1225
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Laqzo;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1230
    add-int/lit8 v4, v4, -0x1

    .line 1231
    add-int/lit8 v7, v7, -0x1

    .line 1232
    if-ltz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    .line 1218
    :cond_d
    :goto_d
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_8

    .line 1232
    :cond_e
    const/4 v2, 0x0

    goto :goto_d

    .line 1234
    :cond_f
    if-eqz v2, :cond_11

    iget v14, v2, Laqzo;->a:I

    if-ne v8, v14, :cond_11

    .line 1235
    iget v2, v2, Laqzo;->a:F

    add-float/2addr v6, v2

    .line 1236
    add-int/lit8 v4, v4, -0x1

    .line 1237
    if-ltz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 1239
    :cond_11
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(II)Laqzo;

    move-result-object v2

    .line 1240
    iget v2, v2, Laqzo;->a:F

    add-float/2addr v6, v2

    .line 1241
    add-int/lit8 v7, v7, 0x1

    .line 1242
    if-ltz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    .line 1249
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 1251
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto/16 :goto_a

    .line 1257
    :cond_15
    iget v10, v2, Laqzo;->a:I

    if-ne v8, v10, :cond_1f

    iget-boolean v10, v2, Laqzo;->a:Z

    if-nez v10, :cond_1f

    .line 1258
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1259
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Laqzo;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    :goto_e
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1252
    :goto_f
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto/16 :goto_b

    .line 1264
    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 1266
    :cond_17
    if-eqz v2, :cond_19

    iget v10, v2, Laqzo;->a:I

    if-ne v8, v10, :cond_19

    .line 1267
    iget v2, v2, Laqzo;->a:F

    add-float/2addr v5, v2

    .line 1268
    add-int/lit8 v6, v6, 0x1

    .line 1269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    goto :goto_10

    .line 1271
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(II)Laqzo;

    move-result-object v2

    .line 1272
    add-int/lit8 v6, v6, 0x1

    .line 1273
    iget v2, v2, Laqzo;->a:F

    add-float/2addr v5, v2

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    :goto_11
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    .line 1309
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()V

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1313
    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(Landroid/view/View;)Laqzo;

    move-result-object v2

    .line 1314
    :goto_12
    if-eqz v2, :cond_1c

    iget v2, v2, Laqzo;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-eq v2, v3, :cond_1

    .line 1315
    :cond_1c
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1316
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1317
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Laqzo;

    move-result-object v4

    .line 1318
    if-eqz v4, :cond_1d

    iget v4, v4, Laqzo;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-ne v4, v5, :cond_1d

    .line 1319
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1315
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1313
    :cond_1e
    const/4 v2, 0x0

    goto :goto_12

    :cond_1f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_f

    :cond_20
    move-object v9, v2

    goto/16 :goto_5

    :cond_21
    move-object v2, v5

    goto/16 :goto_4

    :cond_22
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public b(Laqzs;)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 781
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2795
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h:Z

    return v0
.end method

.method public b(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2951
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2952
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2979
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2981
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2982
    if-ne p1, v7, :cond_5

    .line 2985
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2986
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2987
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2988
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()Z

    move-result v0

    .line 3010
    :goto_1
    if-eqz v0, :cond_0

    .line 3011
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->playSoundEffect(I)V

    .line 3013
    :cond_0
    return v0

    .line 2954
    :cond_1
    if-eqz v2, :cond_c

    .line 2956
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2958
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2963
    :goto_3
    if-nez v0, :cond_c

    .line 2965
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2969
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2968
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2957
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2971
    :cond_3
    const-string v0, "MultiAIOBaseViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2972
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2971
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2973
    goto/16 :goto_0

    .line 2990
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2992
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2995
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2996
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2997
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2998
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    .line 3000
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 3003
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 3005
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()Z

    move-result v0

    goto/16 :goto_1

    .line 3006
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 3008
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public c()I
    .locals 1

    .prologue
    .line 3391
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->w:I

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 1136
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(I)V

    .line 1137
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3374
    iput-boolean v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    .line 3375
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v0

    .line 3376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v1

    .line 3377
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Laqzo;

    move-result-object v2

    .line 3378
    if-nez v2, :cond_0

    .line 3388
    :goto_0
    return-void

    .line 3381
    :cond_0
    iget v3, v2, Laqzo;->a:I

    .line 3382
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iget v1, v2, Laqzo;->b:F

    sub-float/2addr v0, v1

    iget v1, v2, Laqzo;->a:F

    div-float/2addr v0, v1

    .line 3384
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->r:I

    add-int/lit8 v1, v1, -0x1

    .line 3385
    invoke-virtual {p0, v3, v0, p1, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IFII)I

    move-result v0

    .line 3387
    invoke-virtual {p0, v0, v4, v4, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZZI)V

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3043
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-lez v1, :cond_0

    .line 3044
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setCurrentItem(IZ)V

    .line 3047
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2850
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    .line 2861
    :cond_0
    :goto_0
    return v1

    .line 2854
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v2

    .line 2855
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v3

    .line 2856
    if-gez p1, :cond_3

    .line 2857
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2858
    :cond_3
    if-lez p1, :cond_0

    .line 2859
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3185
    instance-of v0, p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1845
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Z

    .line 1846
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1847
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v0

    .line 1848
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollY()I

    move-result v1

    .line 1849
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1850
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1852
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1853
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    .line 1854
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1855
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1856
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    .line 1861
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1867
    :goto_0
    return-void

    .line 1866
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(Z)V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 1329
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->v:I

    if-eqz v0, :cond_2

    .line 1330
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/ArrayList;

    .line 1335
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v1

    .line 1336
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1337
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1338
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzx;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1342
    :cond_2
    return-void
.end method

.method d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3051
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3052
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setCurrentItem(IZ)V

    .line 3055
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3153
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 3154
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3170
    :cond_0
    :goto_0
    return v0

    .line 3158
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3159
    :goto_1
    if-ge v1, v2, :cond_0

    .line 3160
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3161
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3162
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Laqzo;

    move-result-object v4

    .line 3163
    if-eqz v4, :cond_2

    iget v4, v4, Laqzo;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-ne v4, v5, :cond_2

    .line 3164
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3165
    const/4 v0, 0x1

    goto :goto_0

    .line 3159
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2557
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2558
    const/4 v0, 0x0

    .line 2560
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getOverScrollMode()I

    move-result v1

    .line 2561
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 2563
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2564
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2565
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWidth()I

    move-result v3

    .line 2569
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2570
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2571
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2572
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2573
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2575
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2576
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2577
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWidth()I

    move-result v2

    .line 2578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2580
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2582
    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2583
    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2584
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2591
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2593
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2595
    :cond_3
    return-void

    .line 2587
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2588
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 959
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 961
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 964
    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 2688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2689
    const-string v0, "MultiAIOBaseViewPager"

    const/4 v1, 0x2

    const-string v2, "endFakeDrag() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2691
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h:Z

    if-nez v0, :cond_1

    .line 2692
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_4

    .line 2696
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 2697
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    .line 2699
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    .line 2702
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2704
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2705
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2706
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    .line 2707
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v1

    .line 2708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v2

    .line 2709
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Laqzo;

    move-result-object v3

    .line 2710
    if-nez v3, :cond_3

    .line 2724
    :goto_0
    return-void

    .line 2713
    :cond_3
    iget v4, v3, Laqzo;->a:I

    .line 2714
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v3, Laqzo;->b:F

    sub-float/2addr v1, v2

    iget v2, v3, Laqzo;->a:F

    div-float/2addr v1, v2

    .line 2715
    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 2716
    invoke-virtual {p0, v4, v1, v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IFII)I

    .line 2721
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h()V

    .line 2723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h:Z

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 3358
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 3402
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 3403
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3405
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 3395
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 3396
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 3398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3175
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3190
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 844
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/ArrayList;

    .line 846
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    iget v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->c:I

    .line 847
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1592
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    .line 1594
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 498
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 499
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2599
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2602
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 2603
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v6

    .line 2604
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWidth()I

    move-result v7

    .line 2606
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2607
    const/4 v5, 0x0

    .line 2608
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzo;

    .line 2609
    iget v4, v1, Laqzo;->b:F

    .line 2610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2611
    iget v3, v1, Laqzo;->a:I

    .line 2612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqzo;

    iget v10, v2, Laqzo;->a:I

    move v2, v5

    move v5, v3

    .line 2613
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2614
    :goto_1
    iget v3, v1, Laqzo;->a:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2615
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqzo;

    goto :goto_1

    .line 2619
    :cond_0
    iget v3, v1, Laqzo;->a:I

    if-ne v5, v3, :cond_3

    .line 2620
    iget v3, v1, Laqzo;->b:F

    iget v4, v1, Laqzo;->a:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2621
    iget v4, v1, Laqzo;->b:F

    iget v11, v1, Laqzo;->a:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2628
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2629
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2630
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:I

    .line 2629
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2631
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2634
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2639
    :cond_2
    return-void

    .line 2623
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    .line 2624
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2625
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2613
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 2089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2092
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v8, :cond_2

    .line 2095
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g()Z

    .line 2240
    :cond_1
    :goto_0
    return v2

    .line 2101
    :cond_2
    if-eqz v0, :cond_4

    .line 2102
    iget-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    if-eqz v1, :cond_3

    move v2, v8

    .line 2104
    goto :goto_0

    .line 2106
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:Z

    if-nez v1, :cond_1

    .line 2112
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2231
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2232
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    .line 2234
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2240
    iget-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    goto :goto_0

    .line 2123
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    .line 2124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2129
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2130
    if-ltz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 2134
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2136
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 2140
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    sub-float v9, v6, v0

    .line 2141
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 2142
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:F

    .line 2144
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v7, v0

    .line 2148
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2151
    cmpl-float v0, v9, v12

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    invoke-direct {p0, v0, v9}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v9

    float-to-int v4, v6

    float-to-int v5, v7

    move-object v0, p0

    move-object v1, p0

    .line 2152
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2154
    iput v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2155
    iput v7, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:F

    .line 2156
    iput-boolean v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:Z

    goto :goto_0

    .line 2137
    :catch_0
    move-exception v3

    .line 2138
    const-string v4, "MultiAIOBaseViewPager"

    const-string v5, "onInterceptTouchEvent: "

    invoke-static {v4, v8, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v6, v0

    goto :goto_2

    .line 2145
    :catch_1
    move-exception v1

    .line 2146
    const-string v3, "MultiAIOBaseViewPager"

    const-string v4, "onInterceptTouchEvent: "

    invoke-static {v3, v8, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v7, v0

    goto :goto_3

    .line 2159
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->o:I

    int-to-float v0, v0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v10

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 2161
    iput-boolean v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    .line 2162
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d(Z)V

    .line 2163
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)V

    .line 2164
    cmpl-float v0, v9, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2166
    iput v7, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:F

    .line 2167
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Z)V

    .line 2176
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    if-eqz v0, :cond_5

    .line 2178
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2179
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2164
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_4

    .line 2168
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->o:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 2174
    iput-boolean v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:Z

    goto :goto_5

    .line 2190
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:F

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:F

    .line 2192
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    .line 2193
    iput-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:Z

    .line 2195
    iput-boolean v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Z

    .line 2196
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2197
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    .line 2198
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->s:I

    if-le v0, v1, :cond_d

    move v0, v8

    .line 2199
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzn;

    if-eqz v1, :cond_b

    .line 2200
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzn;

    invoke-interface {v0}, Laqzn;->a()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v8

    .line 2202
    :cond_b
    :goto_7
    if-eqz v0, :cond_f

    .line 2204
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2205
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzn;

    if-eqz v0, :cond_c

    .line 2206
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzn;

    invoke-interface {v0}, Laqzn;->a()V

    .line 2208
    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    .line 2209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()V

    .line 2210
    iput-boolean v8, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    .line 2211
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d(Z)V

    .line 2212
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)V

    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 2198
    goto :goto_6

    :cond_e
    move v0, v2

    .line 2200
    goto :goto_7

    .line 2214
    :cond_f
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b(Z)V

    .line 2215
    iput-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    goto/16 :goto_1

    .line 2227
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1734
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v9

    .line 1735
    sub-int v10, p4, p2

    .line 1736
    sub-int v11, p5, p3

    .line 1737
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v6

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingTop()I

    move-result v2

    .line 1739
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v5

    .line 1740
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingBottom()I

    move-result v3

    .line 1741
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v12

    .line 1743
    const/4 v4, 0x0

    .line 1747
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1748
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1749
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1750
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1753
    iget-boolean v7, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_5

    .line 1754
    iget v7, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:I

    and-int/lit8 v7, v7, 0x7

    .line 1755
    iget v1, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:I

    and-int/lit8 v14, v1, 0x70

    .line 1756
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1773
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1790
    :goto_2
    add-int/2addr v7, v12

    .line 1792
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1793
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1791
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1794
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1747
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1762
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1763
    goto :goto_1

    .line 1765
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1767
    goto :goto_1

    .line 1769
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1770
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1779
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1780
    goto :goto_2

    .line 1782
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1784
    goto :goto_2

    .line 1786
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1787
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1799
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1801
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1802
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1803
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1804
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1806
    iget-boolean v10, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Laqzo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1807
    int-to-float v12, v7

    iget v10, v10, Laqzo;->b:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1808
    add-int/2addr v10, v6

    .line 1810
    iget-boolean v12, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->b:Z

    if-eqz v12, :cond_1

    .line 1813
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->b:Z

    .line 1814
    int-to-float v12, v7

    iget v1, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1817
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1820
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1828
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1829
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1827
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1801
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1833
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h:I

    .line 1834
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:I

    .line 1835
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->t:I

    .line 1837
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    if-eqz v1, :cond_4

    .line 1838
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZIZ)V

    .line 1840
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    .line 1841
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1773
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1603
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1604
    invoke-static {v1, p2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1603
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setMeasuredDimension(II)V

    .line 1606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1607
    div-int/lit8 v1, v0, 0xa

    .line 1608
    iget v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->m:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->n:I

    .line 1611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1619
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v9

    .line 1620
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1621
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1622
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1623
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1624
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1625
    iget v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:I

    and-int/lit8 v6, v1, 0x7

    .line 1626
    iget v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:I

    and-int/lit8 v4, v1, 0x70

    .line 1627
    const/high16 v2, -0x80000000

    .line 1628
    const/high16 v1, -0x80000000

    .line 1629
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1630
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1632
    :goto_2
    if-eqz v7, :cond_6

    .line 1633
    const/high16 v2, 0x40000000    # 2.0f

    .line 1640
    :cond_2
    :goto_3
    iget v4, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_f

    .line 1641
    const/high16 v4, 0x40000000    # 2.0f

    .line 1642
    iget v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_e

    .line 1643
    iget v2, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->width:I

    .line 1646
    :goto_4
    iget v11, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_d

    .line 1647
    const/high16 v1, 0x40000000    # 2.0f

    .line 1648
    iget v11, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    .line 1649
    iget v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->height:I

    .line 1652
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1653
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1654
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1656
    if-eqz v7, :cond_7

    .line 1657
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1620
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1629
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1630
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1634
    :cond_6
    if-eqz v6, :cond_2

    .line 1635
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1658
    :cond_7
    if-eqz v6, :cond_3

    .line 1659
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1665
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->j:I

    .line 1666
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->k:I

    .line 1669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:Z

    .line 1670
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()V

    .line 1671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:Z

    .line 1674
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v4

    .line 1675
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    if-ge v2, v4, :cond_b

    .line 1676
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1677
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    .line 1682
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;

    .line 1683
    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:Z

    if-nez v1, :cond_a

    .line 1684
    :cond_9
    const/4 v1, 0x0

    .line 1685
    if-eqz v0, :cond_c

    .line 1686
    iget v0, v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$LayoutParams;->a:F

    .line 1688
    :goto_8
    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1690
    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->k:I

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1675
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 1694
    :cond_b
    return-void

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_d
    move v0, v5

    goto :goto_5

    :cond_e
    move v2, v3

    goto/16 :goto_4

    :cond_f
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 3126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildCount()I

    move-result v0

    .line 3127
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 3136
    :goto_0
    if-eq v3, v0, :cond_2

    .line 3137
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3138
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3139
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/View;)Laqzo;

    move-result-object v6

    .line 3140
    if-eqz v6, :cond_1

    iget v6, v6, Laqzo;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    if-ne v6, v7, :cond_1

    .line 3141
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3147
    :goto_1
    return v2

    .line 3132
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 3134
    goto :goto_0

    .line 3136
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3147
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1500
    instance-of v0, p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1501
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1516
    :goto_0
    return-void

    .line 1505
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    .line 1506
    invoke-virtual {p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->a:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1510
    iget v0, p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZZ)V

    goto :goto_0

    .line 1512
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:I

    .line 1513
    iget-object v0, p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/os/Parcelable;

    .line 1514
    iget-object v0, p1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1489
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1490
    new-instance v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1491
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->a:I

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 1495
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1698
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1701
    if-eq p1, p3, :cond_0

    .line 1702
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IIII)V

    .line 1704
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2245
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->h:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 2398
    :cond_0
    :goto_0
    return v1

    .line 2252
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2264
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    .line 2266
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2271
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2395
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_5

    .line 2396
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    move v1, v2

    .line 2398
    goto :goto_0

    .line 2273
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2274
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    .line 2275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()V

    .line 2278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:F

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:F

    .line 2280
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    goto :goto_1

    .line 2284
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    if-nez v0, :cond_7

    .line 2285
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2286
    if-ne v0, v8, :cond_6

    .line 2289
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g()Z

    move-result v1

    goto :goto_1

    .line 2292
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2293
    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2294
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2295
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2299
    iget v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->o:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 2301
    iput-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    .line 2302
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d(Z)V

    .line 2303
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->o:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2305
    iput v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:F

    .line 2306
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)V

    .line 2307
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Z)V

    .line 2310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2311
    if-eqz v0, :cond_7

    .line 2312
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2317
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    if-eqz v0, :cond_4

    .line 2319
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2320
    if-eq v0, v8, :cond_c

    .line 2321
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2322
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(F)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 2324
    goto/16 :goto_1

    .line 2303
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->o:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 2327
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    if-eqz v0, :cond_4

    .line 2328
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/view/VelocityTracker;

    .line 2329
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2330
    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v3, v0

    .line 2331
    iput-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    .line 2332
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d()I

    move-result v0

    .line 2333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getScrollX()I

    move-result v4

    .line 2334
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a()Laqzo;

    move-result-object v5

    .line 2335
    if-eqz v5, :cond_0

    .line 2338
    iget v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    int-to-float v6, v6

    int-to-float v7, v0

    div-float/2addr v6, v7

    .line 2339
    iget v7, v5, Laqzo;->a:I

    .line 2340
    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    iget v4, v5, Laqzo;->b:F

    sub-float/2addr v0, v4

    iget v4, v5, Laqzo;->a:F

    add-float/2addr v4, v6

    div-float v4, v0, v4

    .line 2342
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2343
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2344
    if-eq v5, v8, :cond_9

    .line 2345
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2347
    :cond_9
    iget v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 2351
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->r:I

    mul-int/lit8 v6, v6, 0x4

    if-le v5, v6, :cond_b

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->q:I

    if-le v5, v6, :cond_b

    move v1, v2

    .line 2359
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g()Z

    move-result v0

    .line 2360
    if-eqz v1, :cond_a

    .line 2362
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzn;

    if-eqz v1, :cond_a

    .line 2363
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzn;

    invoke-interface {v1, v3}, Laqzn;->a(I)V

    :cond_a
    move v1, v0

    .line 2366
    goto/16 :goto_1

    .line 2354
    :cond_b
    invoke-virtual {p0, v7, v4, v3, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IFII)I

    move-result v0

    .line 2356
    invoke-virtual {p0, v0, v2, v2, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZZI)V

    goto :goto_4

    .line 2369
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:Z

    if-eqz v0, :cond_4

    .line 2370
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZIZ)V

    .line 2371
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g()Z

    move-result v1

    goto/16 :goto_1

    .line 2375
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2377
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2378
    iput v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F

    .line 2379
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2380
    :catch_0
    move-exception v0

    .line 2381
    const-string v3, "MultiAIOBaseViewPager"

    const-string v4, "onTouchEvent: "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2386
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2387
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->p:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2389
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2390
    :catch_1
    move-exception v0

    .line 2391
    const-string v3, "MultiAIOBaseViewPager"

    const-string v4, "onTouchEvent: "

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_3

    .line 2271
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1552
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c:Z

    if-eqz v0, :cond_0

    .line 1553
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1557
    :goto_0
    return-void

    .line 1555
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/support/v4/view/PagerAdapter;Landroid/database/DataSetObserver;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 523
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzo;

    .line 525
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Laqzo;->a:I

    iget-object v0, v0, Laqzo;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 523
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 529
    invoke-direct {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g()V

    .line 530
    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:I

    .line 531
    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->d:I

    .line 532
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->scrollTo(II)V

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 536
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 537
    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:I

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzu;

    if-nez v0, :cond_2

    .line 541
    new-instance v0, Laqzu;

    invoke-direct {v0, p0}, Laqzu;-><init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzu;

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzu;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(Landroid/support/v4/view/PagerAdapter;Landroid/database/DataSetObserver;)V

    .line 544
    iput-boolean v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    .line 545
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    .line 546
    iput-boolean v6, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    .line 547
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:I

    .line 548
    iget v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:I

    if-ltz v3, :cond_4

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 550
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:I

    invoke-virtual {p0, v0, v2, v6}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZZ)V

    .line 551
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->f:I

    .line 552
    iput-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/os/Parcelable;

    .line 553
    iput-object v5, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Ljava/lang/ClassLoader;

    .line 562
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_6

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzr;

    invoke-interface {v0, p0, v1, p1}, Laqzr;->a(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 563
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 554
    :cond_4
    if-nez v0, :cond_5

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()V

    goto :goto_1

    .line 557
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->requestLayout()V

    goto :goto_1

    .line 567
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 637
    iput-boolean v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    .line 638
    iget-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZZ)V

    .line 639
    return-void

    :cond_0
    move v0, v1

    .line 638
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    .line 648
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setCurrentItem(IZZ)V

    .line 649
    return-void
.end method

.method public setCurrentItem(IZZ)V
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->e:Z

    .line 660
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IZZ)V

    .line 661
    return-void
.end method

.method public setFlingListener(Laqzn;)V
    .locals 0

    .prologue
    .line 3370
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzn;

    .line 3371
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 891
    if-ge p1, v0, :cond_0

    .line 892
    const-string v1, "MultiAIOBaseViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 896
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->l:I

    if-eq p1, v0, :cond_1

    .line 897
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->l:I

    .line 898
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()V

    .line 900
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Laqzs;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 751
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzs;

    .line 752
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 911
    iget v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    .line 912
    iput p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->g:I

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getWidth()I

    move-result v1

    .line 915
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(IIII)V

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->requestLayout()V

    .line 918
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 949
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 950
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 936
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->refreshDrawableState()V

    .line 937
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setWillNotDraw(Z)V

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->invalidate()V

    .line 939
    return-void

    .line 937
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLaqzt;)V
    .locals 1

    .prologue
    .line 811
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setPageTransformer(ZLaqzt;I)V

    .line 812
    return-void
.end method

.method public setPageTransformer(ZLaqzt;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 829
    if-eqz p2, :cond_2

    move v0, v1

    .line 830
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzt;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 831
    :goto_2
    iput-object p2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Laqzt;

    .line 832
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 833
    if-eqz v0, :cond_5

    .line 834
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->v:I

    .line 835
    iput p3, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->u:I

    .line 839
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()V

    .line 840
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 829
    goto :goto_0

    :cond_3
    move v3, v2

    .line 830
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 837
    :cond_5
    iput v2, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->v:I

    goto :goto_3
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 954
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
