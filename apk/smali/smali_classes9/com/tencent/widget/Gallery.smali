.class public Lcom/tencent/widget/Gallery;
.super Lcom/tencent/widget/AbsSpinner;
.source "ProGuard"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field private static a:Landroid/graphics/RectF;

.field protected static b:Landroid/graphics/Rect;

.field public static c:F

.field private static w:I


# instance fields
.field a:D

.field private a:F

.field private a:I

.field a:J

.field private a:Landroid/graphics/Matrix;

.field a:Landroid/graphics/Point;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/ScaleGestureDetector;

.field private a:Landroid/view/VelocityTracker;

.field protected a:Landroid/view/View;

.field private a:Lbcvz;

.field a:Lbcyg;

.field protected a:Lbcyh;

.field private a:Lcom/tencent/widget/Gallery$FlingRunnable;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:F

.field private b:Landroid/view/View;

.field private b:Z

.field d:F

.field protected d:Z

.field e:F

.field public e:Z

.field f:F

.field public f:Z

.field g:F

.field public g:Z

.field h:F

.field protected h:I

.field h:Z

.field private i:F

.field protected i:I

.field i:Z

.field protected j:I

.field private j:Z

.field protected k:I

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

.field private q:Z

.field private r:I

.field private r:Z

.field private s:I

.field private s:Z

.field private t:I

.field private t:Z

.field private u:I

.field private u:Z

