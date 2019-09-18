.class public Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Luoq;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lupa;

.field private static final a:[I


# instance fields
.field private a:F

.field protected a:I

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Parcelable;

.field private a:Landroid/support/v4/view/PagerAdapter;

.field private a:Landroid/support/v4/widget/EdgeEffectCompat;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Ljava/lang/ClassLoader;

.field private final a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/reflect/Method;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Luoq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luou;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Luoq;

.field private a:Luos;

.field private a:Luot;

.field private a:Luou;

.field private a:Luov;

.field private a:Luow;

.field private a:Luox;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/support/v4/widget/EdgeEffectCompat;

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

.field private b:Luou;

.field private b:Luow;

.field private b:Z

.field private c:F

.field private c:I

.field private c:Landroid/support/v4/widget/EdgeEffectCompat;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Landroid/support/v4/widget/EdgeEffectCompat;

.field private d:Z

.field private e:F

.field private e:I

.field private e:Z

.field private f:F

.field private f:I

.field private f:Z

.field private g:F

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

.field private l:Z

.field private m:I

.field private m:Z

.field private n:I

.field private n:Z

.field private o:I

.field private o:Z

.field private p:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:[I

    .line 253
    new-instance v0, Luol;

    invoke-direct {v0}, Luol;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/Comparator;

    .line 260
    new-instance v0, Luom;

    invoke-direct {v0}, Luom;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/animation/Interpolator;

    .line 367
    new-instance v0, Lupa;

    invoke-direct {v0}, Lupa;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Lupa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 493
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 109
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    .line 137
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:F

    .line 149
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:I

    .line 154
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:I

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XViewPager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/String;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Luoq;

    invoke-direct {v0}, Luoq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luoq;

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/Rect;

    .line 274
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:I

    .line 290
    const v0, -0x800001

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    .line 291
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    .line 300
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:I

    .line 321
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 350
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    .line 390
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$3;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/Runnable;

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    .line 494
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()V

    .line 495
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 498
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    .line 110
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    .line 137
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:F

    .line 149
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:I

    .line 154
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:I

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XViewPager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/String;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Luoq;

    invoke-direct {v0}, Luoq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luoq;

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/Rect;

    .line 274
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:I

    .line 290
    const v0, -0x800001

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    .line 291
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    .line 300
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:I

    .line 321
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 350
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    .line 390
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$3;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/Runnable;

    .line 397
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    .line 499
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()V

    .line 500
    return-void
.end method

.method private a(IFII)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3384
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->u:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->s:I

    if-le v0, v1, :cond_2

    .line 3385
    if-lez p3, :cond_1

    .line 3392
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3394
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:I

    if-nez v0, :cond_4

    .line 3396
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3405
    :cond_0
    :goto_1
    return p1

    .line 3385
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3388
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-lt p1, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:F

    sub-float/2addr v0, v1

    .line 3389
    :goto_2
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 3388
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:F

    goto :goto_2

    .line 3398
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 3399
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoq;

    .line 3401
    iget v0, v0, Luoq;->a:I

    iget v1, v1, Luoq;->a:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    return v0
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3822
    if-nez p1, :cond_2

    .line 3823
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3825
    :goto_0
    if-nez p2, :cond_0

    .line 3826
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 3844
    :goto_1
    return-object v0

    .line 3829
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 3830
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 3831
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 3832
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 3834
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3835
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 3836
    check-cast v0, Landroid/view/ViewGroup;

    .line 3837
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3838
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3839
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3840
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 3842
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 3844
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method private a()Luoq;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3290
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3291
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b()Luoq;

    move-result-object v4

    .line 3335
    :cond_0
    :goto_0
    return-object v4

    .line 3297
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v1

    .line 3298
    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 3299
    :goto_1
    if-lez v1, :cond_5

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 3300
    :goto_2
    const/4 v5, -0x1

    .line 3303
    const/4 v4, 0x1

    .line 3305
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 3306
    :goto_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 3307
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 3309
    if-nez v5, :cond_7

    iget v10, v0, Luoq;->a:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_7

    .line 3311
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luoq;

    .line 3312
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Luoq;->b:F

    .line 3313
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Luoq;->a:I

    .line 3314
    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Luoq;->a:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Luoq;->a:F

    .line 3315
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 3317
    :goto_4
    iget v6, v2, Luoq;->b:F

    .line 3320
    iget v7, v2, Luoq;->a:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 3321
    if-nez v5, :cond_2

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_0

    .line 3322
    :cond_2
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_6

    :cond_3
    move-object v4, v2

    .line 3323
    goto :goto_0

    :cond_4
    move v9, v2

    .line 3298
    goto :goto_1

    :cond_5
    move v1, v2

    .line 3299
    goto :goto_2

    .line 3329
    :cond_6
    iget v5, v2, Luoq;->a:I

    .line 3331
    iget v4, v2, Luoq;->a:F

    .line 3306
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_3

    :cond_7
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_4
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)Luou;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 827
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 828
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->y:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 829
    new-instance v1, Luon;

    invoke-direct {v1, p0}, Luon;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 840
    new-instance v1, Luoo;

    invoke-direct {v1, p0}, Luoo;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 863
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 864
    return-void
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1982
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1983
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1984
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1986
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v3

    .line 1987
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1988
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1990
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 1991
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1993
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1994
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Luoq;

    move-result-object v3

    .line 2000
    if-eqz v3, :cond_0

    .line 2001
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    iget v3, v3, Luoq;->b:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2017
    :cond_0
    :goto_0
    return-void

    .line 2008
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Luoq;

    move-result-object v0

    .line 2009
    if-eqz v0, :cond_2

    iget v0, v0, Luoq;->b:F

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2011
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2012
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2013
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Z)V

    .line 2014
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    goto :goto_0

    .line 2009
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 774
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Luoq;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_a

    .line 777
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v1

    .line 778
    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    iget v0, v0, Luoq;->b:F

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    .line 779
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 778
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 781
    :goto_0
    if-eqz p2, :cond_4

    .line 782
    invoke-virtual {p0, v3, v2, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(III)V

    .line 783
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 788
    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 790
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    .line 791
    if-eqz v0, :cond_1

    .line 792
    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 789
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 796
    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    if-eqz v0, :cond_3

    .line 797
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 824
    :cond_3
    :goto_2
    return-void

    .line 800
    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    if-eqz v0, :cond_5

    .line 801
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 805
    :cond_5
    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 806
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_7

    .line 807
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    .line 808
    if-eqz v0, :cond_6

    .line 809
    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 806
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 813
    :cond_7
    if-eqz p4, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    if-eqz v0, :cond_8

    .line 814
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 816
    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Z)V

    .line 817
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->p:Z

    if-eqz v0, :cond_9

    .line 818
    invoke-direct {p0, p1, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(II)V

    goto :goto_2

    .line 820
    :cond_9
    invoke-virtual {p0, v3, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 821
    invoke-direct {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)Z

    goto :goto_2

    :cond_a
    move v3, v2

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 3590
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3591
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 3592
    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    if-ne v1, v2, :cond_0

    .line 3595
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3596
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 3597
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 3598
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 3599
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3600
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3603
    :cond_0
    return-void

    .line 3595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;I)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    return-void
.end method

.method private a(Luoq;ILuoq;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1539
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 1540
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v0

    .line 1541
    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1543
    :goto_0
    if-eqz p3, :cond_6

    .line 1544
    iget v0, p3, Luoq;->a:I

    .line 1546
    iget v1, p1, Luoq;->a:I

    if-ge v0, v1, :cond_3

    .line 1549
    iget v1, p3, Luoq;->b:F

    iget v2, p3, Luoq;->a:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1550
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1551
    :goto_1
    iget v0, p1, Luoq;->a:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1552
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 1553
    :goto_2
    iget v5, v0, Luoq;->a:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1554
    add-int/lit8 v1, v1, 0x1

    .line 1555
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    goto :goto_2

    .line 1541
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1557
    :cond_1
    :goto_3
    iget v5, v0, Luoq;->a:I

    if-ge v2, v5, :cond_2

    .line 1560
    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1561
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1563
    :cond_2
    iput v3, v0, Luoq;->b:F

    .line 1564
    iget v0, v0, Luoq;->a:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1551
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1566
    :cond_3
    iget v1, p1, Luoq;->a:I

    if-le v0, v1, :cond_6

    .line 1567
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1569
    iget v3, p3, Luoq;->b:F

    .line 1570
    add-int/lit8 v2, v0, -0x1

    .line 1571
    :goto_4
    iget v0, p1, Luoq;->a:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1572
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 1573
    :goto_5
    iget v5, v0, Luoq;->a:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1574
    add-int/lit8 v1, v1, -0x1

    .line 1575
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    goto :goto_5

    .line 1577
    :cond_4
    :goto_6
    iget v5, v0, Luoq;->a:I

    if-le v2, v5, :cond_5

    .line 1580
    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1581
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1583
    :cond_5
    iget v5, v0, Luoq;->a:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1584
    iput v3, v0, Luoq;->b:F

    .line 1571
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1590
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1591
    iget v2, p1, Luoq;->b:F

    .line 1592
    iget v0, p1, Luoq;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 1593
    iget v0, p1, Luoq;->a:I

    if-nez v0, :cond_7

    iget v0, p1, Luoq;->b:F

    :goto_7
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    .line 1594
    iget v0, p1, Luoq;->a:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Luoq;->b:F

    iget v3, p1, Luoq;->a:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    .line 1597
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1598
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    move v3, v2

    .line 1599
    :goto_a
    iget v2, v0, Luoq;->a:I

    if-le v1, v2, :cond_9

    .line 1600
    iget-object v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1593
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1594
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1602
    :cond_9
    iget v2, v0, Luoq;->a:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1603
    iput v2, v0, Luoq;->b:F

    .line 1604
    iget v0, v0, Luoq;->a:I

    if-nez v0, :cond_a

    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    .line 1597
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1606
    :cond_b
    iget v0, p1, Luoq;->b:F

    iget v1, p1, Luoq;->a:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1607
    iget v0, p1, Luoq;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 1609
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1610
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    move v3, v2

    .line 1611
    :goto_c
    iget v2, v0, Luoq;->a:I

    if-ge v1, v2, :cond_c

    .line 1612
    iget-object v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1614
    :cond_c
    iget v2, v0, Luoq;->a:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1615
    iget v2, v0, Luoq;->a:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    .line 1617
    :cond_d
    iput v3, v0, Luoq;->b:F

    .line 1618
    iget v0, v0, Luoq;->a:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1609
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1621
    :cond_e
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:Z

    .line 1622
    return-void
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3154
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()V

    .line 3158
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    sub-float/2addr v0, p1

    .line 3159
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 3161
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 3162
    add-float v5, v1, v0

    .line 3163
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v7

    .line 3165
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    mul-float v4, v0, v1

    .line 3166
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    mul-float v6, v0, v1

    .line 3170
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 3171
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoq;

    .line 3172
    iget v8, v0, Luoq;->a:I

    if-eqz v8, :cond_9

    .line 3174
    iget v0, v0, Luoq;->b:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 3176
    :goto_0
    iget v8, v1, Luoq;->a:I

    iget-object v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_8

    .line 3178
    iget v1, v1, Luoq;->b:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 3181
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    .line 3182
    if-eqz v0, :cond_7

    .line 3183
    sub-float v0, v4, v5

    .line 3184
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    .line 3187
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:Z

    if-eqz v1, :cond_0

    move v4, v5

    .line 3205
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luot;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luot;

    invoke-interface {v1}, Luot;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3206
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v1, v3

    .line 3207
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    int-to-float v3, v1

    cmpg-float v3, v4, v3

    if-gez v3, :cond_4

    .line 3208
    int-to-float v4, v1

    .line 3215
    :cond_1
    :goto_4
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    float-to-int v3, v4

    int-to-float v3, v3

    sub-float v3, v4, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 3216
    float-to-int v1, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 3217
    float-to-int v1, v4

    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)Z

    .line 3219
    return v0

    .line 3192
    :cond_2
    cmpl-float v0, v5, v1

    if-lez v0, :cond_6

    .line 3193
    if-eqz v3, :cond_5

    .line 3194
    sub-float v0, v5, v1

    .line 3195
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    .line 3198
    :goto_5
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:Z

    if-eqz v3, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v1

    .line 3201
    goto :goto_3

    .line 3209
    :cond_4
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    int-to-float v3, v1

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    .line 3210
    int-to-float v4, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v4, v5

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v1, v6

    goto :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2723
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->q:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->q:I

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

.method public static synthetic a(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;I)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:[I

    return-object v0
.end method

.method private b()Luoq;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3341
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v1

    .line 3342
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 3343
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 3344
    :goto_1
    const/4 v5, -0x1

    .line 3347
    const/4 v4, 0x1

    .line 3349
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 3350
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 3351
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 3353
    if-nez v5, :cond_6

    iget v10, v0, Luoq;->a:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 3355
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luoq;

    .line 3356
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Luoq;->b:F

    .line 3357
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Luoq;->a:I

    .line 3358
    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Luoq;->a:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Luoq;->a:F

    .line 3359
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 3361
    :goto_3
    iget v6, v2, Luoq;->b:F

    .line 3364
    iget v7, v2, Luoq;->a:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 3365
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 3366
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 3379
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 3342
    goto :goto_0

    :cond_4
    move v1, v2

    .line 3343
    goto :goto_1

    .line 3373
    :cond_5
    iget v5, v2, Luoq;->a:I

    .line 3375
    iget v4, v2, Luoq;->a:F

    .line 3350
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

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 539
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    if-ne v0, p1, :cond_1

    .line 567
    :cond_0
    return-void

    .line 543
    :cond_1
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    .line 550
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luow;

    if-eqz v0, :cond_2

    .line 552
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c(Z)V

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    invoke-interface {v0, p1}, Luou;->b(I)V

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    .line 562
    if-eqz v0, :cond_4

    .line 563
    invoke-interface {v0, p1}, Luou;->b(I)V

    .line 560
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 552
    goto :goto_0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2023
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2024
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, p3

    .line 2025
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    .line 2026
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v3

    .line 2027
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 2028
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 2030
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 2031
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2033
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 2034
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Luoq;

    move-result-object v3

    .line 2040
    if-eqz v3, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    iget v3, v3, Luoq;->b:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2055
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Luoq;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_2

    iget v0, v0, Luoq;->b:F

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2049
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2050
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 2051
    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Z)V

    .line 2052
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    goto :goto_0

    .line 2047
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(IZIZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 871
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Luoq;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_9

    .line 874
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v1

    .line 875
    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    iget v0, v0, Luoq;->b:F

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    .line 876
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 875
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 878
    :goto_0
    if-eqz p2, :cond_4

    .line 879
    invoke-virtual {p0, v2, v3, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(III)V

    .line 880
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 885
    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 886
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 887
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    .line 888
    if-eqz v0, :cond_1

    .line 889
    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 886
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 893
    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    if-eqz v0, :cond_3

    .line 894
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 917
    :cond_3
    :goto_2
    return-void

    .line 897
    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    if-eqz v0, :cond_5

    .line 898
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 902
    :cond_5
    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 903
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_7

    .line 904
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    .line 905
    if-eqz v0, :cond_6

    .line 906
    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 903
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 910
    :cond_7
    if-eqz p4, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    if-eqz v0, :cond_8

    .line 911
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 913
    :cond_8
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Z)V

    .line 914
    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 915
    invoke-direct {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c(I)Z

    goto :goto_2

    :cond_9
    move v3, v2

    goto :goto_0
.end method

.method private b(Luoq;ILuoq;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1628
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 1629
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v0

    .line 1630
    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1632
    :goto_0
    if-eqz p3, :cond_6

    .line 1633
    iget v0, p3, Luoq;->a:I

    .line 1635
    iget v1, p1, Luoq;->a:I

    if-ge v0, v1, :cond_3

    .line 1638
    iget v1, p3, Luoq;->b:F

    iget v2, p3, Luoq;->a:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1639
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1640
    :goto_1
    iget v0, p1, Luoq;->a:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1641
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 1642
    :goto_2
    iget v5, v0, Luoq;->a:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1643
    add-int/lit8 v1, v1, 0x1

    .line 1644
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    goto :goto_2

    .line 1630
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1646
    :cond_1
    :goto_3
    iget v5, v0, Luoq;->a:I

    if-ge v2, v5, :cond_2

    .line 1649
    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1650
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1652
    :cond_2
    iput v3, v0, Luoq;->b:F

    .line 1653
    iget v0, v0, Luoq;->a:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1640
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1655
    :cond_3
    iget v1, p1, Luoq;->a:I

    if-le v0, v1, :cond_6

    .line 1656
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1658
    iget v3, p3, Luoq;->b:F

    .line 1659
    add-int/lit8 v2, v0, -0x1

    .line 1660
    :goto_4
    iget v0, p1, Luoq;->a:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1661
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 1662
    :goto_5
    iget v5, v0, Luoq;->a:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1663
    add-int/lit8 v1, v1, -0x1

    .line 1664
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    goto :goto_5

    .line 1666
    :cond_4
    :goto_6
    iget v5, v0, Luoq;->a:I

    if-le v2, v5, :cond_5

    .line 1669
    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1670
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1672
    :cond_5
    iget v5, v0, Luoq;->a:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1673
    iput v3, v0, Luoq;->b:F

    .line 1660
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1679
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1680
    iget v2, p1, Luoq;->b:F

    .line 1681
    iget v0, p1, Luoq;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 1682
    iget v0, p1, Luoq;->a:I

    if-nez v0, :cond_7

    iget v0, p1, Luoq;->b:F

    :goto_7
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    .line 1683
    iget v0, p1, Luoq;->a:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Luoq;->b:F

    iget v3, p1, Luoq;->a:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    .line 1686
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1687
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    move v3, v2

    .line 1688
    :goto_a
    iget v2, v0, Luoq;->a:I

    if-le v1, v2, :cond_9

    .line 1689
    iget-object v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1682
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1683
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1691
    :cond_9
    iget v2, v0, Luoq;->a:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1692
    iput v2, v0, Luoq;->b:F

    .line 1693
    iget v0, v0, Luoq;->a:I

    if-nez v0, :cond_a

    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    .line 1686
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1695
    :cond_b
    iget v0, p1, Luoq;->b:F

    iget v1, p1, Luoq;->a:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1696
    iget v0, p1, Luoq;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 1698
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1699
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    move v3, v2

    .line 1700
    :goto_c
    iget v2, v0, Luoq;->a:I

    if-ge v1, v2, :cond_c

    .line 1701
    iget-object v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1703
    :cond_c
    iget v2, v0, Luoq;->a:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1704
    iget v2, v0, Luoq;->a:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    .line 1706
    :cond_d
    iput v3, v0, Luoq;->b:F

    .line 1707
    iget v0, v0, Luoq;->a:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1698
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1710
    :cond_e
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:Z

    .line 1711
    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2692
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 2693
    :goto_0
    if-eqz v0, :cond_1

    .line 2695
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    .line 2696
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2697
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v1

    .line 2698
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v3

    .line 2699
    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2700
    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2701
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2702
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 2705
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    move v1, v2

    move v3, v0

    .line 2706
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2707
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 2708
    iget-boolean v5, v0, Luoq;->a:Z

    if-eqz v5, :cond_2

    .line 2710
    iput-boolean v2, v0, Luoq;->a:Z

    move v3, v4

    .line 2706
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2692
    goto :goto_0

    .line 2713
    :cond_4
    if-eqz v3, :cond_5

    .line 2714
    if-eqz p1, :cond_6

    .line 2715
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2720
    :cond_5
    :goto_2
    return-void

    .line 2717
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3226
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()V

    .line 3230
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    sub-float/2addr v0, p1

    .line 3231
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 3233
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    .line 3234
    add-float v5, v1, v0

    .line 3235
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v7

    .line 3237
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    mul-float v4, v0, v1

    .line 3238
    int-to-float v0, v7

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    mul-float v6, v0, v1

    .line 3242
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 3243
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoq;

    .line 3244
    iget v8, v0, Luoq;->a:I

    if-eqz v8, :cond_7

    .line 3246
    iget v0, v0, Luoq;->b:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 3248
    :goto_0
    iget v8, v1, Luoq;->a:I

    iget-object v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_6

    .line 3250
    iget v1, v1, Luoq;->b:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 3253
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 3254
    if-eqz v0, :cond_5

    .line 3255
    sub-float v0, v4, v5

    .line 3256
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    .line 3259
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:Z

    if-eqz v1, :cond_0

    move v4, v5

    .line 3278
    :cond_0
    :goto_3
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    float-to-int v3, v4

    int-to-float v3, v3

    sub-float v3, v4, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 3279
    float-to-int v1, v4

    invoke-virtual {p0, v2, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 3280
    float-to-int v1, v4

    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c(I)Z

    .line 3282
    return v0

    .line 3264
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    .line 3265
    if-eqz v3, :cond_3

    .line 3266
    sub-float v0, v5, v1

    .line 3267
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v0

    .line 3270
    :goto_4
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:Z

    if-eqz v3, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    move v4, v1

    .line 3273
    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v4, v5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v6

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method private b(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2727
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->q:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->q:I

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

.method private b(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2469
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2470
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    .line 2471
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IFI)V

    .line 2472
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    if-nez v1, :cond_2

    .line 2473
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2478
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Luoq;

    move-result-object v1

    .line 2479
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v2

    .line 2480
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    add-int/2addr v3, v2

    .line 2481
    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 2482
    iget v5, v1, Luoq;->a:I

    .line 2483
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Luoq;->b:F

    sub-float/2addr v2, v6

    iget v1, v1, Luoq;->a:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 2485
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 2487
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    .line 2488
    invoke-virtual {p0, v5, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IFI)V

    .line 2489
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    if-nez v0, :cond_1

    .line 2490
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2493
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2731
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 2732
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2733
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 2735
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2732
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2733
    goto :goto_1

    .line 2737
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2499
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 2500
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    .line 2501
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(IFI)V

    .line 2502
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    if-nez v1, :cond_2

    .line 2503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2508
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Luoq;

    move-result-object v1

    .line 2509
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v2

    .line 2510
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    add-int/2addr v3, v2

    .line 2511
    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 2512
    iget v5, v1, Luoq;->a:I

    .line 2513
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Luoq;->b:F

    sub-float/2addr v2, v6

    iget v1, v1, Luoq;->a:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 2515
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 2517
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    .line 2518
    invoke-virtual {p0, v5, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(IFI)V

    .line 2519
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    if-nez v0, :cond_1

    .line 2520
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2523
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 621
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 622
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 624
    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 625
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->removeViewAt(I)V

    .line 626
    add-int/lit8 v1, v1, -0x1

    .line 621
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 629
    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 3144
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3145
    if-eqz v0, :cond_0

    .line 3146
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3148
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1521
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->x:I

    if-eqz v0, :cond_2

    .line 1522
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1523
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Ljava/util/ArrayList;

    .line 1527
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v1

    .line 1528
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1529
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1530
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1532
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Lupa;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1534
    :cond_2
    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 3618
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:Z

    if-eq v0, p1, :cond_0

    .line 3619
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:Z

    .line 3630
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2323
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v5

    .line 2324
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v6

    .line 2325
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v7

    move v3, v4

    move v1, v4

    .line 2329
    :goto_0
    if-ge v3, v5, :cond_4

    .line 2330
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2331
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v9, 0x8

    if-eq v0, v9, :cond_8

    .line 2332
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2334
    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, v8}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2335
    iget v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v9}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2336
    int-to-float v9, v6

    iget v0, v0, Luoq;->b:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 2337
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v9

    add-int/2addr v0, v9

    .line 2338
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v9

    .line 2339
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v0, v10

    .line 2340
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    .line 2342
    if-eqz v0, :cond_9

    .line 2343
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    move v0, v2

    .line 2346
    :goto_1
    if-eqz v9, :cond_0

    .line 2347
    invoke-virtual {v8, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    move v0, v2

    .line 2351
    :cond_0
    if-eqz v0, :cond_1

    .line 2352
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->m:Z

    .line 2329
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 2361
    :cond_2
    iget v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v9}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2362
    int-to-float v9, v7

    iget v0, v0, Luoq;->b:F

    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 2363
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v9

    add-int/2addr v0, v9

    .line 2364
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v9

    .line 2365
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v0, v10

    .line 2366
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v9, v10

    .line 2368
    if-eqz v0, :cond_7

    .line 2369
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    move v0, v2

    .line 2372
    :goto_3
    if-eqz v9, :cond_3

    .line 2373
    invoke-virtual {v8, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    move v0, v2

    .line 2377
    :cond_3
    if-eqz v0, :cond_1

    .line 2378
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->m:Z

    goto :goto_2

    .line 2392
    :cond_4
    if-eqz v1, :cond_5

    .line 2393
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2395
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-direct {p0, v0, v4, v4, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZIZ)V

    .line 2401
    :cond_5
    :goto_4
    return-void

    .line 2396
    :cond_6
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2398
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-direct {p0, v0, v4, v4, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(IZIZ)V

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 767
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3608
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    .line 3609
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:Z

    .line 3611
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3612
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    .line 3615
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 1122
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 1123
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 1124
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    return v0
.end method

.method public a()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Luou;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Luoq;
    .locals 3

    .prologue
    .line 1853
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1854
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 1855
    iget v2, v0, Luoq;->a:I

    if-ne v2, p1, :cond_0

    .line 1859
    :goto_1
    return-object v0

    .line 1853
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1859
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(II)Luoq;
    .locals 2

    .prologue
    .line 1222
    new-instance v0, Luoq;

    invoke-direct {v0}, Luoq;-><init>()V

    .line 1223
    iput p1, v0, Luoq;->a:I

    .line 1224
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Luoq;->a:Ljava/lang/Object;

    .line 1225
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Luoq;->a:F

    .line 1226
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1227
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    :goto_0
    return-object v0

    .line 1229
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Luoq;
    .locals 4

    .prologue
    .line 1832
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1833
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 1834
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Luoq;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1838
    :goto_1
    return-object v0

    .line 1832
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1838
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setWillNotDraw(Z)V

    .line 504
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setDescendantFocusability(I)V

    .line 505
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setFocusable(Z)V

    .line 506
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 507
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    .line 508
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 511
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    .line 512
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->s:I

    .line 513
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->t:I

    .line 514
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 515
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 516
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 517
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 519
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->u:I

    .line 520
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->v:I

    .line 521
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->p:I

    .line 523
    new-instance v0, Luor;

    invoke-direct {v0, p0}, Luor;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 525
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 530
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 19

    .prologue
    .line 1310
    const/4 v3, 0x0

    .line 1311
    const/4 v2, 0x2

    .line 1312
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_26

    .line 1313
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 1314
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Luoq;

    move-result-object v3

    .line 1315
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    move-object v4, v3

    move v3, v2

    .line 1318
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    .line 1319
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()V

    .line 1518
    :cond_0
    :goto_2
    return-void

    .line 1313
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 1327
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    if-eqz v2, :cond_3

    .line 1329
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()V

    goto :goto_2

    .line 1336
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1342
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:I

    .line 1343
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    sub-int/2addr v5, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v13

    .line 1345
    add-int/lit8 v2, v13, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    add-int/2addr v5, v11

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 1347
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:I

    if-eq v13, v2, :cond_4

    .line 1350
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1354
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1358
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 1359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1351
    :catch_0
    move-exception v2

    .line 1352
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1364
    :cond_4
    const/4 v6, 0x0

    .line 1365
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_25

    .line 1366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    .line 1367
    iget v7, v2, Luoq;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-lt v7, v8, :cond_a

    .line 1368
    iget v7, v2, Luoq;->a:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-ne v7, v8, :cond_25

    .line 1373
    :goto_5
    if-nez v2, :cond_24

    if-lez v13, :cond_24

    .line 1374
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(II)Luoq;

    move-result-object v2

    move-object v10, v2

    .line 1380
    :goto_6
    if-eqz v10, :cond_8

    .line 1381
    const/4 v9, 0x0

    .line 1382
    add-int/lit8 v8, v5, -0x1

    .line 1383
    if-ltz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    .line 1384
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v15

    .line 1385
    if-gtz v15, :cond_c

    const/4 v6, 0x0

    .line 1389
    :goto_8
    if-nez v11, :cond_5

    .line 1390
    const/4 v6, 0x0

    .line 1393
    :cond_5
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v17, v7

    move v7, v9

    move/from16 v9, v17

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v18

    :goto_9
    if-ltz v9, :cond_6

    .line 1396
    cmpl-float v16, v7, v6

    if-ltz v16, :cond_10

    if-ge v9, v12, :cond_10

    .line 1397
    if-nez v2, :cond_d

    .line 1423
    :cond_6
    iget v6, v10, Luoq;->a:F

    .line 1424
    add-int/lit8 v9, v8, 0x1

    .line 1425
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_7

    .line 1426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    move-object v7, v2

    .line 1427
    :goto_a
    if-gtz v15, :cond_15

    const/4 v2, 0x0

    .line 1431
    :goto_b
    if-nez v11, :cond_23

    .line 1432
    const/4 v2, 0x0

    move v5, v2

    .line 1435
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v17

    :goto_d
    if-ge v9, v13, :cond_7

    .line 1436
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_18

    if-le v9, v14, :cond_18

    .line 1437
    if-nez v2, :cond_16

    .line 1467
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1468
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Luoq;ILuoq;)V

    .line 1481
    :cond_8
    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-eqz v10, :cond_1d

    iget-object v2, v10, Luoq;->a:Ljava/lang/Object;

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1487
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v5

    .line 1488
    const/4 v2, 0x0

    move v4, v2

    :goto_10
    if-ge v4, v5, :cond_1e

    .line 1489
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1490
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 1491
    iput v4, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->c:I

    .line 1492
    iget-boolean v7, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_9

    iget v7, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_9

    .line 1494
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v6

    .line 1495
    if-eqz v6, :cond_9

    .line 1496
    iget v7, v6, Luoq;->a:F

    iput v7, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:F

    .line 1497
    iget v6, v6, Luoq;->a:I

    iput v6, v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->b:I

    .line 1488
    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_10

    .line 1365
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 1383
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1385
    :cond_c
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Luoq;->a:F

    sub-float/2addr v6, v7

    .line 1386
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v15

    move/from16 v16, v0

    div-float v7, v7, v16

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 1400
    :cond_d
    iget v0, v2, Luoq;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v9, v0, :cond_e

    iget-boolean v0, v2, Luoq;->a:Z

    move/from16 v16, v0

    if-nez v16, :cond_e

    .line 1401
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1402
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v16, v0

    iget-object v2, v2, Luoq;->a:Ljava/lang/Object;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1407
    add-int/lit8 v5, v5, -0x1

    .line 1408
    add-int/lit8 v8, v8, -0x1

    .line 1409
    if-ltz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    .line 1393
    :cond_e
    :goto_11
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 1409
    :cond_f
    const/4 v2, 0x0

    goto :goto_11

    .line 1411
    :cond_10
    if-eqz v2, :cond_12

    iget v0, v2, Luoq;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v9, v0, :cond_12

    .line 1412
    iget v2, v2, Luoq;->a:F

    add-float/2addr v7, v2

    .line 1413
    add-int/lit8 v5, v5, -0x1

    .line 1414
    if-ltz v5, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    .line 1416
    :cond_12
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(II)Luoq;

    move-result-object v2

    .line 1417
    iget v2, v2, Luoq;->a:F

    add-float/2addr v7, v2

    .line 1418
    add-int/lit8 v8, v8, 0x1

    .line 1419
    if-ltz v5, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    goto :goto_11

    .line 1426
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1428
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v15

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    goto/16 :goto_b

    .line 1440
    :cond_16
    iget v11, v2, Luoq;->a:I

    if-ne v9, v11, :cond_22

    iget-boolean v11, v2, Luoq;->a:Z

    if-nez v11, :cond_22

    .line 1441
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1442
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Luoq;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    :goto_12
    move/from16 v17, v6

    move-object v6, v2

    move/from16 v2, v17

    .line 1435
    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v2

    move-object v2, v6

    move/from16 v6, v17

    goto/16 :goto_d

    .line 1447
    :cond_17
    const/4 v2, 0x0

    goto :goto_12

    .line 1449
    :cond_18
    if-eqz v2, :cond_1a

    iget v11, v2, Luoq;->a:I

    if-ne v9, v11, :cond_1a

    .line 1450
    iget v2, v2, Luoq;->a:F

    add-float/2addr v6, v2

    .line 1451
    add-int/lit8 v7, v7, 0x1

    .line 1452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    :goto_14
    move/from16 v17, v6

    move-object v6, v2

    move/from16 v2, v17

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    goto :goto_14

    .line 1454
    :cond_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(II)Luoq;

    move-result-object v2

    .line 1455
    add-int/lit8 v7, v7, 0x1

    .line 1456
    iget v2, v2, Luoq;->a:F

    add-float/2addr v6, v2

    .line 1457
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    :goto_15
    move/from16 v17, v6

    move-object v6, v2

    move/from16 v2, v17

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    goto :goto_15

    .line 1470
    :cond_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Luoq;ILuoq;)V

    goto/16 :goto_e

    .line 1481
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 1501
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()V

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1505
    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Landroid/view/View;)Luoq;

    move-result-object v2

    .line 1506
    :goto_16
    if-eqz v2, :cond_1f

    iget v2, v2, Luoq;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-eq v2, v4, :cond_0

    .line 1507
    :cond_1f
    const/4 v2, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1508
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1509
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v5

    .line 1510
    if-eqz v5, :cond_20

    iget v5, v5, Luoq;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-ne v5, v6, :cond_20

    .line 1511
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1507
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 1505
    :cond_21
    const/4 v2, 0x0

    goto :goto_16

    :cond_22
    move/from16 v17, v6

    move-object v6, v2

    move/from16 v2, v17

    goto/16 :goto_13

    :cond_23
    move v5, v2

    goto/16 :goto_c

    :cond_24
    move-object v10, v2

    goto/16 :goto_6

    :cond_25
    move-object v2, v6

    goto/16 :goto_5

    :cond_26
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2540
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->w:I

    if-lez v0, :cond_2

    .line 2541
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v5

    .line 2542
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v1

    .line 2543
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v2

    .line 2544
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getWidth()I

    move-result v6

    .line 2545
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 2546
    :goto_0
    if-ge v4, v7, :cond_2

    .line 2547
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2548
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2549
    iget-boolean v9, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2546
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 2551
    :cond_1
    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    and-int/lit8 v0, v0, 0x7

    .line 2553
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2570
    :goto_2
    add-int/2addr v0, v5

    .line 2572
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 2573
    if-eqz v0, :cond_0

    .line 2574
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 2559
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 2560
    goto :goto_2

    .line 2562
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

    .line 2564
    goto :goto_2

    .line 2566
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 2567
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 2579
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    if-eqz v0, :cond_3

    .line 2580
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    invoke-interface {v0, p1, p2, p3}, Luou;->a(IFI)V

    .line 2584
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2585
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_5

    .line 2586
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    .line 2587
    if-eqz v0, :cond_4

    .line 2588
    invoke-interface {v0, p1, p2, p3}, Luou;->a(IFI)V

    .line 2585
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2592
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    if-eqz v0, :cond_6

    .line 2593
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    invoke-interface {v0, p1, p2, p3}, Luou;->a(IFI)V

    .line 2596
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luow;

    if-eqz v0, :cond_8

    .line 2597
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v2

    .line 2598
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 2599
    :goto_4
    if-ge v1, v4, :cond_8

    .line 2600
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2601
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2603
    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_7

    .line 2599
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2605
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2606
    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luow;

    invoke-interface {v5, v3, v0}, Luow;->a(Landroid/view/View;F)V

    goto :goto_5

    .line 2610
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    .line 2611
    return-void

    .line 2553
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
    .locals 12

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    .line 1219
    :goto_0
    return-void

    .line 1150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v1

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v2

    .line 1152
    sub-int v3, p1, v1

    .line 1153
    sub-int v4, p2, v2

    .line 1154
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 1155
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Z)V

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    .line 1157
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    goto :goto_0

    .line 1161
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    .line 1162
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    .line 1164
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v0

    .line 1165
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v5

    .line 1166
    div-int/lit8 v6, v0, 0x2

    .line 1167
    div-int/lit8 v7, v5, 0x2

    .line 1168
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    int-to-float v10, v0

    div-float/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1169
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    int-to-float v11, v5

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 1170
    int-to-float v10, v6

    int-to-float v6, v6

    .line 1171
    invoke-virtual {p0, v8}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(F)F

    move-result v8

    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    .line 1172
    int-to-float v8, v7

    int-to-float v7, v7

    .line 1173
    invoke-virtual {p0, v9}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(F)F

    move-result v9

    mul-float/2addr v7, v9

    add-float/2addr v7, v8

    .line 1176
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 1177
    if-lez v8, :cond_4

    .line 1183
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1184
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v5, v8

    div-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1208
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1211
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_6

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:I

    div-int/2addr v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1218
    :goto_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1186
    :cond_3
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v5, v8

    div-float v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 1198
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1199
    int-to-float v0, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 1200
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 1201
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 1202
    goto :goto_1

    .line 1203
    :cond_5
    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 1204
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 1205
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1

    .line 1213
    :cond_6
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:I

    if-lez v0, :cond_7

    .line 1214
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:I

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 1216
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZZI)V

    .line 694
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 698
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    .line 759
    :goto_0
    return-void

    .line 701
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    goto :goto_0

    .line 706
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    .line 708
    if-gez p1, :cond_5

    move p1, v1

    .line 713
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:I

    .line 714
    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 718
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 719
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    iput-boolean v3, v0, Luoq;->a:Z

    .line 718
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 710
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 722
    :cond_6
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-eq v0, p1, :cond_9

    move v2, v3

    .line 724
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    if-eqz v0, :cond_c

    .line 727
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    .line 728
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    if-eqz v0, :cond_7

    .line 729
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 733
    :cond_7
    if-eqz v2, :cond_a

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 734
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v1, v3, :cond_a

    .line 735
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    .line 736
    if-eqz v0, :cond_8

    .line 737
    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 734
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v2, v1

    .line 722
    goto :goto_3

    .line 741
    :cond_a
    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    if-eqz v0, :cond_b

    .line 742
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    invoke-interface {v0, p1}, Luou;->a(I)V

    .line 744
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->requestLayout()V

    goto/16 :goto_0

    .line 746
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)V

    .line 748
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 749
    invoke-direct {p0, p1, p2, p4, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(IZIZ)V

    goto/16 :goto_0

    .line 751
    :cond_d
    invoke-direct {p0, p1, p2, p4, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZIZ)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 3512
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 3513
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v6

    .line 3514
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getHeight()I

    move-result v7

    .line 3516
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 3517
    const/4 v5, 0x0

    .line 3518
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoq;

    .line 3519
    iget v4, v1, Luoq;->b:F

    .line 3520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 3521
    iget v3, v1, Luoq;->a:I

    .line 3522
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    iget v10, v2, Luoq;->a:I

    move v2, v5

    move v5, v3

    .line 3523
    :goto_0
    if-ge v5, v10, :cond_2

    .line 3524
    :goto_1
    iget v3, v1, Luoq;->a:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 3525
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoq;

    goto :goto_1

    .line 3529
    :cond_0
    iget v3, v1, Luoq;->a:I

    if-ne v5, v3, :cond_3

    .line 3530
    iget v3, v1, Luoq;->b:F

    iget v4, v1, Luoq;->a:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 3531
    iget v4, v1, Luoq;->b:F

    iget v11, v1, Luoq;->a:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 3538
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 3539
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->k:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3541
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3544
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 3549
    :cond_2
    return-void

    .line 3533
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    .line 3534
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 3535
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 3523
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public a(Luou;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 957
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 958
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 960
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 972
    :cond_1
    :goto_1
    return-void

    .line 962
    :catch_0
    move-exception v0

    .line 963
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/String;

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 968
    :catch_1
    move-exception v0

    .line 969
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/String;

    const-string v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(ZIIII)V
    .locals 17

    .prologue
    .line 2196
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v9

    .line 2197
    sub-int v10, p4, p2

    .line 2198
    sub-int v11, p5, p3

    .line 2199
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v6

    .line 2200
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v2

    .line 2201
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v5

    .line 2202
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v3

    .line 2203
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v12

    .line 2210
    const/4 v4, 0x0

    .line 2214
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 2215
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2216
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_6

    .line 2217
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2220
    iget-boolean v7, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_6

    .line 2221
    iget v7, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    and-int/lit8 v7, v7, 0x7

    .line 2222
    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    and-int/lit8 v14, v1, 0x70

    .line 2223
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 2240
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 2257
    :goto_2
    add-int/2addr v1, v12

    .line 2259
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 2260
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 2258
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 2261
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 2214
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 2229
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 2230
    goto :goto_1

    .line 2232
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 2234
    goto :goto_1

    .line 2236
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 2237
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 2246
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 2247
    goto :goto_2

    .line 2249
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

    .line 2251
    goto :goto_2

    .line 2253
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 2254
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 2266
    :cond_0
    sub-int v1, v10, v6

    sub-int/2addr v1, v5

    .line 2267
    sub-int v1, v11, v2

    sub-int v8, v1, v3

    .line 2269
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    if-ge v7, v9, :cond_3

    .line 2270
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 2271
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v13, 0x8

    if-eq v1, v13, :cond_2

    .line 2272
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2274
    iget-boolean v13, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v13, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 2275
    int-to-float v14, v8

    iget v13, v13, Luoq;->b:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 2279
    add-int/2addr v13, v2

    .line 2281
    iget-boolean v14, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->b:Z

    if-eqz v14, :cond_1

    .line 2284
    const/4 v14, 0x0

    iput-boolean v14, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->b:Z

    .line 2285
    sub-int v14, v10, v6

    sub-int/2addr v14, v5

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 2288
    int-to-float v15, v8

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:F

    mul-float/2addr v1, v15

    float-to-int v1, v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2291
    invoke-virtual {v12, v14, v1}, Landroid/view/View;->measure(II)V

    .line 2299
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 2300
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v13

    .line 2298
    invoke-virtual {v12, v6, v13, v1, v14}, Landroid/view/View;->layout(IIII)V

    .line 2269
    :cond_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 2305
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:I

    .line 2306
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:I

    .line 2307
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:I

    .line 2308
    sub-int v1, v10, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->k:I

    .line 2310
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->w:I

    .line 2312
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->m:Z

    if-nez v1, :cond_5

    .line 2314
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(IZIZ)V

    .line 2316
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    .line 2317
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->m:Z

    .line 2319
    return-void

    :cond_6
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 2223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2240
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3848
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-lez v1, :cond_0

    .line 3849
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    .line 3852
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3756
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 3757
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 3784
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3786
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 3787
    if-ne p1, v7, :cond_5

    .line 3790
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3791
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3792
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 3793
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Z

    move-result v0

    .line 3815
    :goto_1
    if-eqz v0, :cond_0

    .line 3816
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->playSoundEffect(I)V

    .line 3818
    :cond_0
    return v0

    .line 3759
    :cond_1
    if-eqz v2, :cond_c

    .line 3761
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 3763
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 3768
    :goto_3
    if-nez v0, :cond_c

    .line 3770
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3772
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 3774
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3773
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 3762
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 3776
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3776
    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 3778
    goto/16 :goto_0

    .line 3795
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 3797
    :cond_5
    if-ne p1, v8, :cond_b

    .line 3800
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3801
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 3802
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 3803
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b()Z

    move-result v0

    goto/16 :goto_1

    .line 3805
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 3808
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 3810
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Z

    move-result v0

    goto/16 :goto_1

    .line 3811
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 3813
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b()Z

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

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3724
    const/4 v0, 0x0

    .line 3725
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 3726
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 3752
    :cond_0
    :goto_0
    return v0

    .line 3728
    :sswitch_0
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 3731
    :sswitch_1
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 3734
    :sswitch_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 3737
    :sswitch_3
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 3740
    :sswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 3743
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3744
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 3745
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3746
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)Z

    move-result v0

    goto :goto_0

    .line 3726
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x3d -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 3664
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 3665
    check-cast v6, Landroid/view/ViewGroup;

    .line 3666
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 3667
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 3668
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3670
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 3673
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3674
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 3675
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 3676
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 3677
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 3676
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3683
    :cond_0
    :goto_1
    return v2

    .line 3670
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3683
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

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
    .line 3868
    if-nez p1, :cond_1

    .line 3908
    :cond_0
    :goto_0
    return-void

    .line 3873
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3875
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getDescendantFocusability()I

    move-result v2

    .line 3877
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_3

    .line 3878
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3879
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3880
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3881
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v4

    .line 3882
    if-eqz v4, :cond_2

    iget v4, v4, Luoq;->a:I

    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-ne v4, v5, :cond_2

    .line 3883
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3878
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3893
    :cond_3
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_4

    .line 3896
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 3899
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3902
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3903
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3906
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
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
    .line 3918
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3919
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3920
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3921
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v2

    .line 3922
    if-eqz v2, :cond_0

    iget v2, v2, Luoq;->a:I

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-ne v2, v3, :cond_0

    .line 3923
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3918
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3927
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1798
    invoke-virtual {p0, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1799
    invoke-virtual {p0, p3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1801
    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 1802
    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Luop;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    .line 1803
    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:Z

    if-eqz v2, :cond_1

    .line 1804
    iget-boolean v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1805
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1807
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->b:Z

    .line 1808
    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1820
    :goto_1
    return-void

    .line 1810
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
    .line 168
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    return v0
.end method

.method b(Landroid/view/View;)Luoq;
    .locals 2

    .prologue
    .line 1843
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1844
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1845
    :cond_0
    const/4 v0, 0x0

    .line 1849
    :goto_1
    return-object v0

    .line 1847
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1849
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1237
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    .line 1238
    iput v8, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:I

    .line 1239
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    .line 1240
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 1241
    :goto_0
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 1244
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 1246
    iget-object v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Luoq;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 1248
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 1244
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1240
    goto :goto_0

    .line 1252
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 1253
    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1254
    add-int/lit8 v3, v3, -0x1

    .line 1256
    if-nez v4, :cond_2

    .line 1257
    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 1261
    :cond_2
    iget-object v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Luoq;->a:I

    iget-object v9, v0, Luoq;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1264
    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    iget v0, v0, Luoq;->a:I

    if-ne v6, v0, :cond_b

    .line 1266
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1267
    goto :goto_2

    .line 1272
    :cond_3
    iget v9, v0, Luoq;->a:I

    if-eq v9, v7, :cond_a

    .line 1273
    iget v6, v0, Luoq;->a:I

    iget v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 1278
    :cond_4
    iput v7, v0, Luoq;->a:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 1279
    goto :goto_2

    .line 1283
    :cond_5
    if-eqz v4, :cond_6

    .line 1284
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1287
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1289
    if-eqz v6, :cond_9

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1292
    :goto_3
    if-ge v3, v4, :cond_8

    .line 1293
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 1295
    iget-boolean v6, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 1296
    const/4 v6, 0x0

    iput v6, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:F

    .line 1292
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1300
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZZ)V

    .line 1301
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->requestLayout()V

    .line 1303
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

.method protected b(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2616
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->w:I

    if-lez v0, :cond_2

    .line 2617
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v5

    .line 2618
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v1

    .line 2619
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v2

    .line 2620
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getHeight()I

    move-result v6

    .line 2621
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 2622
    :goto_0
    if-ge v4, v7, :cond_2

    .line 2623
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2624
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2625
    iget-boolean v9, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2622
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 2627
    :cond_1
    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    and-int/lit8 v0, v0, 0x70

    .line 2629
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2646
    :goto_2
    add-int/2addr v0, v5

    .line 2648
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v0, v9

    .line 2649
    if-eqz v0, :cond_0

    .line 2650
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 2635
    :sswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 2636
    goto :goto_2

    .line 2638
    :sswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 2640
    goto :goto_2

    .line 2642
    :sswitch_2
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v0, v9

    .line 2643
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 2655
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    if-eqz v0, :cond_3

    .line 2656
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    invoke-interface {v0, p1, p2, p3}, Luou;->a(IFI)V

    .line 2660
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2661
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_5

    .line 2662
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    .line 2663
    if-eqz v0, :cond_4

    .line 2664
    invoke-interface {v0, p1, p2, p3}, Luou;->a(IFI)V

    .line 2661
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2668
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    if-eqz v0, :cond_6

    .line 2669
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luou;

    invoke-interface {v0, p1, p2, p3}, Luou;->a(IFI)V

    .line 2672
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luow;

    if-eqz v0, :cond_8

    .line 2673
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v2

    .line 2674
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 2675
    :goto_4
    if-ge v1, v4, :cond_8

    .line 2676
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2677
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2679
    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_7

    .line 2675
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2681
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 2682
    iget-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luow;

    invoke-interface {v5, v3, v0}, Luow;->a(Landroid/view/View;F)V

    goto :goto_5

    .line 2686
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:Z

    .line 2687
    return-void

    .line 2629
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3856
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 3857
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    .line 3860
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 3687
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 3688
    check-cast v6, Landroid/view/ViewGroup;

    .line 3689
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 3690
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 3691
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3693
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 3696
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3697
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 3698
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 3699
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 3700
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 3699
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3706
    :cond_0
    :goto_1
    return v2

    .line 3693
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 3706
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 1306
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(I)V

    .line 1307
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3633
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    .line 3648
    :cond_0
    :goto_0
    return v1

    .line 3637
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3638
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v2

    .line 3639
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v3

    .line 3640
    if-gez p1, :cond_3

    .line 3641
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 3642
    :cond_3
    if-lez p1, :cond_0

    .line 3643
    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

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
    .line 3997
    instance-of v0, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

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
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2426
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()V

    .line 2428
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2429
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v0

    .line 2430
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v1

    .line 2431
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 2432
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 2434
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 2437
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 2439
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2440
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2441
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2442
    invoke-virtual {p0, v4, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 2453
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2464
    :goto_1
    return-void

    .line 2445
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2446
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2447
    invoke-virtual {p0, v2, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    goto :goto_0

    .line 2457
    :cond_3
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    if-nez v0, :cond_4

    .line 2458
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    .line 2463
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Z)V

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 3712
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/KeyEvent;)Z

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

    .line 3965
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 3966
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3982
    :cond_0
    :goto_0
    return v0

    .line 3970
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3971
    :goto_1
    if-ge v1, v2, :cond_0

    .line 3972
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3973
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3974
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v4

    .line 3975
    if-eqz v4, :cond_2

    iget v4, v4, Luoq;->a:I

    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-ne v4, v5, :cond_2

    .line 3976
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3977
    const/4 v0, 0x1

    goto :goto_0

    .line 3971
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 3410
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3411
    const/4 v0, 0x0

    .line 3413
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .line 3414
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 3416
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 3417
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3419
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3420
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getWidth()I

    move-result v3

    .line 3422
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3423
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3424
    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 3425
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 3426
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3428
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3430
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getWidth()I

    move-result v2

    .line 3431
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3433
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3434
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3435
    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 3436
    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 3437
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3439
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3440
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "do not support (OVER_SCROLL_ALWAYS, OVER_SCROLL_IF_CONTENT_SCROLLS)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3442
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3443
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "do not support (OVER_SCROLL_ALWAYS, OVER_SCROLL_IF_CONTENT_SCROLLS)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3446
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 3447
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 3448
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 3449
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 3452
    :cond_5
    if-eqz v0, :cond_6

    .line 3454
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 3456
    :cond_6
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1110
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1111
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 1112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1115
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3987
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 4002
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3992
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 979
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 980
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 981
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()V

    .line 986
    :cond_1
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->c:I

    .line 988
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1864
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    .line 1866
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 535
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 536
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 3460
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3462
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3463
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/graphics/Canvas;)V

    .line 3505
    :cond_0
    return-void

    .line 3468
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    if-lez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    .line 3469
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v6

    .line 3470
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getWidth()I

    move-result v7

    .line 3472
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 3473
    const/4 v5, 0x0

    .line 3474
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoq;

    .line 3475
    iget v4, v1, Luoq;->b:F

    .line 3476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 3477
    iget v3, v1, Luoq;->a:I

    .line 3478
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luoq;

    iget v10, v2, Luoq;->a:I

    move v2, v5

    move v5, v3

    .line 3479
    :goto_0
    if-ge v5, v10, :cond_0

    .line 3480
    :goto_1
    iget v3, v1, Luoq;->a:I

    if-le v5, v3, :cond_2

    if-ge v2, v9, :cond_2

    .line 3481
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luoq;

    goto :goto_1

    .line 3485
    :cond_2
    iget v3, v1, Luoq;->a:I

    if-ne v5, v3, :cond_4

    .line 3486
    iget v3, v1, Luoq;->b:F

    iget v4, v1, Luoq;->a:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 3487
    iget v4, v1, Luoq;->b:F

    iget v11, v1, Luoq;->a:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 3494
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_3

    .line 3495
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3497
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3500
    :cond_3
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_0

    .line 3479
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 3489
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    .line 3490
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 3491
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 2747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2750
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2753
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    .line 2754
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:Z

    .line 2755
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 2756
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 2757
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    .line 2760
    :cond_1
    const/4 v0, 0x0

    .line 2944
    :goto_0
    return v0

    .line 2765
    :cond_2
    if-eqz v0, :cond_4

    .line 2766
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    if-eqz v1, :cond_3

    .line 2768
    const/4 v0, 0x1

    goto :goto_0

    .line 2770
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:Z

    if-eqz v1, :cond_4

    .line 2772
    const/4 v0, 0x0

    goto :goto_0

    .line 2776
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2935
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2936
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    .line 2938
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2944
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    goto :goto_0

    .line 2787
    :sswitch_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 2788
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2793
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2794
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 2795
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    sub-float v7, v6, v1

    .line 2796
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 2797
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 2798
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    sub-float v10, v9, v0

    .line 2799
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2817
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    invoke-direct {p0, v0, v10}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(FF)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    float-to-int v3, v10

    float-to-int v4, v6

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    .line 2818
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2820
    iput v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 2821
    iput v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 2822
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:Z

    .line 2823
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    .line 2826
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2829
    :cond_9
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_b

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_c

    :cond_b
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    invoke-direct {p0, v0, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    float-to-int v3, v7

    float-to-int v4, v6

    float-to-int v5, v9

    move-object v0, p0

    move-object v1, p0

    .line 2830
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2832
    iput v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 2833
    iput v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 2834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:Z

    .line 2835
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    .line 2838
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2841
    :cond_c
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_12

    :cond_e
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_12

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v11

    cmpl-float v0, v0, v8

    if-lez v0, :cond_12

    .line 2843
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    .line 2844
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_10

    const/16 v0, 0x50

    :goto_2
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    .line 2846
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d(Z)V

    .line 2847
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    .line 2848
    iput v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 2849
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_11

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:F

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 2851
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    .line 2874
    :cond_f
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    if-eqz v0, :cond_5

    .line 2875
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2877
    invoke-direct {p0, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2878
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2844
    :cond_10
    const/16 v0, 0x30

    goto :goto_2

    .line 2849
    :cond_11
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:F

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2852
    :cond_12
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_14

    :cond_13
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_17

    :cond_14
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_17

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v8

    cmpl-float v0, v0, v11

    if-lez v0, :cond_17

    .line 2854
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    .line 2855
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_15

    const/4 v0, 0x5

    :goto_5
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    .line 2857
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d(Z)V

    .line 2858
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    .line 2859
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_16

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:F

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_6
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 2861
    iput v9, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 2862
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    goto :goto_4

    .line 2855
    :cond_15
    const/4 v0, 0x3

    goto :goto_5

    .line 2859
    :cond_16
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:F

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_6

    .line 2863
    :cond_17
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_19

    :cond_18
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_1a

    :cond_19
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1a

    .line 2869
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:Z

    goto/16 :goto_4

    .line 2870
    :cond_1a
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_1c

    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_f

    :cond_1c
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_f

    .line 2872
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:Z

    goto/16 :goto_4

    .line 2881
    :cond_1d
    invoke-direct {p0, v9}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2882
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2894
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:F

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 2895
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:F

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 2896
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 2897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:Z

    .line 2899
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2900
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    .line 2901
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->v:I

    if-le v0, v1, :cond_1e

    .line 2903
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    .line 2905
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    .line 2906
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    .line 2907
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d(Z)V

    .line 2908
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    goto/16 :goto_1

    .line 2909
    :cond_1e
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    .line 2910
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->v:I

    if-le v0, v1, :cond_1f

    .line 2912
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    .line 2914
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    .line 2915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    .line 2916
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d(Z)V

    .line 2917
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    goto/16 :goto_1

    .line 2919
    :cond_1f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(Z)V

    .line 2920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    goto/16 :goto_1

    .line 2931
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2776
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
    .line 2059
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2060
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(ZIIII)V

    .line 2191
    :goto_0
    return-void

    .line 2066
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v9

    .line 2067
    sub-int v10, p4, p2

    .line 2068
    sub-int v11, p5, p3

    .line 2069
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v6

    .line 2070
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v2

    .line 2071
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v5

    .line 2072
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v3

    .line 2073
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v12

    .line 2080
    const/4 v4, 0x0

    .line 2084
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v9, :cond_1

    .line 2085
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 2086
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_7

    .line 2087
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2090
    iget-boolean v7, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_7

    .line 2091
    iget v7, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    and-int/lit8 v7, v7, 0x7

    .line 2092
    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    and-int/lit8 v14, v1, 0x70

    .line 2093
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 2110
    :goto_2
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 2127
    :goto_3
    add-int/2addr v7, v12

    .line 2134
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 2135
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 2133
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 2136
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 2084
    :goto_4
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_1

    .line 2099
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 2100
    goto :goto_2

    .line 2102
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 2104
    goto :goto_2

    .line 2106
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 2107
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_2

    .line 2116
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 2117
    goto :goto_3

    .line 2119
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

    .line 2121
    goto :goto_3

    .line 2123
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 2124
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_3

    .line 2141
    :cond_1
    sub-int v1, v10, v6

    sub-int v8, v1, v5

    .line 2143
    const/4 v1, 0x0

    move v7, v1

    :goto_5
    if-ge v7, v9, :cond_4

    .line 2144
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 2145
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v13, 0x8

    if-eq v1, v13, :cond_3

    .line 2146
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 2148
    iget-boolean v13, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v13, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 2149
    int-to-float v14, v8

    iget v13, v13, Luoq;->b:F

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 2153
    add-int/2addr v13, v6

    .line 2155
    iget-boolean v14, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->b:Z

    if-eqz v14, :cond_2

    .line 2158
    const/4 v14, 0x0

    iput-boolean v14, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->b:Z

    .line 2159
    int-to-float v14, v8

    iget v1, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:F

    mul-float/2addr v1, v14

    float-to-int v1, v1

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2162
    sub-int v14, v11, v2

    sub-int/2addr v14, v3

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 2165
    invoke-virtual {v12, v1, v14}, Landroid/view/View;->measure(II)V

    .line 2173
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v13

    .line 2174
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v2

    .line 2172
    invoke-virtual {v12, v13, v2, v1, v14}, Landroid/view/View;->layout(IIII)V

    .line 2143
    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_5

    .line 2178
    :cond_4
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:I

    .line 2179
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->j:I

    .line 2180
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:I

    .line 2181
    sub-int v1, v10, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->k:I

    .line 2182
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->w:I

    .line 2184
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    if-nez v1, :cond_5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->m:Z

    if-eqz v1, :cond_6

    .line 2186
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZIZ)V

    .line 2188
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    .line 2189
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->m:Z

    goto/16 :goto_0

    :cond_7
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_4

    .line 2093
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2110
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
    .line 1875
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1876
    invoke-static {v1, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1875
    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setMeasuredDimension(II)V

    .line 1878
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1879
    div-int/lit8 v1, v0, 0xa

    .line 1880
    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->p:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->q:I

    .line 1883
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1884
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1891
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v9

    .line 1892
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1893
    invoke-virtual {p0, v8}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1894
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1895
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 1896
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1897
    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    and-int/lit8 v6, v1, 0x7

    .line 1898
    iget v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:I

    and-int/lit8 v4, v1, 0x70

    .line 1899
    const/high16 v2, -0x80000000

    .line 1900
    const/high16 v1, -0x80000000

    .line 1901
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1902
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1904
    :goto_2
    if-eqz v7, :cond_6

    .line 1905
    const/high16 v2, 0x40000000    # 2.0f

    .line 1912
    :cond_2
    :goto_3
    iget v4, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1913
    const/high16 v4, 0x40000000    # 2.0f

    .line 1914
    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1915
    iget v2, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->width:I

    .line 1918
    :goto_4
    iget v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1919
    const/high16 v1, 0x40000000    # 2.0f

    .line 1920
    iget v11, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1921
    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->height:I

    .line 1924
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1925
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1926
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1928
    if-eqz v7, :cond_7

    .line 1929
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1892
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1901
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1902
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1906
    :cond_6
    if-eqz v6, :cond_2

    .line 1907
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1930
    :cond_7
    if-eqz v6, :cond_3

    .line 1931
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1937
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:I

    .line 1938
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->m:I

    .line 1941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:Z

    .line 1942
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    .line 1943
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:Z

    .line 1946
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v2

    .line 1947
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1948
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1949
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1953
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;

    .line 1955
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1956
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$LayoutParams;->a:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1958
    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->m:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1947
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1962
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
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

    .line 3938
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildCount()I

    move-result v0

    .line 3939
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 3948
    :goto_0
    if-eq v3, v0, :cond_2

    .line 3949
    invoke-virtual {p0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3950
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3951
    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/View;)Luoq;

    move-result-object v6

    .line 3952
    if-eqz v6, :cond_1

    iget v6, v6, Luoq;->a:I

    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    if-ne v6, v7, :cond_1

    .line 3953
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3959
    :goto_1
    return v2

    .line 3944
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 3946
    goto :goto_0

    .line 3948
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3959
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1778
    instance-of v0, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1779
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1794
    :goto_0
    return-void

    .line 1783
    :cond_0
    check-cast p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;

    .line 1784
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1786
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1787
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->a:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1788
    iget v0, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZZ)V

    goto :goto_0

    .line 1790
    :cond_1
    iget v0, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:I

    .line 1791
    iget-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/os/Parcelable;

    .line 1792
    iget-object v0, p1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->a:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1767
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1768
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1769
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    iput v0, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->a:I

    .line 1770
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;->a:Landroid/os/Parcelable;

    .line 1773
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1966
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1971
    if-eq p1, p3, :cond_0

    .line 1972
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IIII)V

    .line 1974
    :cond_0
    if-eq p2, p4, :cond_1

    .line 1975
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(IIII)V

    .line 1977
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2949
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->k:Z

    if-eqz v3, :cond_0

    move v0, v2

    .line 3140
    :goto_0
    return v0

    .line 2956
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 2959
    goto :goto_0

    .line 2962
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 2964
    goto :goto_0

    .line 2967
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 2968
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    .line 2970
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2975
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 3137
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_6

    .line 3138
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    move v0, v2

    .line 3140
    goto :goto_0

    .line 2977
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2978
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    .line 2979
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    .line 2982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:F

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 2983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:F

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 2984
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    goto :goto_1

    .line 2988
    :pswitch_2
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    if-nez v3, :cond_a

    .line 2989
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2990
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 2991
    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2992
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2993
    iget v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2995
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Z

    if-eqz v7, :cond_7

    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    cmpg-float v7, v3, v7

    if-ltz v7, :cond_8

    :cond_7
    iget-boolean v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Z

    if-eqz v7, :cond_d

    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    cmpl-float v7, v3, v7

    if-lez v7, :cond_d

    :cond_8
    iget-boolean v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    if-eqz v7, :cond_9

    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v7}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_9
    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_d

    cmpl-float v7, v6, v5

    if-lez v7, :cond_d

    .line 2997
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    .line 2998
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_b

    const/16 v0, 0x30

    :goto_2
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    .line 3000
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d(Z)V

    .line 3001
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 3002
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:F

    sub-float v0, v3, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_c

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:F

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_3
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 3004
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    .line 3005
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    .line 3008
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3009
    if-eqz v0, :cond_a

    .line 3010
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3032
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    if-eqz v0, :cond_5

    .line 3033
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3035
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 3037
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3038
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(F)Z

    move-result v0

    or-int/2addr v1, v0

    .line 3039
    goto/16 :goto_1

    .line 2998
    :cond_b
    const/16 v0, 0x50

    goto :goto_2

    .line 3002
    :cond_c
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:F

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_3

    .line 3012
    :cond_d
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()Z

    move-result v7

    if-nez v7, :cond_f

    iget-boolean v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    if-eqz v7, :cond_e

    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    cmpg-float v7, v4, v7

    if-ltz v7, :cond_f

    :cond_e
    iget-boolean v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    if-eqz v7, :cond_a

    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    cmpl-float v7, v4, v7

    if-lez v7, :cond_a

    :cond_f
    iget-boolean v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    if-eqz v7, :cond_10

    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v7}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_10
    iget v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 3014
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    .line 3015
    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_11

    :goto_5
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    .line 3017
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d(Z)V

    .line 3018
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:F

    sub-float v0, v4, v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_12

    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:F

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    :goto_6
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 3020
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 3021
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(I)V

    .line 3022
    invoke-direct {p0, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e(Z)V

    .line 3025
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3026
    if-eqz v0, :cond_a

    .line 3027
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    .line 3015
    :cond_11
    const/4 v0, 0x5

    goto :goto_5

    .line 3018
    :cond_12
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:F

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_6

    .line 3041
    :cond_13
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 3043
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 3044
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(F)Z

    move-result v0

    or-int/2addr v1, v0

    .line 3045
    goto/16 :goto_1

    .line 3049
    :pswitch_3
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    if-eqz v3, :cond_5

    .line 3050
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v3}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3051
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    .line 3052
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->t:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3053
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    invoke-static {v1, v3}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v3, v1

    .line 3055
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    .line 3056
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()I

    move-result v1

    .line 3057
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollX()I

    move-result v4

    .line 3058
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Luoq;

    move-result-object v5

    .line 3059
    iget v6, v5, Luoq;->a:I

    .line 3060
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    iget v4, v5, Luoq;->b:F

    sub-float/2addr v1, v4

    iget v4, v5, Luoq;->a:F

    div-float/2addr v1, v4

    .line 3061
    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 3062
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 3063
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 3064
    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 3065
    invoke-direct {p0, v6, v1, v3, v4}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IFII)I

    move-result v1

    .line 3067
    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luot;

    if-eqz v4, :cond_18

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luot;

    invoke-interface {v4}, Luot;->a()Z

    move-result v4

    if-nez v4, :cond_18

    .line 3068
    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    if-ne v4, v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    if-ge v1, v0, :cond_14

    .line 3069
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    .line 3074
    :goto_7
    invoke-virtual {p0, v0, v2, v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZZI)V

    .line 3076
    iput v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 3077
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g()V

    .line 3078
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v1, v0

    .line 3079
    goto/16 :goto_1

    .line 3070
    :cond_14
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_18

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    if-le v1, v0, :cond_18

    .line 3071
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()I

    move-result v0

    goto :goto_7

    .line 3079
    :cond_15
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3080
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/view/VelocityTracker;

    .line 3081
    const/16 v1, 0x3e8

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->t:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3082
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 3084
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    .line 3085
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e()I

    move-result v1

    .line 3086
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getScrollY()I

    move-result v3

    .line 3087
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a()Luoq;

    move-result-object v4

    .line 3088
    iget v5, v4, Luoq;->a:I

    .line 3089
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    iget v3, v4, Luoq;->b:F

    sub-float/2addr v1, v3

    iget v3, v4, Luoq;->a:F

    div-float/2addr v1, v3

    .line 3090
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 3091
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 3092
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 3093
    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 3094
    invoke-direct {p0, v5, v1, v0, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IFII)I

    move-result v1

    .line 3096
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZZI)V

    .line 3098
    iput v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 3099
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g()V

    .line 3100
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v1, v0

    .line 3101
    goto/16 :goto_1

    .line 3105
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->i:Z

    if-eqz v0, :cond_5

    .line 3106
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3107
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZIZ)V

    .line 3111
    :goto_8
    iput v7, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 3112
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g()V

    .line 3113
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->o:I

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    .line 3109
    :cond_16
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(IZIZ)V

    goto :goto_8

    .line 3116
    :cond_17
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v1

    or-int/2addr v1, v0

    goto/16 :goto_1

    .line 3121
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 3122
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 3123
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 3124
    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 3125
    iput v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    .line 3126
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    goto/16 :goto_1

    .line 3130
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Landroid/view/MotionEvent;)V

    .line 3131
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 3132
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 3131
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:F

    .line 3133
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->r:I

    .line 3134
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 3133
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:F

    goto/16 :goto_1

    :cond_18
    move v0, v1

    goto/16 :goto_7

    .line 2975
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

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4011
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4012
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luov;

    if-eqz v0, :cond_0

    .line 4013
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luov;

    invoke-interface {v0, p1, p2}, Luov;->a(Landroid/view/View;I)V

    .line 4016
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1824
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 1825
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1829
    :goto_0
    return-void

    .line 1827
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 2419
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2420
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .prologue
    .line 2405
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 2407
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luox;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    .line 580
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Luoq;->a:I

    iget-object v0, v0, Luoq;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()V

    .line 585
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:I

    .line 586
    invoke-virtual {p0, v2, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->scrollTo(II)V

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 590
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    .line 591
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:I

    .line 593
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_3

    .line 594
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luox;

    if-nez v1, :cond_2

    .line 595
    new-instance v1, Luox;

    invoke-direct {v1, p0, v5}, Luox;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;Luol;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luox;

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luox;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 598
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    .line 599
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    .line 600
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    .line 601
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:I

    .line 602
    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:I

    if-ltz v3, :cond_5

    .line 603
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 604
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZZ)V

    .line 605
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->f:I

    .line 606
    iput-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/os/Parcelable;

    .line 607
    iput-object v5, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/ClassLoader;

    .line 615
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luos;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 616
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luos;

    invoke-interface {v1, v0, p1}, Luos;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 618
    :cond_4
    return-void

    .line 608
    :cond_5
    if-nez v1, :cond_6

    .line 609
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    goto :goto_1

    .line 611
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->requestLayout()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 670
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    .line 671
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZZ)V

    .line 672
    return-void

    :cond_0
    move v0, v1

    .line 671
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 684
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->h:Z

    .line 685
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IZZ)V

    .line 686
    return-void
