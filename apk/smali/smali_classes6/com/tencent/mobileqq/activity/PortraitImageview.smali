.class public Lcom/tencent/mobileqq/activity/PortraitImageview;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static i:I


# instance fields
.field private a:D

.field a:F

.field a:I

.field public a:Lacff;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field private a:Landroid/view/GestureDetector;

.field public a:Landroid/view/ScaleGestureDetector;

.field a:Lcom/tencent/mobileqq/activity/photo/RegionView;

.field public a:Ljava/lang/Runnable;

.field private a:[F

.field b:F

.field b:I

.field private b:Landroid/graphics/Matrix;

.field b:Landroid/graphics/RectF;

.field private b:Ljava/lang/Runnable;

.field private c:F

.field c:I

.field private c:Landroid/graphics/Matrix;

.field c:Landroid/graphics/RectF;

.field private c:Ljava/lang/Runnable;

.field private d:F

.field d:I

.field private d:Landroid/graphics/Matrix;

.field private e:F

.field e:I

.field private e:Landroid/graphics/Matrix;

.field private f:F

.field f:I

.field private g:F

.field private g:I

.field private h:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mobileqq/activity/PortraitImageview;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:F

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:Landroid/graphics/Matrix;

    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:[F

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:I

    iput v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->h:I

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    .line 627
    iput v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->j:I

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(Landroid/content/Context;)V

    .line 109
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;)I
    .locals 3

    .prologue
    .line 505
    const/4 v0, 0x0

    .line 506
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 507
    const/4 v0, 0x1

    .line 509
    :cond_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 510
    or-int/lit8 v0, v0, 0x2

    .line 512
    :cond_1
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 513
    or-int/lit8 v0, v0, 0x4

    .line 515
    :cond_2
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 516
    or-int/lit8 v0, v0, 0x8

    .line 518
    :cond_3
    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Paint;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    new-instance v0, Lcom/tencent/mobileqq/activity/PortraitImageview$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/PortraitImageview$1;-><init>(Lcom/tencent/mobileqq/activity/PortraitImageview;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lacfg;

    invoke-direct {v1, p0}, Lacfg;-><init>(Lcom/tencent/mobileqq/activity/PortraitImageview;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/view/ScaleGestureDetector;

    .line 139
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lacfe;

    invoke-direct {v1, p0, v2}, Lacfe;-><init>(Lcom/tencent/mobileqq/activity/PortraitImageview;Lcom/tencent/mobileqq/activity/PortraitImageview$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/view/GestureDetector;

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 143
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setLayerType(ILandroid/graphics/Paint;)V

    .line 144
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 324
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 326
    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 327
    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 330
    cmpl-float v4, v2, v7

    if-gez v4, :cond_0

    cmpl-float v4, v3, v7

    if-ltz v4, :cond_2

    .line 331
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    .line 346
    :cond_1
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    .line 347
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->left:F

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->top:F

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 356
    return-void

    .line 333
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v1, v5

    .line 335
    invoke-static {v4, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    .line 337
    iget v6, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    .line 338
    iput v7, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    goto :goto_0

    .line 341
    :cond_3
    iget v6, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    cmpg-float v2, v6, v2

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 342
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:F

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method a(FFFF)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 609
    div-float v0, p1, p4

    sub-float/2addr v0, v2

    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:[F

    aget v0, v0, p2

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:I

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 446
    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFF)V

    .line 447
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)I

    move-result v0

    .line 528
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 532
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 535
    :cond_1
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 406
    iget p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:F

    .line 409
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()F

    move-result v0

    .line 410
    div-float v0, p1, v0

    .line 413
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mobileqq/activity/PortraitImageview;->b(FFF)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 416
    return-void
.end method

.method public a(FFFF)V
    .locals 10

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()F

    move-result v0

    sub-float v0, p1, v0

    div-float v7, v0, p4

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()F

    move-result v6

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 426
    new-instance v1, Lcom/tencent/mobileqq/activity/PortraitImageview$3;

    move-object v2, p0

    move v3, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/PortraitImageview$3;-><init>(Lcom/tencent/mobileqq/activity/PortraitImageview;FJFFFF)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->post(Ljava/lang/Runnable;)Z

    .line 439
    return-void
.end method

.method public b()F
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    :goto_0
    return v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    .line 390
    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:I

    return v0
.end method

.method protected b(FFF)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget p3, v0, Landroid/graphics/RectF;->top:F

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)I

    move-result v0

    if-nez v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 575
    :cond_4
    :goto_0
    return-void

    .line 559
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    .line 560
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 566
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_6

    .line 570
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    sub-float v2, v4, v0

    div-float/2addr v1, v2

    .line 571
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    sub-float v0, v4, v0

    div-float v0, v2, v0

    .line 572
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_6
    move v0, v1

    .line 569
    goto :goto_1
.end method

.method public c()F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 400
    :goto_0
    return v0

    .line 398
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 399
    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 400
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 632
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 634
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->getLayerType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 659
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 660
    return-void

    .line 645
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:D

    sub-double/2addr v2, v4

    const-wide v4, 0x406f400000000000L    # 250.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:D

    goto :goto_0

    .line 653
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 655
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PortraitImageview;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 207
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 209
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:I

    .line 210
    sub-int v0, p5, p3

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->h:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Ljava/lang/Runnable;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Ljava/lang/Runnable;

    .line 214
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:I

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:I

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setRestrict(II)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 231
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 831
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 833
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 835
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v2

    if-nez v2, :cond_0

    .line 836
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 838
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 839
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 916
    :cond_1
    :goto_0
    :pswitch_0
    return v1

    .line 841
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 844
    iput v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:F

    .line 845
    iput v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:F

    .line 847
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->j:I

    goto :goto_0

    .line 852
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 853
    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 854
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 855
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 858
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-nez v3, :cond_2

    .line 859
    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:F

    sub-float v3, v2, v3

    .line 860
    iget v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:F

    sub-float v4, v0, v4

    .line 862
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/RectF;

    if-eqz v5, :cond_3

    .line 863
    iget v5, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:F

    add-float/2addr v3, v5

    iput v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:F

    .line 864
    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:F

    .line 882
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->invalidate()V

    .line 885
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:F

    .line 886
    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:F

    goto :goto_0

    .line 878
    :cond_3
    iget v5, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:F

    add-float/2addr v3, v5

    iput v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:F

    .line 879
    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:F

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:F

    goto :goto_1

    .line 892
    :pswitch_3
    iput v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->j:I

    goto :goto_0

    .line 897
    :pswitch_4
    iput v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->j:I

    goto :goto_0

    .line 902
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    .line 903
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 904
    iget v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->j:I

    if-ne v3, v4, :cond_1

    .line 907
    if-nez v2, :cond_4

    move v0, v1

    .line 908
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:F

    .line 909
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:F

    .line 910
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->j:I

    goto/16 :goto_0

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->getWidth()I

    move-result v0

    .line 257
    if-gtz v0, :cond_1

    .line 258
    new-instance v0, Lcom/tencent/mobileqq/activity/PortraitImageview$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/PortraitImageview$2;-><init>(Lcom/tencent/mobileqq/activity/PortraitImageview;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Ljava/lang/Runnable;

    goto :goto_0

    .line 266
    :cond_1
    if-eqz p1, :cond_2

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    .line 274
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->b()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:F

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 271
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 235
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 p1, 0x0

    .line 240
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:Landroid/graphics/Matrix;

    .line 241
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->invalidate()V

    .line 245
    :cond_3
    return-void
.end method

.method public setOnImageTouchedListener(Lacff;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Lacff;

    .line 104
    return-void
.end method

.method public setRegionView(Lcom/tencent/mobileqq/activity/photo/RegionView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:Lcom/tencent/mobileqq/activity/photo/RegionView;

    .line 122
    return-void
.end method

.method public setRestrict(II)V
    .locals 4

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:I

    .line 180
    iput p2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:I

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:I

    if-lez v0, :cond_2

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->h:I

    if-le v0, v1, :cond_2

    .line 183
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->g:I

    int-to-float v0, v0

    sget v1, Lcom/tencent/mobileqq/activity/PortraitImageview;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 184
    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->h:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/activity/PortraitImageview;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 185
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    .line 186
    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:I

    .line 187
    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:I

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:I

    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:I

    goto :goto_0

    .line 195
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->c:I

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview;->d:I

    goto :goto_0
.end method