.field private v:I

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    .line 280
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    .line 304
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/widget/Gallery;->c:F

    .line 1665
    const/16 v0, 0x14

    sput v0, Lcom/tencent/widget/Gallery;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 362
    const v0, 0x1010070

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 363
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 366
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 122
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/widget/Gallery;->l:I

    .line 162
    new-instance v0, Lcom/tencent/widget/Gallery$FlingRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/widget/Gallery$FlingRunnable;-><init>(Lcom/tencent/widget/Gallery;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    .line 168
    new-instance v0, Lcom/tencent/widget/Gallery$1;

    invoke-direct {v0, p0}, Lcom/tencent/widget/Gallery$1;-><init>(Lcom/tencent/widget/Gallery;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Ljava/lang/Runnable;

    .line 193
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->b:Z

    .line 198
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->j:Z

    .line 269
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/Gallery;->j:I

    .line 277
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    .line 305
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/Gallery;->b:F

    .line 306
    sget v0, Lcom/tencent/widget/Gallery;->c:F

    iput v0, p0, Lcom/tencent/widget/Gallery;->i:F

    .line 319
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    .line 324
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->t:Z

    .line 329
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->u:Z

    .line 2032
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/widget/Gallery;->a:J

    .line 2311
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/widget/Gallery;->a:D

    .line 2312
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/Gallery;->d:F

    .line 2313
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->h:Z

    .line 2316
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->i:Z

    .line 3363
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->w:Z

    .line 368
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    .line 369
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 371
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/ScaleGestureDetector;

    .line 379
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->setStaticTransformationsEnabled(Z)V

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->p:I

    .line 387
    const/high16 v0, 0x45160000    # 2400.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 387
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->a:F

    .line 389
    invoke-virtual {p0, v3}, Lcom/tencent/widget/Gallery;->setFadingEdgeLength(I)V

    .line 390
    return-void
.end method

.method private a(FF)D
    .locals 4

    .prologue
    .line 2379
    div-float v0, p2, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 2380
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 2382
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    .line 2388
    :cond_0
    :goto_0
    return-wide v0

    .line 2384
    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 2386
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(IIIILjava/lang/Object;)F
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3641
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 3668
    :cond_0
    :goto_0
    return v2

    .line 3645
    :cond_1
    mul-int v3, p1, p2

    div-int/2addr v3, p0

    .line 3648
    sget v4, Laxak;->c:I

    .line 3649
    int-to-long v6, p0

    int-to-long v8, p1

    invoke-static {v6, v7, v8, v9}, Lauab;->a(JJ)Z

    move-result v5

    .line 3651
    if-eqz p4, :cond_2

    instance-of v6, p4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v6, :cond_2

    .line 3652
    check-cast p4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v6, p4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v0, :cond_6

    :goto_1
    move v1, v0

    .line 3655
    :cond_2
    if-eqz v5, :cond_3

    if-gt p0, p2, :cond_3

    if-le p1, p3, :cond_5

    :cond_3
    if-ge p0, v4, :cond_4

    if-lt p1, v4, :cond_5

    :cond_4
    if-eqz v1, :cond_7

    if-gt p0, p2, :cond_7

    if-gt p1, p3, :cond_7

    :cond_5
    move v0, v2

    .line 3668
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 3652
    goto :goto_1

    .line 3663
    :cond_7
    if-lt p3, v3, :cond_8

    .line 3664
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    goto :goto_2

    .line 3666
    :cond_8
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/widget/Gallery;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/widget/Gallery;->a:I

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1521
    if-nez p1, :cond_0

    .line 1522
    const/4 v0, 0x0

    .line 1526
    :goto_0
    return-object v0

    .line 1523
    :cond_0
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1524
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0

    .line 1526
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lbcyj;

    move-result-object v0

    invoke-static {v0}, Lbcyj;->a(Lbcyj;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIIIZ)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 1954
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1955
    const/4 v0, 0x0

    .line 1957
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v3

    .line 1958
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v1

    .line 1960
    and-int/lit8 v4, p3, 0x70

    sparse-switch v4, :sswitch_data_0

    move v1, v0

    .line 1977
    :goto_0
    add-int v4, v1, p2

    .line 1980
    and-int/lit8 v0, p3, 0x7

    packed-switch v0, :pswitch_data_0

    .line 1996
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, p1

    div-int/lit8 v3, v0, 0x2

    .line 1999
    if-eqz p5, :cond_1

    .line 2000
    add-int v0, p4, v3

    .line 2001
    add-int p4, v0, p1

    .line 2007
    :goto_1
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 2008
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 2009
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 2010
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 2011
    return-object v2

    .line 1963
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v1, v0

    .line 1964
    goto :goto_0

    .line 1966
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    .line 1967
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    move v1, v0

    .line 1968
    goto :goto_0

    .line 1970
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    sub-int/2addr v0, p2

    move v1, v0

    .line 1971
    goto :goto_0

    .line 1985
    :pswitch_1
    if-eqz p5, :cond_0

    .line 1987
    add-int v0, p4, p1

    move v5, v0

    move v0, p4

    move p4, v5

    goto :goto_1

    .line 1989
    :cond_0
    sub-int v0, p4, p1

    .line 1992
    goto :goto_1

    .line 2003
    :cond_1
    sub-int v0, p4, p1

    sub-int/2addr v0, v3

    .line 2004
    sub-int/2addr p4, v3

    goto :goto_1

    .line 1960
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch

    .line 1980
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 774
    if-nez p1, :cond_0

    .line 775
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 788
    :goto_0
    return-object v0

    .line 777
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 778
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 780
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 785
    :goto_1
    sget-object v2, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 786
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 787
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object v0, v1

    .line 788
    goto :goto_0

    .line 783
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lbcyj;

    move-result-object v0

    invoke-static {v0}, Lbcyj;->a(Lbcyj;)Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_1
.end method

.method private a(IIIZLandroid/view/View;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1845
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->mDataChanged:Z

    if-nez v0, :cond_1

    .line 1846
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcvh;

    invoke-virtual {v0, p1}, Lbcvh;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1847
    if-eqz v1, :cond_1

    .line 1849
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1852
    iget v2, p0, Lcom/tencent/widget/Gallery;->n:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/Gallery;->n:I

    .line 1853
    iget v2, p0, Lcom/tencent/widget/Gallery;->m:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->m:I

    .line 1856
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IIZZ)V

    .line 1887
    :cond_0
    :goto_0
    return-object v1

    .line 1863
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1869
    invoke-virtual {p0, p1, p0, p4, v5}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/ViewGroup;ZZ)V

    .line 1873
    if-nez v1, :cond_2

    .line 1874
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1875
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1876
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f022b03

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1881
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IIZZ)V

    .line 1883
    if-eqz p5, :cond_0

    .line 1884
    invoke-direct {p0, p5, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(IIIILandroid/view/View;)Lbcyi;
    .locals 8

    .prologue
    const v1, 0x7f090085

    const v6, 0x7f090082

    const/16 v5, 0x11

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1229
    new-instance v4, Lbcyi;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lbcyi;-><init>(Lcom/tencent/widget/Gallery$1;)V

    .line 1233
    invoke-virtual {p5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1234
    invoke-virtual {p5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 1236
    :goto_0
    iput v1, v4, Lbcyi;->a:I

    .line 1238
    const v0, 0x7f09009f

    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1239
    const v0, 0x7f09009f

    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lbcyi;->b:I

    .line 1243
    :goto_1
    invoke-virtual {p5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1244
    invoke-virtual {p5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v4, Lbcyi;->a:F

    move-object v0, v4

    .line 1285
    :goto_2
    return-object v0

    .line 1241
    :cond_0
    iput v5, v4, Lbcyi;->b:I

    goto :goto_1

    .line 1248
    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    move v7, p1

    move p1, p2

    move p2, v7

    .line 1257
    :cond_3
    const/4 v1, 0x0

    .line 1258
    instance-of v0, p5, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v0, :cond_a

    move-object v0, p5

    .line 1259
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Laesj;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_a

    .line 1261
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1264
    :goto_3
    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/widget/Gallery;->a(IIIILjava/lang/Object;)F

    move-result v1

    .line 1265
    mul-int/lit8 v0, p1, 0x3

    if-lt p2, v0, :cond_8

    move v0, v3

    .line 1268
    :goto_4
    if-eqz v0, :cond_9

    if-gt p1, p3, :cond_4

    if-le p2, p4, :cond_9

    :cond_4
    sget v0, Laxak;->c:I

    if-ge p1, v0, :cond_5

    sget v0, Laxak;->c:I

    if-lt p2, v0, :cond_9

    .line 1270
    :cond_5
    const/16 v0, 0x31

    iput v0, v4, Lbcyi;->b:I

    .line 1271
    int-to-float v0, p3

    int-to-float v5, p1

    div-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/widget/Gallery;->i:F

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Lbcyi;->a:F

    .line 1272
    iput-boolean v3, v4, Lbcyi;->b:Z

    .line 1273
    const v0, 0x7f090088

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1275
    const v0, 0x7f09009e

    iget v1, v4, Lbcyi;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1283
    :cond_6
    :goto_5
    const v0, 0x7f09009c

    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, 0x7f09009c

    invoke-virtual {p5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v3

    :cond_7
    iput-boolean v2, v4, Lbcyi;->a:Z

    move-object v0, v4

    .line 1285
    goto :goto_2

    :cond_8
    move v0, v2

    .line 1265
    goto :goto_4

    .line 1278
    :cond_9
    iput v5, v4, Lbcyi;->b:I

    .line 1279
    iput-boolean v2, v4, Lbcyi;->b:Z

    .line 1280
    invoke-virtual {p0, p5, v1, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;FI)F

    move-result v0

    iput v0, v4, Lbcyi;->a:F

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)Lbcyj;
    .locals 2

    .prologue
    const v1, 0x7f090084

    .line 1471
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyj;

    .line 1472
    if-nez v0, :cond_0

    .line 1473
    new-instance v0, Lbcyj;

    invoke-direct {v0}, Lbcyj;-><init>()V

    .line 1474
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1476
    :cond_0
    iget-boolean v1, v0, Lbcyj;->a:Z

    if-eqz v1, :cond_1

    .line 1477
    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(Lbcyj;)V

    .line 1479
    :cond_1
    return-object v0
.end method

.method private a(FF)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2399
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2402
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 2403
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p2, v1

    .line 2406
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 2407
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2408
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v5

    .line 2409
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2412
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 2413
    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    .line 2416
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    aget v4, v2, v4

    aget v2, v2, v5

    invoke-direct {p0, v3, v4, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;FF)V

    .line 2417
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2420
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 2421
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2424
    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2425
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 2430
    :goto_0
    return-void

    .line 2427
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2428
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method private a(IIIZLandroid/view/View;)V
    .locals 7

    .prologue
    .line 1165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->e:Z

    .line 1166
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1167
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1169
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    .line 1172
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIILandroid/view/View;)Lbcyi;

    move-result-object v6

    .line 1174
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_8

    :cond_2
    const/4 v0, 0x1

    .line 1175
    :goto_1
    iget v1, v6, Lbcyi;->a:I

    mul-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    invoke-virtual {p5}, Landroid/view/View;->getRotation()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 1176
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1177
    const-string v2, "Gallery"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imgSizeChanged in layoutAndScaleChild is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rotateChanged:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1179
    :cond_3
    if-eqz v6, :cond_7

    .line 1180
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1181
    iget v3, v6, Lbcyi;->b:I

    invoke-direct {p0, p5, v3, p3, p4}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IIZ)V

    .line 1182
    iget-boolean v3, v6, Lbcyi;->b:Z

    if-eqz v3, :cond_4

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1184
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/tencent/widget/Gallery;->e(Z)V

    .line 1190
    :cond_4
    iget-boolean v3, v6, Lbcyi;->a:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v1, :cond_a

    .line 1191
    :cond_5
    iget v0, v6, Lbcyi;->a:F

    .line 1193
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    .line 1194
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p5, v1, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;FF)V

    .line 1195
    invoke-direct {p0, p5, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    .line 1196
    iget v0, v6, Lbcyi;->a:I

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-direct {p0, p5, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    .line 1197
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1199
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v6, Lbcyi;->b:I

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 1200
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-direct {p0, p5, v1, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 1202
    :cond_6
    const v0, 0x7f090081

    iget v1, v6, Lbcyi;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1203
    const v0, 0x7f090085

    iget v1, v6, Lbcyi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1216
    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->e:Z

    goto/16 :goto_0

    .line 1174
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1175
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1207
    :cond_a
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v2, v0

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1209
    const-string v1, "Gallery"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "left diff is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_b
    if-eqz v0, :cond_7

    .line 1212
    const/4 v1, 0x0

    invoke-direct {p0, p5, v0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    goto :goto_3
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1592
    if-nez p1, :cond_0

    .line 1597
    :goto_0
    return-void

    .line 1596
    :cond_0
    const v0, 0x7f09009c

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1537
    if-nez p1, :cond_1

    .line 1547
    :cond_0
    :goto_0
    return-void

    .line 1541
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)V

    .line 1542
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1543
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1544
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1545
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1558
    if-nez p1, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-void

    .line 1560
    :cond_1
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1563
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 1564
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 1566
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lbcyj;

    move-result-object v0

    .line 1567
    iget v1, v0, Lbcyj;->f:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_3

    iget v1, v0, Lbcyj;->g:F

    cmpl-float v1, v1, p3

    if-eqz v1, :cond_0

    .line 1568
    :cond_3
    iput p2, v0, Lbcyj;->f:F

    .line 1569
    iput p3, v0, Lbcyj;->g:F

    .line 1570
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcyj;->a:Z

    .line 1571
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;FFF)V
    .locals 1

    .prologue
    .line 1509
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)V

    .line 1510
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 1511
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 1512
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 1513
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 1514
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 1515
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    .line 1518
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1606
    if-nez p1, :cond_0

    .line 1611
    :goto_0
    return-void

    .line 1608
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    int-to-float v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1609
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1610
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 6

    .prologue
    .line 1947
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1948
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1949
    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 1950
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1951
    return-void
.end method

.method private a(Landroid/view/View;IIZZ)V
    .locals 10

    .prologue
    const v9, 0x7f0900b1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1907
    if-nez p1, :cond_1

    .line 1944
    :cond_0
    :goto_0
    return-void

    .line 1911
    :cond_1
    if-nez p2, :cond_6

    move v1, v2

    .line 1912
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v1, v0, :cond_7

    move v7, v2

    .line 1914
    :goto_2
    if-eqz p5, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v4, v2

    .line 1918
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery$LayoutParams;

    .line 1919
    if-nez v0, :cond_b

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Gallery$LayoutParams;

    move-object v6, v0

    .line 1923
    :goto_4
    if-eqz p4, :cond_9

    move v0, v5

    :goto_5
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/tencent/widget/Gallery;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 1925
    if-eqz v7, :cond_3

    .line 1926
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1929
    :cond_3
    if-eqz v4, :cond_0

    .line 1930
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1931
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1932
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->v:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v2

    .line 1933
    :cond_5
    if-eqz v3, :cond_a

    iget v0, v6, Lcom/tencent/widget/Gallery$LayoutParams;->height:I

    if-ne v0, v5, :cond_a

    iget v0, v6, Lcom/tencent/widget/Gallery$LayoutParams;->width:I

    if-ne v0, v5, :cond_a

    .line 1935
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 1934
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1937
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 1936
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1941
    :goto_6
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1942
    iget v1, p0, Lcom/tencent/widget/Gallery;->q:I

    iget v2, p0, Lcom/tencent/widget/Gallery;->r:I

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIZLandroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 1911
    goto/16 :goto_1

    :cond_7
    move v7, v3

    .line 1912
    goto/16 :goto_2

    :cond_8
    move v4, v3

    .line 1914
    goto :goto_3

    :cond_9
    move v0, v3

    .line 1923
    goto :goto_5

    :cond_a
    move v0, v1

    move v1, v4

    goto :goto_6

    :cond_b
    move-object v6, v0

    goto :goto_4
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x7f090084

    .line 1458
    if-eq p1, p2, :cond_0

    .line 1459
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1462
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;FFF)V

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyj;

    .line 1465
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lbcyj;)V
    .locals 5

    .prologue
    .line 1488
    if-nez p1, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1491
    :cond_1
    iget-boolean v0, p1, Lbcyj;->a:Z

    if-eqz v0, :cond_0

    .line 1492
    invoke-static {p1}, Lbcyj;->a(Lbcyj;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1493
    invoke-static {p1}, Lbcyj;->a(Lbcyj;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p1, Lbcyj;->b:F

    iget v2, p1, Lbcyj;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1494
    invoke-static {p1}, Lbcyj;->a(Lbcyj;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p1, Lbcyj;->a:F

    iget v2, p1, Lbcyj;->f:F

    iget v3, p1, Lbcyj;->g:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 1495
    invoke-static {p1}, Lbcyj;->a(Lbcyj;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p1, Lbcyj;->d:F

    iget v2, p1, Lbcyj;->e:F

    iget v3, p1, Lbcyj;->f:F

    iget v4, p1, Lbcyj;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 1496
    const/4 v0, 0x0

    iput-boolean v0, p1, Lbcyj;->a:Z

    .line 1497
    invoke-static {p1}, Lbcyj;->a(Lbcyj;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    invoke-static {p1, v0}, Lbcyj;->a(Lbcyj;Z)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/widget/Gallery;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->n()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/Gallery;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/Gallery;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->e(Z)V

    return-void
.end method

.method private a(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2914
    .line 2916
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->mOnItemLongClickListener:Lbcwc;

    if-eqz v0, :cond_2

    .line 2917
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->mOnItemLongClickListener:Lbcwc;

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lbcwc;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 2920
    :goto_0
    if-nez v0, :cond_0

    .line 2921
    new-instance v0, Lbcvz;

    invoke-direct {v0, p1, p2, p3, p4}, Lbcvz;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcvz;

    .line 2922
    invoke-super {p0, p0}, Lcom/tencent/widget/AbsSpinner;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 2925
    :cond_0
    if-eqz v0, :cond_1

    .line 2926
    invoke-virtual {p0, v6}, Lcom/tencent/widget/Gallery;->performHapticFeedback(I)Z

    .line 2929
    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/widget/Gallery;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/widget/Gallery;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->k:Z

    return p1
.end method

.method private b(Landroid/view/View;)F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1650
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1653
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    .line 1657
    :goto_0
    return v0

    .line 1655
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lbcyj;

    move-result-object v0

    iget v0, v0, Lbcyj;->a:F

    goto :goto_0
.end method

.method private static b(II)I
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1674
    if-gez p0, :cond_9

    .line 1675
    neg-int v0, p0

    add-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x168

    mul-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    .line 1678
    :goto_0
    const/16 v4, 0x168

    if-le v0, v4, :cond_0

    .line 1679
    rem-int/lit16 v0, v0, 0x168

    .line 1682
    :cond_0
    sget v4, Lcom/tencent/widget/Gallery;->w:I

    .line 1683
    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_2

    .line 1684
    :cond_1
    sget v4, Lcom/tencent/widget/Gallery;->w:I

    rsub-int/lit8 v4, v4, 0x5a

    .line 1688
    :cond_2
    rsub-int v5, v4, 0xb4

    .line 1689
    add-int/lit16 v6, v4, 0xb4

    .line 1690
    rsub-int v7, v4, 0x168

    .line 1693
    if-lt v0, v1, :cond_3

    if-lt v0, v4, :cond_4

    :cond_3
    if-lt v0, v7, :cond_5

    :cond_4
    move v0, v1

    .line 1701
    :goto_1
    return v0

    .line 1695
    :cond_5
    if-lt v0, v4, :cond_6

    if-ge v0, v5, :cond_6

    move v0, v2

    .line 1696
    goto :goto_1

    .line 1697
    :cond_6
    if-lt v0, v5, :cond_7

    if-ge v0, v6, :cond_7

    .line 1698
    const/4 v0, 0x2

    goto :goto_1

    .line 1699
    :cond_7
    if-lt v0, v6, :cond_8

    if-ge v0, v7, :cond_8

    move v0, v3

    .line 1700
    goto :goto_1

    :cond_8
    move v0, v1

    .line 1701
    goto :goto_1

    :cond_9
    move v0, p0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/widget/Gallery;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/widget/Gallery;->l:I

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2850
    if-eqz p1, :cond_0

    .line 2851
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 2854
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setPressed(Z)V

    .line 2855
    return-void
.end method

.method private b(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1585
    if-nez p1, :cond_0

    .line 1589
    :goto_0
    return-void

    .line 1587
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 1588
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/widget/Gallery;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->m()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/widget/Gallery;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/widget/Gallery;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->a:Z

    return p1
.end method

.method private static c(II)I
    .locals 3

    .prologue
    .line 1715
    const/16 v0, -0x2d

    if-ge p0, v0, :cond_1

    .line 1716
    neg-int v0, p0

    add-int/lit16 v0, v0, 0x168

    div-int/lit16 v0, v0, 0x168

    mul-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    .line 1721
    :goto_0
    mul-int/lit8 v1, p1, 0x5a

    sub-int v1, v0, v1

    .line 1722
    const/16 v2, 0xb4

    if-le v1, v2, :cond_2

    .line 1723
    add-int/lit16 v0, v0, -0x168

    .line 1728
    :cond_0
    :goto_1
    return v0

    .line 1717
    :cond_1
    const/16 v0, 0x113

    if-lt p0, v0, :cond_3

    .line 1718
    add-int/lit16 v0, p0, 0x168

    div-int/lit16 v0, v0, 0x168

    mul-int/lit16 v0, v0, 0x168

    sub-int v0, p0, v0

    goto :goto_0

    .line 1724
    :cond_2
    const/16 v2, -0xb4

    if-ge v1, v2, :cond_0

    .line 1725
    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_3
    move v0, p0

    goto :goto_0
.end method

.method private d(Z)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 840
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v3

    .line 841
    iget v4, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 845
    if-eqz p1, :cond_3

    .line 846
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingLeft()I

    move-result v5

    move v2, v1

    move v0, v1

    .line 847
    :goto_0
    if-ge v2, v3, :cond_0

    .line 849
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 850
    sget-object v7, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-le v7, v5, :cond_2

    .line 878
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/Gallery;->detachViewsFromParent(II)V

    .line 880
    if-eqz p1, :cond_1

    .line 881
    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 883
    :cond_1
    return-void

    .line 854
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 855
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Lbcvh;

    add-int v7, v4, v2

    invoke-virtual {v1, v7, v6}, Lbcvh;->a(ILandroid/view/View;)V

    .line 856
    add-int v1, v4, v2

    invoke-virtual {p0, v1, v6, p0, p1}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 857
    add-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p0, p1, v8}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/ViewGroup;ZZ)V

    .line 847
    add-int/lit8 v1, v2, 0x1

    move v9, v1

    move v1, v2

    move v2, v9

    goto :goto_0

    .line 861
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingRight()I

    move-result v2

    sub-int v5, v0, v2

    .line 862
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    move v0, v1

    :goto_1
    if-ltz v2, :cond_0

    .line 864
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 865
    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v6}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-lt v6, v5, :cond_0

    .line 869
    add-int/lit8 v1, v0, 0x1

    .line 870
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcvh;

    add-int v6, v4, v2

    invoke-virtual {v0, v6, v3}, Lbcvh;->a(ILandroid/view/View;)V

    .line 871
    add-int v0, v4, v2

    invoke-virtual {p0, v0, v3, p0, p1}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 873
    add-int v0, v4, v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p0, p1, v8}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/ViewGroup;ZZ)V

    .line 862
    add-int/lit8 v0, v2, -0x1

    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    goto :goto_1
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 3558
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/Gallery;->a(ZI)V

    .line 3559
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->a(F)V

    .line 887
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1026
    .line 1028
    iget v0, p0, Lcom/tencent/widget/Gallery;->u:I

    if-lez v0, :cond_1

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1030
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/tencent/widget/Gallery;->u:I

    .line 1031
    iget v2, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/2addr v0, v2

    .line 1032
    iput v1, p0, Lcom/tencent/widget/Gallery;->v:I

    .line 1041
    :goto_0
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    if-eq v0, v1, :cond_0

    .line 1042
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setSelectedPositionInt(I)V

    .line 1043
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->checkSelectionChanged()V

    .line 1046
    :cond_0
    return-void

    .line 1036
    :cond_1
    iget v0, p0, Lcom/tencent/widget/Gallery;->u:I

    if-gez v0, :cond_2

    .line 1037
    iget v0, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 1038
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lcom/tencent/widget/Gallery;->u:I

    .line 1039
    iput v1, p0, Lcom/tencent/widget/Gallery;->v:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1749
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1783
    :cond_0
    return-void

    .line 1752
    :cond_1
    iget v6, p0, Lcom/tencent/widget/Gallery;->a:I

    .line 1753
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingLeft()I

    move-result v7

    .line 1754
    iget v8, p0, Lcom/tencent/widget/Gallery;->q:I

    .line 1756
    invoke-virtual {p0, v4}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1760
    if-eqz v0, :cond_3

    .line 1761
    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    .line 1762
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v0, v6

    .line 1770
    :goto_0
    if-le v3, v7, :cond_0

    if-ltz v1, :cond_0

    .line 1771
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    sub-int v2, v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIZLandroid/view/View;)Landroid/view/View;

    .line 1772
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    if-eqz v0, :cond_2

    .line 1773
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    invoke-interface {v0, v1}, Lbcyh;->a(I)V

    .line 1777
    :cond_2
    iput v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 1780
    add-int v0, v8, v6

    sub-int/2addr v3, v0

    .line 1781
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1766
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1767
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->a:Z

    move v1, v4

    goto :goto_0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 1786
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    .line 1787
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 1820
    :cond_0
    return-void

    .line 1791
    :cond_1
    iget v6, p0, Lcom/tencent/widget/Gallery;->a:I

    .line 1792
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 1793
    iget v8, p0, Lcom/tencent/widget/Gallery;->q:I

    .line 1794
    iget v9, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    .line 1797
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1801
    if-eqz v2, :cond_3

    .line 1802
    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 1803
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v0, v6

    .line 1810
    :goto_0
    if-ge v3, v7, :cond_0

    if-ge v1, v9, :cond_0

    .line 1811
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    sub-int v2, v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIZLandroid/view/View;)Landroid/view/View;

    .line 1812
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    if-eqz v0, :cond_2

    .line 1813
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    invoke-interface {v0, v1}, Lbcyh;->a(I)V

    .line 1817
    :cond_2
    add-int v0, v8, v6

    add-int/2addr v3, v0

    .line 1818
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1805
    :cond_3
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 1806
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getPaddingLeft()I

    move-result v3

    .line 1807
    iput-boolean v4, p0, Lcom/tencent/widget/Gallery;->a:Z

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2021
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    .line 2023
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2027
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    .line 2030
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2594
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/Gallery;->j:I

    .line 2595
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2596
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2859
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2860
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 2859
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2863
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->setPressed(Z)V

    .line 2864
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3046
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 3048
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v2, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 3049
    if-nez v1, :cond_1

    .line 3072
    :cond_0
    :goto_0
    return-void

    .line 3053
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 3054
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 3056
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3057
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 3062
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 3065
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 3069
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;)F
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1630
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Lbcyj;

    move-result-object v0

    iget v0, v0, Lbcyj;->d:F

    goto :goto_0