.end method

.method public setCurrentItemWithTransform(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->p:Z

    .line 654
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->y:I

    .line 655
    invoke-virtual {p0, p1, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setCurrentItem(IZ)V

    .line 656
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->p:Z

    .line 657
    return-void
.end method

.method public setDistanceAndVelocityThreshold(II)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->u:I

    .line 146
    iput p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->s:I

    .line 147
    return-void
.end method

.method public setEnableOverScroll(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->e:Z

    .line 134
    return-void
.end method

.method public setEnableScrollDirection(ZZZZ)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Z

    .line 116
    iput-boolean p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Z

    .line 117
    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:Z

    .line 118
    iput-boolean p4, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d:Z

    .line 120
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1032
    if-ge p1, v0, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    .line 1037
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:I

    if-eq p1, v0, :cond_1

    .line 1038
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->n:I

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    .line 1041
    :cond_1
    return-void
.end method

.method public setOnDragStatusChangedListener(Luot;)V
    .locals 0

    .prologue
    .line 4006
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luot;

    .line 4007
    return-void
.end method

.method public setOnPageChangeListener(Luou;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luou;

    .line 927
    return-void
.end method

.method public setOnVisibilityChangeListener(Luov;)V
    .locals 0
    .param p1    # Luov;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Luov;

    .line 175
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 1052
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    .line 1053
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->g:I

    .line 1062
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getHeight()I

    move-result v1

    .line 1064
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b(IIII)V

    .line 1070
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->requestLayout()V

    .line 1071
    return-void

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getWidth()I

    move-result v1

    .line 1067
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(IIII)V

    goto :goto_0
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 1100
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    .line 1089
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->refreshDrawableState()V

    .line 1090
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->setWillNotDraw(Z)V

    .line 1091
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->invalidate()V

    .line 1092
    return-void

    .line 1090
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageScrollDuration(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:I

    .line 152
    return-void
.end method

.method public setPageScrollDurationDivisor(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c:I

    .line 157
    return-void
.end method

.method public setPageTransformer(ZLuow;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 942
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 943
    if-eqz p2, :cond_2

    move v0, v1

    .line 944
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luow;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 945
    :goto_2
    iput-object p2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->b:Luow;

    .line 946
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a(Z)V

    .line 947
    if-eqz v0, :cond_5

    .line 948
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->x:I

    .line 952
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->c()V

    .line 954
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 943
    goto :goto_0

    :cond_3
    move v3, v2

    .line 944
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 950
    :cond_5
    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->x:I

    goto :goto_3
.end method

.method public setPageTurningThreshold(F)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 140
    iput p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:F

    .line 142
    :cond_0
    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .prologue
    .line 4159
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/widget/Scroller;

    .line 4160
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
