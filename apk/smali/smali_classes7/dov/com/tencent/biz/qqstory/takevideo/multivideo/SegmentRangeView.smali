.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lbgpm;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Lbgpl;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgpi;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:F

.field private b:I

.field private b:J

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private c:I

.field private c:Z

.field private d:F

.field private d:I

.field private d:Z

.field private e:F

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    .line 43
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    .line 45
    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:F

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:F

    .line 50
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    .line 90
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->i:F

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:Z

    .line 96
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    .line 43
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    .line 45
    const/high16 v0, 0x42900000    # 72.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:F

    .line 47
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:F

    .line 50
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    .line 90
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->i:F

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:Z

    .line 100
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method private static a(FLandroid/content/res/Resources;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method private a(J)F
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 464
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 469
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-eqz v0, :cond_1

    .line 470
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    sub-long p1, v0, p1

    .line 472
    :cond_1
    long-to-float v0, p1

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 473
    long-to-float v0, v0

    return v0

    .line 466
    :cond_2
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 467
    iget-wide p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 117
    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(FLandroid/content/res/Resources;)F

    move-result p1

    goto :goto_0
.end method

.method private a(F)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 343
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 344
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 346
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 349
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 353
    goto :goto_0

    .line 359
    :cond_2
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    add-float/2addr v0, v2

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(F)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 452
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    long-to-float v2, v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-long v2, v2

    .line 453
    iget-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-eqz v4, :cond_1

    .line 454
    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    sub-long v2, v4, v2

    .line 455
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 461
    :goto_0
    return-wide v0

    .line 457
    :cond_0
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 458
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    .line 104
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:F

    .line 106
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    .line 109
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:F

    .line 110
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:F

    .line 111
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 259
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v0

    .line 263
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getHeight()I

    move-result v1

    .line 265
    int-to-float v2, v0

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v2, v1

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v2, v0

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v2, v1

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 268
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 269
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    int-to-float v3, v0

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    int-to-float v3, v0

    int-to-float v4, v0

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 272
    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    int-to-float v3, v0

    int-to-float v4, v1

    int-to-float v0, v0

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    sub-float/2addr v0, v5

    int-to-float v5, v1

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 274
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    int-to-float v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    int-to-float v0, v1

    int-to-float v1, v1

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    sub-float/2addr v1, v3

    invoke-virtual {v2, v6, v0, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 276
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:F

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 278
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 280
    const/4 v0, 0x0

    .line 281
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-nez v1, :cond_2

    .line 282
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 283
    int-to-float v3, v1

    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    add-int/2addr v0, v1

    move v1, v0

    .line 285
    goto :goto_1

    .line 287
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 288
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 289
    int-to-float v3, v2

    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 290
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    add-int/2addr v2, v0

    .line 287
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 476
    .line 478
    :try_start_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 482
    :catch_1
    move-exception v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 223
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 226
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(F)J

    move-result-wide v0

    .line 228
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    invoke-direct {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(F)J

    move-result-wide v2

    .line 229
    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    iget-boolean v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-eqz v5, :cond_1

    .line 236
    :goto_1
    new-instance v5, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 237
    goto :goto_0

    .line 234
    :cond_1
    const-string v5, "SegmentRangeView"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "geRanges, start:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " end:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v9, v2

    move-wide v2, v0

    move-wide v0, v9

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    .line 179
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Lbgpl;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Lbgpl;

    invoke-virtual {v0}, Lbgpl;->c()V

    .line 182
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Lbgpl;

    .line 184
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Ljava/util/List;

    .line 186
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 535
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:I

    if-nez v0, :cond_1

    .line 536
    :cond_0
    const-string v0, "SegmentRangeView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFrame, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :goto_0
    return-void

    .line 539
    :cond_1
    if-nez p2, :cond_2

    .line 540
    const-string v0, "SegmentRangeView"

    const-string v1, "onLoadFrame, bitmap is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->invalidate()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJIIIZLbgpi;Z)V
    .locals 12

    .prologue
    .line 129
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    .line 130
    sub-long v4, p4, p2

    iput-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    .line 131
    iput-wide p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:J

    .line 132
    move/from16 v0, p9

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:Z

    .line 135
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p6

    invoke-static {v0, v1, v2}, Lwmp;->a(III)Z

    move-result v5

    .line 136
    if-eqz p9, :cond_0

    .line 138
    move/from16 v0, p7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:I

    .line 139
    move/from16 v0, p8

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:I

    .line 140
    const/4 v4, 0x0

    move v10, v4

    .line 156
    :goto_0
    new-instance v4, Lbgpl;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v0, p11

    invoke-direct {v4, v6, v0, v5}, Lbgpl;-><init>(Landroid/content/Context;ZZ)V

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Lbgpl;

    .line 157
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Lbgpl;

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lbgpl;->a(Ljava/lang/String;JJILbgpm;)Z

    .line 159
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Landroid/graphics/Paint;

    .line 160
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x7f000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Landroid/graphics/Paint;

    .line 164
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Landroid/graphics/Paint;

    const v5, -0xed480b

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    .line 169
    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    .line 171
    const v4, 0x7f021689

    invoke-virtual {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Landroid/graphics/Bitmap;

    .line 172
    const v4, 0x7f02168b

    invoke-virtual {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Landroid/graphics/Bitmap;

    .line 175
    return-void

    .line 143
    :cond_0
    if-eqz v5, :cond_2

    if-eqz p11, :cond_2

    .line 144
    add-int/lit8 v4, p6, 0x5a

    .line 147
    :goto_1
    move/from16 v0, p6

    rem-int/lit16 v6, v0, 0xb4

    if-lez v6, :cond_1

    .line 148
    move/from16 v0, p8

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:I

    .line 149
    move/from16 v0, p7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:I

    move v10, v4

    goto :goto_0

    .line 151
    :cond_1
    move/from16 v0, p7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:I

    .line 152
    move/from16 v0, p8

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:I

    move v10, v4

    goto :goto_0

    :cond_2
    move/from16 v4, p6

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpi;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    invoke-interface {v0, p1}, Lbgpi;->a(Ljava/util/List;)V

    .line 570
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-eq v0, p1, :cond_0

    .line 526
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    .line 527
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->invalidate()V

    .line 529
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 549
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 551
    const-string v0, "SegmentRangeView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLaadEnd, frame num error!!, target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  real:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 554
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 555
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_0

    .line 556
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 560
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->invalidate()V

    .line 561
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 243
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(Landroid/graphics/Canvas;)V

    .line 246
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:F

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 249
    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:F

    sub-float v5, v0, v1

    iget v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v8, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 252
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 492
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 494
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_6

    .line 495
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string v0, "SegmentRangeView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onsizechanged, will reload frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 500
    :goto_0
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    .line 501
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:I

    .line 502
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    if-nez v0, :cond_4

    .line 523
    :cond_2
    :goto_1
    return-void

    .line 499
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    .line 505
    :cond_4
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    div-int v0, p1, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    .line 506
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    mul-int/2addr v0, v1

    if-eq v0, p1, :cond_5

    .line 507
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    .line 509
    :cond_5
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    if-eqz v0, :cond_2

    .line 513
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Lbgpl;

    if-eqz v0, :cond_6

    .line 514
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Lbgpl;

    invoke-virtual {v0}, Lbgpl;->b()V

    .line 515
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Lbgpl;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:I

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lbgpl;->a(III)V

    .line 518
    :cond_6
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Ljava/util/List;

    .line 520
    const/4 v1, 0x0

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Ljava/util/List;

    .line 521
    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->setRanges(Ljava/util/List;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 448
    :cond_0
    :goto_0
    return v0

    .line 370
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 371
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->h:F

    .line 373
    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(F)I

    move-result v0

    .line 374
    if-nez v0, :cond_1

    .line 375
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Z

    move v0, v1

    .line 376
    goto :goto_0

    .line 377
    :cond_1
    if-ne v0, v1, :cond_2

    .line 378
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Z

    move v0, v1

    .line 379
    goto :goto_0

    :cond_2
    move v0, v1

    .line 382
    goto :goto_0

    .line 385
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->h:F

    sub-float/2addr v0, v3

    .line 386
    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Z

    if-eqz v3, :cond_7

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->h:F

    .line 388
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    add-float/2addr v0, v3

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    .line 389
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 390
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    .line 393
    :cond_3
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 394
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    .line 398
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    .line 399
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpi;

    .line 401
    :goto_1
    if-eqz v0, :cond_5

    .line 402
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-nez v2, :cond_6

    .line 403
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    invoke-direct {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbgpi;->a(J)V

    .line 430
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->invalidate()V

    move v0, v1

    .line 431
    goto :goto_0

    .line 405
    :cond_6
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    invoke-direct {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbgpi;->b(J)V

    goto :goto_2

    .line 408
    :cond_7
    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Z

    if-eqz v3, :cond_5

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->h:F

    .line 410
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    add-float/2addr v0, v3

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    .line 411
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    add-float/2addr v0, v3

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    .line 412
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:F

    sub-float/2addr v0, v3

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    .line 414
    :cond_8
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 415
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    .line 418
    :cond_9
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    .line 419
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpi;

    .line 421
    :goto_3
    if-eqz v0, :cond_5

    .line 422
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-nez v2, :cond_a

    .line 423
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    invoke-direct {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbgpi;->b(J)V

    goto :goto_2

    .line 425
    :cond_a
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    invoke-direct {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(F)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lbgpi;->a(J)V

    goto :goto_2

    .line 433
    :pswitch_2
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Z

    if-eqz v2, :cond_0

    .line 434
    :cond_b
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Z

    .line 435
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Z

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 441
    :pswitch_3
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Z

    if-eqz v2, :cond_0

    .line 442
    :cond_c
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:Z

    .line 443
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Z

    move v0, v1

    .line 444
    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    goto :goto_3

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setRanges(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Ljava/util/List;

    .line 193
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->b:Ljava/util/List;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 199
    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(J)F

    move-result v0

    .line 200
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a:J

    invoke-direct {p0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(J)F

    move-result v1

    .line 201
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-nez v2, :cond_3

    .line 202
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    .line 203
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    .line 220
    :goto_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->invalidate()V

    goto :goto_0

    .line 205
    :cond_3
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    .line 206
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    goto :goto_1

    .line 209
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(J)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    .line 210
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->a(J)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    .line 211
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->c:Z

    if-eqz v0, :cond_5

    .line 213
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    .line 214
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    .line 215
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    goto :goto_1

    .line 217
    :cond_5
    const-string v0, "SegmentRangeView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRanges error, left:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->f:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " right:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/SegmentRangeView;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