.end method

.method protected a(Landroid/view/View;FI)F
    .locals 3

    .prologue
    const v2, 0x7f0900a2

    .line 1290
    .line 1291
    const/4 v0, 0x0

    .line 1292
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1293
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1295
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->g:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1299
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 1301
    :cond_1
    return p2
.end method

.method public a(II)I
    .locals 3

    .prologue
    .line 2297
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    .line 2298
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2299
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2300
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2301
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2302
    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2303
    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 2307
    :goto_1
    return v0

    .line 2298
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2307
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method protected a(ZI)I
    .locals 2

    .prologue
    .line 723
    if-eqz p1, :cond_2

    .line 724
    iget v0, p0, Lcom/tencent/widget/Gallery;->q:I

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 725
    if-lez v0, :cond_1

    .line 726
    div-int/lit8 p2, p2, 0x4

    .line 738
    :cond_0
    :goto_0
    return p2

    .line 727
    :cond_1
    if-ge p2, v0, :cond_0

    .line 728
    sub-int v1, p2, v0

    div-int/lit8 v1, v1, 0x4

    add-int p2, v1, v0

    goto :goto_0

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 732
    if-gez v0, :cond_3

    .line 733
    div-int/lit8 p2, p2, 0x4

    goto :goto_0

    .line 734
    :cond_3
    if-le p2, v0, :cond_0

    .line 735
    sub-int v1, p2, v0

    div-int/lit8 v1, v1, 0x4

    add-int p2, v1, v0

    goto :goto_0
.end method

.method protected a(ZIILandroid/graphics/Point;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 615
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 616
    :goto_0
    if-gez p3, :cond_4

    move v0, v1

    .line 618
    :goto_1
    iget v4, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 620
    if-nez v3, :cond_8

    iget v4, p0, Lcom/tencent/widget/Gallery;->j:I

    if-eq v4, v1, :cond_8

    .line 621
    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/tencent/widget/Gallery;->o:Z

    if-nez v4, :cond_1

    :cond_0
    if-nez p1, :cond_8

    iget-boolean v4, p0, Lcom/tencent/widget/Gallery;->n:Z

    if-eqz v4, :cond_8

    .line 623
    :cond_1
    iget v4, p0, Lcom/tencent/widget/Gallery;->j:I

    if-eqz v4, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_5

    .line 624
    :cond_2
    iput p2, p4, Landroid/graphics/Point;->x:I

    .line 625
    iput v2, p4, Landroid/graphics/Point;->y:I

    .line 626
    iput v2, p0, Lcom/tencent/widget/Gallery;->j:I

    .line 628
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    .line 702
    :goto_2
    return v0

    :cond_3
    move v3, v2

    .line 615
    goto :goto_0

    :cond_4
    move v0, v2

    .line 616
    goto :goto_1

    .line 631
    :cond_5
    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v5, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v5}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 632
    sget-object v4, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/Gallery;->r:I

    if-gt v4, v5, :cond_7

    .line 634
    iput v2, p4, Landroid/graphics/Point;->x:I

    .line 635
    iput v2, p4, Landroid/graphics/Point;->y:I

    .line 636
    if-nez v0, :cond_6

    .line 637
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()V

    .line 639
    :cond_6
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    goto :goto_2

    .line 642
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->o:Z

    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 649
    :cond_8
    iget v4, p0, Lcom/tencent/widget/Gallery;->j:I

    if-eqz v4, :cond_9

    .line 651
    iput v1, p0, Lcom/tencent/widget/Gallery;->j:I

    .line 656
    :cond_9
    if-eqz p1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->o:Z

    if-eqz v1, :cond_b

    :cond_a
    if-nez p1, :cond_13

    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->n:Z

    if-nez v1, :cond_13

    .line 657
    :cond_b
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 660
    :goto_3
    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 662
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/Gallery;->a(ZI)I

    move-result v1

    .line 664
    iget v3, p0, Lcom/tencent/widget/Gallery;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/widget/Gallery;->h:I

    .line 665
    iget v3, p0, Lcom/tencent/widget/Gallery;->i:I

    add-int/2addr v3, p3

    iput v3, p0, Lcom/tencent/widget/Gallery;->i:I

    .line 666
    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Gallery;->r:I

    if-ge v3, v4, :cond_d

    .line 672
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()V

    move p3, v2

    .line 694
    :cond_c
    :goto_4
    iget v0, p0, Lcom/tencent/widget/Gallery;->q:I

    if-le v1, v0, :cond_11

    .line 695
    iget v0, p0, Lcom/tencent/widget/Gallery;->q:I

    .line 699
    :goto_5
    iput v0, p4, Landroid/graphics/Point;->x:I

    .line 700
    iput p3, p4, Landroid/graphics/Point;->y:I

    .line 702
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    goto :goto_2

    .line 674
    :cond_d
    if-eqz v0, :cond_f

    .line 675
    iget v0, p0, Lcom/tencent/widget/Gallery;->r:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 676
    if-lez v0, :cond_e

    .line 677
    div-int/lit8 p3, p3, 0x4

    goto :goto_4

    .line 678
    :cond_e
    if-ge v1, v0, :cond_c

    .line 679
    sub-int v2, p3, v0

    div-int/lit8 v2, v2, 0x6

    add-int p3, v2, v0

    goto :goto_4

    .line 682
    :cond_f
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 683
    if-gez v0, :cond_10

    .line 684
    div-int/lit8 p3, p3, 0x4

    .line 686
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()V

    goto :goto_4

    .line 687
    :cond_10
    if-le v1, v0, :cond_c

    .line 688
    sub-int v2, p3, v0

    div-int/lit8 v2, v2, 0x6

    add-int p3, v2, v0

    goto :goto_4

    .line 696
    :cond_11
    iget v0, p0, Lcom/tencent/widget/Gallery;->q:I

    neg-int v0, v0

    if-ge v1, v0, :cond_12

    .line 697
    iget v0, p0, Lcom/tencent/widget/Gallery;->q:I

    neg-int v0, v0

    goto :goto_5

    :cond_12
    move v0, v1

    goto :goto_5

    :cond_13
    move-object v1, v3

    goto :goto_3
.end method

.method protected a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 749
    if-nez p1, :cond_1

    .line 750
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 769
    :cond_0
    :goto_0
    return-object p2

    .line 754
    :cond_1
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 755
    invoke-direct {p0, p1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 757
    sget-object v1, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 759
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 760
    sget-object v0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 762
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Gallery;->q:I

    if-ge v0, v1, :cond_0

    .line 763
    iget v0, p0, Lcom/tencent/widget/Gallery;->q:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 764
    iget v1, p0, Lcom/tencent/widget/Gallery;->q:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 766
    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 706
    return-void
.end method

.method public a(F)V
    .locals 14

    .prologue
    .line 894
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    .line 895
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 900
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 902
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v7

    .line 907
    const/4 v0, 0x0

    .line 908
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 909
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090085

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    .line 912
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 914
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 920
    :goto_2
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v1

    .line 921
    float-to-int v2, v1

    invoke-static {v2, v5}, Lcom/tencent/widget/Gallery;->b(II)I

    move-result v9

    .line 922
    float-to-int v1, v1

    invoke-static {v1, v9}, Lcom/tencent/widget/Gallery;->c(II)I

    move-result v1

    int-to-float v10, v1

    .line 923
    mul-int/lit8 v1, v9, 0x5a

    int-to-float v6, v1

    .line 924
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 925
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 926
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v3

    .line 927
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v4

    .line 928
    const/4 v11, 0x0

    cmpl-float v11, p1, v11

    if-nez v11, :cond_12

    .line 929
    if-eq v9, v5, :cond_8

    .line 930
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v5, 0x7f090085

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 931
    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIILandroid/view/View;)Lbcyi;

    move-result-object v0

    .line 933
    iget v4, v0, Lbcyi;->a:F

    .line 934
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v2, 0x7f090081

    iget v0, v0, Lbcyi;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 935
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcyg;

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcyg;

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2, v9}, Lbcyg;->a(Landroid/view/View;II)V

    .line 954
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 955
    const/4 v2, 0x0

    .line 957
    cmpl-float v0, v7, v4

    if-nez v0, :cond_3

    cmpl-float v0, v6, v10

    if-eqz v0, :cond_b

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    .line 959
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    .line 961
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 963
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0, v7}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    .line 964
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0, v10}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    .line 969
    :goto_4
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->q:I

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    if-ge v0, v3, :cond_c

    .line 970
    iget v0, p0, Lcom/tencent/widget/Gallery;->q:I

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    .line 975
    :cond_4
    :goto_5
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/Gallery;->r:I

    if-ge v0, v3, :cond_d

    .line 976
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/widget/Gallery;->r:I

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v2

    .line 983
    :cond_5
    :goto_6
    cmpl-float v0, v7, v4

    if-nez v0, :cond_6

    cmpl-float v0, v6, v10

    if-eqz v0, :cond_f

    .line 984
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    move v3, v7

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(IIFFFF)V

    goto/16 :goto_0

    .line 915
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_2

    .line 939
    :cond_8
    iget v1, p0, Lcom/tencent/widget/Gallery;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 940
    iget v1, p0, Lcom/tencent/widget/Gallery;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 941
    sub-float v1, v7, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide v12, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v2, v12

    if-gez v1, :cond_9

    move v4, v0

    .line 942
    goto/16 :goto_3

    .line 943
    :cond_9
    cmpg-float v0, v7, v4

    if-ltz v0, :cond_2

    .line 945
    cmpl-float v0, v7, p1

    if-lez v0, :cond_a

    move v4, p1

    .line 946
    goto/16 :goto_3

    :cond_a
    move v4, v7

    .line 948
    goto/16 :goto_3

    .line 966
    :cond_b
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto/16 :goto_4

    .line 971
    :cond_c
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v0, v3, :cond_4

    .line 972
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    goto/16 :goto_5

    .line 977
    :cond_d
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v0, v3, :cond_e

    .line 978
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v0, v2

    goto/16 :goto_6

    .line 979
    :cond_e
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->r:I

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    if-ge v0, v3, :cond_5

    .line 980
    iget v0, p0, Lcom/tencent/widget/Gallery;->r:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    goto/16 :goto_6

    .line 986
    :cond_f
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(II)V

    goto/16 :goto_0

    .line 990
    :cond_10
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/widget/Gallery;->q:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_11

    .line 991
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 992
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->q:I

    add-int/2addr v0, v1

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 993
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(II)V

    goto/16 :goto_0

    .line 997
    :cond_11
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 998
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/Gallery;->a:I

    sub-int/2addr v0, v1

    .line 999
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(II)V

    goto/16 :goto_0

    :cond_12
    move v4, p1

    goto/16 :goto_3

    :cond_13
    move v5, v0

    goto/16 :goto_1
.end method

.method public a(FZ)V
    .locals 13

    .prologue
    const v5, 0x7f090081

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v11, 0x3fc00000    # 1.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3730
    .line 3731
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    .line 3732
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3733
    instance-of v3, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_12

    .line 3734
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 3735
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_12

    move v0, v1

    .line 3741
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/widget/Gallery;->q:Z

    if-eqz v3, :cond_10

    if-nez v0, :cond_10

    .line 3742
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 3743
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->o:Z

    .line 3744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3745
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090090

    .line 3746
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090090

    .line 3747
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3851
    :cond_0
    :goto_1
    return-void

    .line 3750
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090088

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3752
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f090088

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    .line 3756
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v7

    .line 3758
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v8

    .line 3759
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v9

    .line 3762
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090085

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3763
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090085

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3766
    :goto_3
    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 3767
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 3768
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v5, v0

    move v6, v4

    .line 3774
    :goto_4
    if-gt v6, v8, :cond_8

    if-gt v5, v9, :cond_8

    move v4, v1

    .line 3775
    :goto_5
    mul-int/lit8 v0, v6, 0x3

    if-lt v5, v0, :cond_9

    move v0, v1

    .line 3777
    :goto_6
    if-eqz v4, :cond_a

    .line 3779
    iget v0, p0, Lcom/tencent/widget/Gallery;->i:F

    .line 3816
    :goto_7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 3819
    cmpg-float v3, v7, v0

    if-gez v3, :cond_f

    .line 3820
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3821
    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v3, v4, p0}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 3828
    :cond_4
    :goto_8
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->a(F)V

    .line 3840
    :cond_5
    :goto_9
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->q:Z

    .line 3842
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->n()V

    .line 3844
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->p:Z

    if-eqz v0, :cond_0

    .line 3845
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->p:Z

    .line 3846
    iput v2, p0, Lcom/tencent/widget/Gallery;->k:I

    .line 3847
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3848
    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->e(Z)V

    goto/16 :goto_1

    .line 3753
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3754
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto/16 :goto_2

    .line 3770
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 3771
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v5, v0

    move v6, v4

    goto :goto_4

    :cond_8
    move v4, v2

    .line 3774
    goto :goto_5

    :cond_9
    move v0, v2

    .line 3775
    goto :goto_6

    .line 3780
    :cond_a
    if-eqz v0, :cond_b

    .line 3781
    int-to-float v0, v8

    int-to-float v3, v6

    div-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/widget/Gallery;->i:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_7

    .line 3796
    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3797
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v10

    .line 3798
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v10, v0

    .line 3799
    if-ge v4, v8, :cond_d

    .line 3801
    int-to-float v0, v4

    mul-float/2addr v0, v11

    int-to-float v4, v8

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_c

    .line 3802
    mul-float v0, v3, v12

    goto/16 :goto_7

    .line 3804
    :cond_c
    int-to-float v0, v8

    int-to-float v3, v6

    div-float/2addr v0, v3

    goto/16 :goto_7

    .line 3808
    :cond_d
    int-to-float v0, v0

    mul-float/2addr v0, v11

    int-to-float v4, v9

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_e

    .line 3809
    mul-float v0, v3, v12

    goto/16 :goto_7

    .line 3811
    :cond_e
    int-to-float v0, v9

    int-to-float v3, v5

    div-float/2addr v0, v3

    goto/16 :goto_7

    .line 3824
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3825
    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->e(Z)V

    goto/16 :goto_8

    .line 3830
    :cond_10
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(Lcom/tencent/widget/Gallery$FlingRunnable;)Lbdae;

    move-result-object v0

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3834
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->g()V

    .line 3835
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    if-nez v0, :cond_5

    .line 3836
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/Gallery;->j:I

    goto/16 :goto_9

    :cond_11
    move v0, v2

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method

.method protected a(IIZ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 546
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    if-gez p1, :cond_2

    move v1, v6

    .line 551
    :goto_1
    if-nez p1, :cond_3

    .line 552
    iput v7, p0, Lcom/tencent/widget/Gallery;->k:I

    .line 559
    :goto_2
    if-eqz p3, :cond_5

    .line 560
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/tencent/widget/Gallery;->a(ZIILandroid/graphics/Point;)I

    .line 566
    :goto_3
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/widget/Gallery;->q:I

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(ZILandroid/graphics/Point;ILandroid/graphics/Rect;)V

    .line 568
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_6

    .line 569
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2, v3, v7}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 568
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_2
    move v1, v7

    .line 549
    goto :goto_1

    .line 553
    :cond_3
    if-gez p1, :cond_4

    .line 554
    iput v6, p0, Lcom/tencent/widget/Gallery;->k:I

    goto :goto_2

    .line 556
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/Gallery;->k:I

    goto :goto_2

    .line 562
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 563
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iput p2, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    .line 573
    :cond_6
    iget v0, p0, Lcom/tencent/widget/Gallery;->u:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/Gallery;->u:I

    .line 574
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    if-eqz v0, :cond_7

    .line 575
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v7, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 577
    iget v0, p0, Lcom/tencent/widget/Gallery;->v:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/Gallery;->v:I

    .line 581
    :cond_7
    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->d(Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 584
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v6

    .line 587
    :goto_5
    if-eqz v1, :cond_b

    iget-boolean v2, p0, Lcom/tencent/widget/Gallery;->o:Z

    if-eqz v2, :cond_b

    .line 589
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->j()V

    .line 596
    :cond_8
    :goto_6
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Lbcvh;

    invoke-virtual {v1}, Lbcvh;->a()V

    .line 598
    if-eqz v0, :cond_9

    .line 599
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->h()V

    .line 602
    :cond_9
    invoke-virtual {p0, v7, v7, v7, v7}, Lcom/tencent/widget/Gallery;->onScrollChanged(IIII)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    goto/16 :goto_0

    :cond_a
    move v0, v7

    .line 584
    goto :goto_5

    .line 590
    :cond_b
    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->n:Z

    if-eqz v1, :cond_8

    .line 592
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->i()V

    goto :goto_6

    :cond_c
    move v0, v7

    goto :goto_5
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3492
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 3450
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 0

    .prologue
    .line 3513
    return-void
.end method

.method public a(ILandroid/view/ViewGroup;ZZ)V
    .locals 0

    .prologue
    .line 3472
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 3676
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->t:Z

    .line 3677
    return-void
.end method

.method public a(ZI)V
    .locals 8

    .prologue
    const v7, 0x7f090088

    const v6, 0x7f090081

    const/4 v5, 0x0

    .line 3567
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3619
    :cond_0
    :goto_0
    return-void

    .line 3571
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 3573
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v0

    .line 3574
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v2

    .line 3575
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 3580
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3581
    invoke-virtual {p0, v1, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3584
    invoke-virtual {v3, v5, v5, v0, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3589
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 3592
    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 3593
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3594
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3595
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3596
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3599
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3600
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3603
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v0

    .line 3605
    new-instance v2, Lcom/tencent/image/RegionDrawableData;

    invoke-direct {v2}, Lcom/tencent/image/RegionDrawableData;-><init>()V

    .line 3606
    sget-object v4, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iput-object v4, v2, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    .line 3607
    iput-object v3, v2, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    .line 3608
    iput v0, v2, Lcom/tencent/image/RegionDrawableData;->mScale:F

    .line 3609
    iput p2, v2, Lcom/tencent/image/RegionDrawableData;->mState:I

    .line 3610
    iput-boolean p1, v2, Lcom/tencent/image/RegionDrawableData;->mShowRegion:Z

    .line 3611
    iget v0, p0, Lcom/tencent/widget/Gallery;->k:I

    iput v0, v2, Lcom/tencent/image/RegionDrawableData;->mScrollDirection:I

    .line 3612
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3614
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tencent/image/RegionDrawableData;->mDefaultScale:F

    .line 3618
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V

    goto/16 :goto_0

    .line 3615
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3616
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lcom/tencent/image/RegionDrawableData;->mDefaultScale:F

    goto :goto_1
.end method

.method protected a(ZILandroid/graphics/Point;ILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3525
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3543
    :cond_0
    :goto_0
    return v0

    .line 3529
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3539
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3540
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 3541
    iget v3, p0, Lcom/tencent/widget/Gallery;->s:I

    iget v4, p0, Lcom/tencent/widget/Gallery;->t:I

    mul-int/2addr v3, v4

    .line 3542
    mul-int/2addr v1, v2

    .line 3543
    shl-int/lit8 v2, v3, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2799
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 2800
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->o:Z

    .line 2801
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 2818
    :goto_0
    return v0

    .line 2804
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v2, 0x7f090081

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2805
    if-eqz v0, :cond_1

    instance-of v2, v0, Ljava/lang/Float;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 2806
    goto :goto_0

    .line 2808
    :cond_2
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2809
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v2

    .line 2812
    cmpg-float v3, v2, v0

    if-ltz v3, :cond_3

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_4

    if-nez p1, :cond_4

    :cond_3
    move v0, v1

    .line 2813
    goto :goto_0

    .line 2815
    :cond_4
    iget v1, p0, Lcom/tencent/widget/Gallery;->b:F

    mul-float/2addr v0, v1

    .line 2817
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->a(F)V

    .line 2818
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 3431
    return-void
.end method

.method b(IZ)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1067
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->handleDataChanged()V

    .line 1072
    :cond_0
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    if-nez v0, :cond_1

    .line 1073
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->b()V

    .line 1151
    :goto_0
    return-void

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v0

    .line 1081
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v1, v3

    .line 1082
    if-ltz v1, :cond_a

    if-ge v1, v0, :cond_a

    .line 1083
    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1086
    :goto_1
    iget v1, p0, Lcom/tencent/widget/Gallery;->mNextSelectedPosition:I

    if-ltz v1, :cond_2

    .line 1087
    iget v1, p0, Lcom/tencent/widget/Gallery;->mNextSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    sub-int/2addr v1, v3

    .line 1091
    :cond_2
    iget v1, p0, Lcom/tencent/widget/Gallery;->mNextSelectedPosition:I

    if-ltz v1, :cond_3

    .line 1092
    iget v1, p0, Lcom/tencent/widget/Gallery;->mNextSelectedPosition:I

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->setSelectedPositionInt(I)V

    .line 1096
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->c()V

    .line 1100
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->detachAllViewsFromParent()V

    .line 1103
    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->s:Z

    if-eqz v1, :cond_4

    .line 1104
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcvh;

    invoke-virtual {v0}, Lbcvh;->a()V

    .line 1106
    iput v2, p0, Lcom/tencent/widget/Gallery;->v:I

    iput v2, p0, Lcom/tencent/widget/Gallery;->u:I

    move-object v0, v5

    .line 1113
    :cond_4
    iput v2, p0, Lcom/tencent/widget/Gallery;->n:I

    .line 1114
    iput v2, p0, Lcom/tencent/widget/Gallery;->m:I

    .line 1122
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iput v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lcom/tencent/widget/Gallery;->mSelectedRowId:J

    iget-wide v8, p0, Lcom/tencent/widget/Gallery;->mOldSelectedRowId:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    move v6, v4

    .line 1125
    :goto_2
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->u:I

    if-eqz v6, :cond_5

    move-object v5, v0

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/Gallery;->a(IIIZLandroid/view/View;)Landroid/view/View;

    .line 1127
    iget v0, p0, Lcom/tencent/widget/Gallery;->u:I

    if-gez v0, :cond_8

    .line 1128
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->j()V

    .line 1132
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->a:Z

    if-eqz v0, :cond_6

    .line 1133
    iput v2, p0, Lcom/tencent/widget/Gallery;->u:I

    .line 1134
    iput v2, p0, Lcom/tencent/widget/Gallery;->v:I

    .line 1137
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->f:Z

    if-eqz v0, :cond_9

    .line 1138
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcvh;

    invoke-virtual {v0}, Lbcvh;->b()V

    .line 1143
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->invalidate()V

    .line 1144
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->checkSelectionChanged()V

    .line 1146
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->mDataChanged:Z

    .line 1147
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->mNeedSync:Z

    .line 1148
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 1150
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->o()V

    goto/16 :goto_0

    :cond_7
    move v6, v2

    .line 1123
    goto :goto_2

    .line 1130
    :cond_8
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->i()V

    goto :goto_3

    .line 1140
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcvh;

    invoke-virtual {v0}, Lbcvh;->a()V

    goto :goto_4

    :cond_a
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 3684
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->u:Z

    .line 3685
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 3720
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->g:Z

    .line 3721
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1307
    const/4 v0, 0x0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 486
    instance-of v0, p1, Lcom/tencent/widget/Gallery$LayoutParams;

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    return v0
.end method

.method public d()V
    .locals 12

    .prologue
    const/high16 v11, 0x3fc00000    # 1.5f

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    const v6, 0x7f090088

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2604
    .line 2605
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    .line 2606
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2607
    instance-of v3, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_18

    .line 2608
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 2609
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_18

    move v0, v1

    .line 2615
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/widget/Gallery;->q:Z

    if-eqz v3, :cond_15

    if-nez v0, :cond_15

    .line 2616
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 2617
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->o:Z

    .line 2618
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2619
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090090

    .line 2620
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090090

    .line 2621
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2753
    :cond_0
    :goto_1
    return-void

    .line 2624
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v7

    .line 2625
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2627
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2628
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f09009e

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2629
    sub-float v3, v7, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    cmpg-double v3, v4, v8

    if-gez v3, :cond_17

    .line 2631
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    .line 2641
    :cond_2
    :goto_2
    sub-float v0, v7, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_7

    .line 2721
    :goto_3
    cmpg-float v0, v7, v3

    if-gez v0, :cond_14

    .line 2722
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2723
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v4, p0}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 2730
    :cond_3
    :goto_4
    invoke-virtual {p0, v3}, Lcom/tencent/widget/Gallery;->a(F)V

    .line 2742
    :cond_4
    :goto_5
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->q:Z

    .line 2744
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->n()V

    .line 2746
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->p:Z

    if-eqz v0, :cond_0

    .line 2747
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->p:Z

    .line 2748
    iput v2, p0, Lcom/tencent/widget/Gallery;->k:I

    .line 2749
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2750
    invoke-direct {p0, v1}, Lcom/tencent/widget/Gallery;->e(Z)V

    goto :goto_1

    .line 2634
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_2

    .line 2636
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090081

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2637
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f090081

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_2

    .line 2645
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredWidth()I

    move-result v8

    .line 2646
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getMeasuredHeight()I

    move-result v9

    .line 2649
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090085

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2650
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f090085

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2653
    :goto_6
    if-eq v0, v1, :cond_8

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b

    .line 2654
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 2655
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v5, v0

    move v6, v4

    .line 2661
    :goto_7
    if-gt v6, v8, :cond_c

    if-gt v5, v9, :cond_c

    move v0, v1

    .line 2662
    :goto_8
    mul-int/lit8 v4, v6, 0x3

    if-lt v5, v4, :cond_d

    move v4, v1

    .line 2663
    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v10, 0x7f0900a1

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v10, 0x7f0900a1

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2665
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f09009d

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2666
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f09009d

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2718
    :cond_a
    :goto_a
    iget v3, p0, Lcom/tencent/widget/Gallery;->i:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto/16 :goto_3

    .line 2657
    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 2658
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v5, v0

    move v6, v4

    goto :goto_7

    :cond_c
    move v0, v2

    .line 2661
    goto :goto_8

    :cond_d
    move v4, v2

    .line 2662
    goto :goto_9

    .line 2668
    :cond_e
    iget v0, p0, Lcom/tencent/widget/Gallery;->i:F

    goto :goto_a

    .line 2670
    :cond_f
    if-eqz v4, :cond_10

    .line 2671
    int-to-float v0, v8

    int-to-float v3, v6

    div-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/widget/Gallery;->i:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2672
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v4, 0x7f0900a0

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_a

    .line 2673
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v3, 0x7f0900a0

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    .line 2689
    :cond_10
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2690
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v10

    .line 2691
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v10, v0

    .line 2692
    if-ge v4, v8, :cond_12

    .line 2694
    int-to-float v0, v4

    mul-float/2addr v0, v11

    int-to-float v4, v8

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_11

    .line 2695
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    goto :goto_a

    .line 2697
    :cond_11
    int-to-float v0, v8

    int-to-float v3, v6

    div-float/2addr v0, v3

    goto :goto_a

    .line 2701
    :cond_12
    int-to-float v0, v0

    mul-float/2addr v0, v11

    int-to-float v4, v9

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_13

    .line 2702
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    goto :goto_a

    .line 2704
    :cond_13
    int-to-float v0, v9

    int-to-float v3, v5

    div-float/2addr v0, v3

    goto :goto_a

    .line 2726
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2727
    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->e(Z)V

    goto/16 :goto_4

    .line 2732
    :cond_15
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    invoke-static {v0}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(Lcom/tencent/widget/Gallery$FlingRunnable;)Lbdae;

    move-result-object v0

    invoke-virtual {v0}, Lbdae;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2736
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->g()V

    .line 2737
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    if-nez v0, :cond_4

    .line 2738
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/Gallery;->j:I

    goto/16 :goto_5

    :cond_16
    move v0, v2

    goto/16 :goto_6

    :cond_17
    move v3, v0

    goto/16 :goto_2

    :cond_18
    move v0, v2

    goto/16 :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 3008
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2935
    invoke-virtual {p1, p0, v0, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 1

    .prologue
    .line 2879
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2880
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2882
    :cond_0
    return-void
.end method

.method public dispatchSetSelected(Z)V
    .locals 0

    .prologue
    .line 2873
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2794
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/Gallery;->u:I

    .line 2795
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 3019
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 0

    .prologue
    .line 2825
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->d()V

    .line 2826
    return-void
.end method

.method public f()Z
    .locals 6

    .prologue
    const v5, 0x7f090088

    const v4, 0x7f090082

    const v3, 0x7f090081

    const/4 v1, 0x0

    .line 3692
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3703
    :goto_0
    return v1

    .line 3693
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3694
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3696
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3702
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v2

    .line 3703
    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 3697
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3698
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .line 3699
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 3700
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3703
    goto :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 504
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 3082
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 3085
    if-gez v0, :cond_1

    .line 3096
    :cond_0
    :goto_0
    return p2

    .line 3088
    :cond_1
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_2

    move p2, v0

    .line 3090
    goto :goto_0

    .line 3091
    :cond_2
    if-lt p2, v0, :cond_0

    .line 3093
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 2

    .prologue
    .line 1738
    const v0, 0x7f090084

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyj;

    .line 1739
    if-eqz v0, :cond_0

    .line 1740
    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->a(Lbcyj;)V

    .line 1741
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0}, Lbcyj;->a(Lbcyj;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1742
    const/4 v0, 0x1

    .line 1744
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 2886
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lbcvz;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2533
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->u:Z

    if-nez v0, :cond_1

    .line 2547
    :cond_0
    :goto_0
    return v3

    .line 2537
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->q:Z

    .line 2538
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2543
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2544
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(FF)V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2552
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2252
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2253
    iput v2, p0, Lcom/tencent/widget/Gallery;->j:I

    .line 2258
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(Z)V

    .line 2261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->o:I

    .line 2263
    iget v0, p0, Lcom/tencent/widget/Gallery;->o:I

    if-ltz v0, :cond_0

    .line 2264
    iget v0, p0, Lcom/tencent/widget/Gallery;->o:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    .line 2265
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2269
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->m:Z

    .line 2270
    iput v2, p0, Lcom/tencent/widget/Gallery;->h:I

    .line 2271
    iput v2, p0, Lcom/tencent/widget/Gallery;->i:I

    .line 2273
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2274
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/Gallery;->q:I

    if-ne v0, v3, :cond_2

    .line 2275
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->o:Z

    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 2282
    :goto_1
    return v1

    .line 2256
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->m()V

    goto :goto_0

    .line 2277
    :cond_2
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 2278
    sget-object v0, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/widget/Gallery;->q:I

    if-ne v0, v3, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->o:Z

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2277
    goto :goto_2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 2079
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->b:Z

    if-nez v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2086
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->k:Z

    if-nez v0, :cond_0

    .line 2087
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->k:Z

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2090
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 2091
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 2092
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_5

    .line 2094
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2096
    iget v2, p0, Lcom/tencent/widget/Gallery;->q:I

    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    sget-object v3, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    .line 2097
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sget-object v4, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v4

    .line 2101
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v5, p0, Lcom/tencent/widget/Gallery;->r:I

    if-ge v2, v5, :cond_3

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v5, p0, Lcom/tencent/widget/Gallery;->q:I

    if-gt v2, v5, :cond_3

    .line 2102
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->g()V

    .line 2179
    :goto_0
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    if-nez v0, :cond_d

    .line 2180
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/Gallery;->j:I

    .line 2185
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->p:Z

    if-eqz v0, :cond_2

    .line 2186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->p:Z

    .line 2189
    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 2105
    :cond_3
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v5, p0, Lcom/tencent/widget/Gallery;->r:I

    if-ge v2, v5, :cond_4

    .line 2106
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/tencent/widget/Gallery;->r:I

    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    sget-object v5, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v2, v5

    .line 2107
    iget v2, p0, Lcom/tencent/widget/Gallery;->r:I

    iget v6, p0, Lcom/tencent/widget/Gallery;->r:I

    sget-object v7, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sget-object v7, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v6

    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v2, v6

    .line 2109
    mul-float v2, v1, v1

    mul-float v7, v0, v0

    add-float/2addr v2, v7

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 2112
    iget v7, p0, Lcom/tencent/widget/Gallery;->a:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_f

    .line 2113
    iget v0, p0, Lcom/tencent/widget/Gallery;->a:F

    mul-float/2addr v0, v1

    div-float v1, v0, v2

    .line 2115
    const/4 v0, 0x0

    move v2, v0

    .line 2117
    :goto_3
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(IIIIII)V

    goto :goto_0

    .line 2119
    :cond_4
    iget v2, p0, Lcom/tencent/widget/Gallery;->r:I

    iget-object v5, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    sget-object v5, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v2, v5

    .line 2120
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v6, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v2, v6

    .line 2122
    mul-float v2, v1, v1

    mul-float v7, v0, v0

    add-float/2addr v2, v7

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    .line 2125
    iget v7, p0, Lcom/tencent/widget/Gallery;->a:F

    cmpl-float v7, v2, v7

    if-lez v7, :cond_e

    .line 2126
    iget v7, p0, Lcom/tencent/widget/Gallery;->a:F

    mul-float/2addr v1, v7

    div-float/2addr v1, v2

    .line 2127
    iget v7, p0, Lcom/tencent/widget/Gallery;->a:F

    mul-float/2addr v0, v7

    div-float/2addr v0, v2

    move v2, v0

    .line 2129
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(IIIIII)V

    goto/16 :goto_0

    .line 2133
    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 2135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2136
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 2137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2141
    if-nez v3, :cond_6

    .line 2142
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 2145
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    float-to-int v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(II)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-gt v0, v2, :cond_7

    .line 2146
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    float-to-int v1, v1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v3

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(IIIIII)V

    goto/16 :goto_0

    .line 2150
    :cond_7
    iget v0, p0, Lcom/tencent/widget/Gallery;->p:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 2151
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(II)V

    goto/16 :goto_0

    .line 2155
    :cond_8
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->g()V

    goto/16 :goto_0

    .line 2160
    :cond_9
    iget v0, p0, Lcom/tencent/widget/Gallery;->q:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v0, v2

    .line 2161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2163
    sget-object v2, Lcom/tencent/widget/Gallery;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 2165
    if-ne v5, v4, :cond_a

    .line 2166
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 2169
    :cond_a
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    float-to-int v2, v1

    invoke-virtual {v0, v5, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(II)I

    move-result v0

    if-lt v0, v4, :cond_b

    .line 2170
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    float-to-int v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2171
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(IIIIII)V

    goto/16 :goto_0

    .line 2172
    :cond_b
    iget v0, p0, Lcom/tencent/widget/Gallery;->p:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    .line 2173
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Lcom/tencent/widget/Gallery$FlingRunnable;

    sub-int v1, v4, v5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/Gallery$FlingRunnable;->a(II)V

    goto/16 :goto_0

    .line 2175
    :cond_c
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->g()V

    goto/16 :goto_0

    .line 2181
    :cond_d
    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_e
    move v2, v0

    goto/16 :goto_4

    :cond_f
    move v2, v0

    goto/16 :goto_3
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3102
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsSpinner;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 3109
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3110
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 3111
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3114
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3360
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->w:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2945
    sparse-switch p1, :sswitch_data_0

    .line 2965
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 2948
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2949
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->playSoundEffect(I)V

    goto :goto_1

    .line 2954
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2955
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->playSoundEffect(I)V

    goto :goto_1

    .line 2961
    :sswitch_2
    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->l:Z

    goto :goto_0

    .line 2945
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 2970
    sparse-switch p1, :sswitch_data_0

    .line 2998
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2974
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->l:Z

    if-eqz v0, :cond_0

    .line 2975
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    if-lez v0, :cond_0

    .line 2977
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)V

    .line 2978
    new-instance v0, Lcom/tencent/widget/Gallery$2;

    invoke-direct {v0, p0}, Lcom/tencent/widget/Gallery$2;-><init>(Lcom/tencent/widget/Gallery;)V

    .line 2983
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2978
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2985
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 2986
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    .line 2987
    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 2986
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 2992
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->l:Z

    .line 2994
    const/4 v0, 0x1

    goto :goto_0

    .line 2970
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 509
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/AbsSpinner;->onLayout(ZIIII)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 512
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/Gallery;->q:I

    .line 513
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/Gallery;->r:I

    .line 514
    iget v1, p0, Lcom/tencent/widget/Gallery;->q:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/widget/Gallery;->s:I

    .line 515
    iget v1, p0, Lcom/tencent/widget/Gallery;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->t:I

    .line 520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->mInLayout:Z

    .line 521
    invoke-virtual {p0, v4, v4}, Lcom/tencent/widget/Gallery;->b(IZ)V

    .line 522
    iput-boolean v4, p0, Lcom/tencent/widget/Gallery;->mInLayout:Z

    .line 523
    iput-boolean v4, p0, Lcom/tencent/widget/Gallery;->s:Z

    .line 524
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2831
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->r:Z

    if-eqz v0, :cond_0

    .line 2838
    :goto_0
    return-void

    .line 2836
    :cond_0
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 2837
    iget-object v2, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IJ)Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 3624
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3625
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3626
    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 3628
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3629
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3632
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/Gallery;->setMeasuredDimension(II)V

    .line 3638
    :goto_0
    return-void

    .line 3636
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->onMeasure(II)V

    goto :goto_0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3f19999a    # 0.6f

    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 2435
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    if-nez v0, :cond_1

    .line 2437
    :cond_0
    const/4 v0, 0x0

    .line 2528
    :goto_0
    return v0

    .line 2440
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 2441
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    .line 2443
    iget v4, p0, Lcom/tencent/widget/Gallery;->e:F

    sub-float v4, v0, v4

    .line 2444
    iget v5, p0, Lcom/tencent/widget/Gallery;->f:F

    sub-float v5, v1, v5

    .line 2446
    iput v0, p0, Lcom/tencent/widget/Gallery;->e:F

    .line 2447
    iput v1, p0, Lcom/tencent/widget/Gallery;->f:F

    .line 2451
    invoke-static {}, Lbcui;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2452
    iget-object v6, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-direct {p0, v6, v4, v5}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;II)V

    .line 2458
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(FF)V

    .line 2460
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Gallery;->g:F

    div-float v4, v0, v1

    .line 2461
    iget v0, p0, Lcom/tencent/widget/Gallery;->h:F

    mul-float v1, v4, v0

    .line 2464
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v5, 0x7f090088

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2466
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v5, 0x7f090088

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2484
    :goto_2
    cmpg-float v3, v0, v3

    if-gtz v3, :cond_c

    .line 2485
    mul-float/2addr v0, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v2

    .line 2487
    :goto_3
    cmpg-float v2, v1, v0

    if-gez v2, :cond_7

    .line 2496
    :goto_4
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;F)V

    .line 2498
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v1, 0x7f090086

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2500
    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->x:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/widget/Gallery;->i:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2503
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    if-eqz v0, :cond_8

    .line 2505
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(FF)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/Gallery;->a:D

    sub-double/2addr v0, v2

    div-double/2addr v0, v8

    mul-double/2addr v0, v10

    double-to-float v0, v0

    .line 2507
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    .line 2508
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/Gallery;->d:F

    add-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    .line 2528
    :cond_3
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2454
    :cond_4
    iget-object v6, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2455
    iget-object v4, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_1

    .line 2467
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v5, 0x7f090081

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2468
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    const v5, 0x7f090081

    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 2471
    goto :goto_2

    .line 2491
    :cond_7
    iget v0, p0, Lcom/tencent/widget/Gallery;->i:F

    mul-float/2addr v0, v7

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    .line 2493
    iget v0, p0, Lcom/tencent/widget/Gallery;->i:F

    mul-float/2addr v0, v7

    goto :goto_4

    .line 2513
    :cond_8
    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_a

    .line 2515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->h:Z

    .line 2516
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/Gallery;->a(FF)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/widget/Gallery;->a:D

    sub-double/2addr v0, v2

    div-double/2addr v0, v8

    mul-double/2addr v0, v10

    double-to-float v0, v0

    .line 2518
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    .line 2519
    :cond_9
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/widget/Gallery;->d:F

    add-float/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;F)V

    goto :goto_5

    .line 2522
    :cond_a
    const v0, 0x3f866666    # 1.05f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    .line 2524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->i:Z

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_4

    :cond_c
    move v0, v2

    goto/16 :goto_3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v7, 0x7f090088

    const v6, 0x7f090081

    const v3, 0x7f090090

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2327
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->h:Z

    .line 2328
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    if-nez v0, :cond_1

    .line 2374
    :cond_0
    :goto_0
    return v2

    .line 2330
    :cond_1
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 2333
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2334
    instance-of v3, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_2

    .line 2335
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 2336
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-nez v0, :cond_0

    .line 2346
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(FF)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/widget/Gallery;->a:D

    .line 2347
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->b(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->d:F

    .line 2349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2350
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2352
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2357
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v3

    const v4, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->i:Z

    .line 2358
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    .line 2359
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 2360
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->n:Z

    .line 2361
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->o:Z

    .line 2362
    invoke-direct {p0, v0, v3}, Lcom/tencent/widget/Gallery;->a(FF)V

    .line 2363
    iput v0, p0, Lcom/tencent/widget/Gallery;->e:F

    .line 2364
    iput v3, p0, Lcom/tencent/widget/Gallery;->f:F

    .line 2365
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->g:F

    .line 2366
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Gallery;->h:F

    .line 2367
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->d:Z

    .line 2370
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2371
    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->e(Z)V

    :cond_4
    move v2, v1

    .line 2374
    goto/16 :goto_0

    .line 2340
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 2341
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 2342
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 2353
    :cond_6
    iget-object v3, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2354
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2357
    goto :goto_2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .prologue
    const v4, 0x7f090088

    const v3, 0x7f090081

    const/4 v2, 0x1

    .line 2566
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2568
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2569
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2571
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2576
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;)F

    move-result v1

    .line 2577
    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/Gallery;->i:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    .line 2578
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2579
    invoke-direct {p0, v2}, Lcom/tencent/widget/Gallery;->e(Z)V

    .line 2588
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->m()V

    .line 2589
    iput-boolean v2, p0, Lcom/tencent/widget/Gallery;->i:Z

    .line 2590
    return-void

    .line 2572
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2573
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 2581
    :cond_3
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p0}, Lcom/tencent/widget/Gallery;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 2585
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Gallery;->e(Z)V

    goto :goto_1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2206
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2211
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->b:Z

    if-nez v0, :cond_4

    .line 2212
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->m:Z

    if-eqz v0, :cond_1

    .line 2218
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->k:Z

    if-nez v0, :cond_0

    .line 2219
    iput-boolean v4, p0, Lcom/tencent/widget/Gallery;->k:Z

    .line 2220
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/widget/Gallery;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2228
    :cond_1
    :goto_0
    float-to-int v0, p3

    mul-int/lit8 v0, v0, -0x1

    float-to-int v1, p4

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/widget/Gallery;->a(IIZ)V

    .line 2231
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/Gallery;->j:I

    if-ne v0, v4, :cond_3

    .line 2235
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2236
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->p:Z

    if-nez v0, :cond_2

    .line 2237
    iput-boolean v4, p0, Lcom/tencent/widget/Gallery;->p:Z

    .line 2238
    :cond_2
    invoke-virtual {p0, v4, v4}, Lcom/tencent/widget/Gallery;->a(ZI)V

    .line 2242
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/widget/Gallery;->m:Z

    .line 2243
    return v4

    .line 2223
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->k:Z

    if-eqz v0, :cond_1

    .line 2224
    iput-boolean v5, p0, Lcom/tencent/widget/Gallery;->k:Z

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 2844
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->b:Landroid/view/View;

    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    iget v3, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    invoke-interface {v2, v3}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->performItemClick(Landroid/view/View;IJ)Z

    .line 2559
    const/4 v0, 0x1

    .line 2561
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2074
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 528
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsSpinner;->onSizeChanged(IIII)V

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/Gallery;->s:Z

    .line 530
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2036
    iget v0, p0, Lcom/tencent/widget/Gallery;->mItemCount:I

    if-nez v0, :cond_0

    .line 2069
    :goto_0
    return v1

    .line 2043
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->k()V

    .line 2044
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 2046
    iput-boolean v3, p0, Lcom/tencent/widget/Gallery;->r:Z

    .line 2047
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->t:Z

    if-eqz v0, :cond_5

    .line 2048
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2055
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2056
    if-ne v2, v3, :cond_4

    .line 2058
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->d()V

    .line 2059
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->l()V

    .line 2060
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->d:Z

    .line 2066
    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0xff

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2067
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/Gallery;->a:J

    :cond_2
    move v1, v0

    .line 2069
    goto :goto_0

    .line 2050
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->d:Z

    if-nez v0, :cond_5

    .line 2051
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->r:Z

    .line 2052
    iget-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 2061
    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 2062
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->f()V

    .line 2063
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->l()V

    .line 2064
    iput-boolean v1, p0, Lcom/tencent/widget/Gallery;->d:Z

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method selectionChanged()V
    .locals 1

    .prologue
    .line 1015
    iget-boolean v0, p0, Lcom/tencent/widget/Gallery;->k:Z

    if-nez v0, :cond_0

    .line 1016
    invoke-super {p0}, Lcom/tencent/widget/AbsSpinner;->selectionChanged()V

    .line 1018
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 94
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .prologue
    .line 3076
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/Gallery;->a:Landroid/view/View;

    .line 3078
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .prologue
    .line 430
    iput p1, p0, Lcom/tencent/widget/Gallery;->l:I

    .line 431
    return-void
.end method

.method public setCallbackDuringFling(Z)V
    .locals 0

    .prologue
    .line 403
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->b:Z

    .line 404
    return-void
.end method

.method public setCallbackOnUnselectedItemClick(Z)V
    .locals 0

    .prologue
    .line 417
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->j:Z

    .line 418
    return-void
.end method

.method public setClearByTag(Z)V
    .locals 0

    .prologue
    .line 3716
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->f:Z

    .line 3717
    return-void
.end method

.method public setInterceptTouchEventReturn(Z)V
    .locals 0

    .prologue
    .line 3367
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->w:Z

    .line 3368
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    .prologue
    .line 3372
    iput p1, p0, Lcom/tencent/widget/Gallery;->i:F

    .line 3373
    return-void
.end method

.method public setOnItemRotateListener(Lbcyg;)V
    .locals 0

    .prologue
    .line 3388
    iput-object p1, p0, Lcom/tencent/widget/Gallery;->a:Lbcyg;

    .line 3389
    return-void
.end method

.method public setOnScollListener(Lbcyh;)V
    .locals 0

    .prologue
    .line 3406
    iput-object p1, p0, Lcom/tencent/widget/Gallery;->a:Lbcyh;

    .line 3407
    return-void
.end method

.method public setRotateEnable(Z)V
    .locals 0

    .prologue
    .line 3382
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->x:Z

    .line 3383
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 0

    .prologue
    .line 3036
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 3041
    invoke-direct {p0}, Lcom/tencent/widget/Gallery;->o()V

    .line 3042
    return-void
.end method

.method public setSelectionToNothing()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1049
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setSelectedPositionInt(I)V

    .line 1050
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->setNextSelectedPositionInt(I)V

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->checkSelectionChanged()V

    .line 1052
    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .prologue
    .line 442
    iput p1, p0, Lcom/tencent/widget/Gallery;->a:I

    .line 443
    return-void
.end method

.method public setSupportMatchParent(Z)V
    .locals 0

    .prologue
    .line 3707
    iput-boolean p1, p0, Lcom/tencent/widget/Gallery;->v:Z

    .line 3708
    return-void
.end method

.method public showContextMenu()Z
    .locals 4

    .prologue
    .line 2904
    invoke-virtual {p0}, Lcom/tencent/widget/Gallery;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 2905
    iget v0, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/Gallery;->mFirstPosition:I

    sub-int/2addr v0, v1

    .line 2906
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Gallery;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2907
    iget v1, p0, Lcom/tencent/widget/Gallery;->mSelectedPosition:I

    iget-wide v2, p0, Lcom/tencent/widget/Gallery;->mSelectedRowId:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    .line 2910
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2892
    invoke-virtual {p0, p1}, Lcom/tencent/widget/Gallery;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 2893
    if-gez v0, :cond_0

    .line 2894
    const/4 v0, 0x0

    .line 2898
    :goto_0
    return v0

    .line 2897
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/Gallery;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 2898
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/tencent/widget/Gallery;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0
.end method
