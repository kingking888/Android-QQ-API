.class public Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lbgpm;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Paint;

.field private a:Lbgpl;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgpk;",
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

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field private c:F

.field private c:I

.field private c:J

.field private d:F

.field private d:I

.field private d:J

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 74
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    .line 42
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:F

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    .line 61
    const/4 v0, 0x7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Z

    .line 70
    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:J

    .line 71
    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:J

    .line 75
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Landroid/content/Context;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    .line 42
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:F

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    .line 61
    const/4 v0, 0x7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Z

    .line 70
    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:J

    .line 71
    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:J

    .line 79
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method private static a(FLandroid/content/res/Resources;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 95
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 98
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

    .line 311
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 316
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Z

    if-eqz v0, :cond_1

    .line 317
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    sub-long p1, v0, p1

    .line 320
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getWidth()I

    move-result v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long/2addr v0, p1

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 321
    long-to-float v0, v0

    return v0

    .line 313
    :cond_2
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 314
    iget-wide p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 91
    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(FLandroid/content/res/Resources;)F

    move-result p1

    goto :goto_0
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(F)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 299
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    long-to-float v2, v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getWidth()I

    move-result v3

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-long v2, v2

    .line 300
    iget-boolean v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Z

    if-eqz v4, :cond_1

    .line 301
    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    sub-long v2, v4, v2

    .line 302
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 308
    :goto_0
    return-wide v0

    .line 304
    :cond_0
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 305
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 166
    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 167
    const-string v1, "\u9009\u4e2d\u5c01\u9762\u7b2c%d\u79d2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Layxc;->a(Landroid/view/View;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    .line 83
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    .line 84
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:F

    .line 85
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 192
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getWidth()I

    move-result v0

    .line 196
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getHeight()I

    move-result v1

    .line 198
    int-to-float v2, v0

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v2, v1

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v2, v0

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v2, v1

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    add-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 202
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    int-to-float v3, v0

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    int-to-float v3, v0

    int-to-float v4, v0

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 205
    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    int-to-float v3, v0

    int-to-float v4, v1

    int-to-float v0, v0

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    sub-float/2addr v0, v5

    int-to-float v5, v1

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 207
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    int-to-float v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    int-to-float v0, v1

    int-to-float v1, v1

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    sub-float/2addr v1, v3

    invoke-virtual {v2, v6, v0, v6, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 209
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    invoke-virtual {v2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:F

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 211
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 213
    const/4 v0, 0x0

    .line 214
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Z

    if-nez v1, :cond_2

    .line 215
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

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

    .line 216
    int-to-float v3, v1

    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 217
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    add-int/2addr v0, v1

    move v1, v0

    .line 218
    goto :goto_1

    .line 220
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 221
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 222
    int-to-float v3, v2

    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 223
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    add-int/2addr v2, v0

    .line 220
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 269
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    if-nez v0, :cond_4

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->f:F

    sub-float/2addr v0, v1

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->f:F

    .line 272
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    add-float/2addr v1, v0

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    .line 273
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    .line 278
    :goto_0
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 279
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    .line 280
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    int-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    .line 282
    :cond_0
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 283
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    .line 284
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    int-to-float v1, v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    .line 287
    :cond_1
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 289
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpk;

    .line 291
    :cond_2
    if-eqz v0, :cond_3

    .line 292
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(F)J

    move-result-wide v2

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:J

    .line 293
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:J

    invoke-interface {v0, v2, v3}, Lbgpk;->a(J)V

    .line 295
    :cond_3
    return-void

    .line 275
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    .line 276
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    .line 140
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Lbgpl;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Lbgpl;

    invoke-virtual {v0}, Lbgpl;->c()V

    .line 143
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Lbgpl;

    .line 145
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:J

    .line 147
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 380
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:I

    if-nez v0, :cond_1

    .line 381
    :cond_0
    const-string v0, "SegmentRangeView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFrame, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 384
    :cond_1
    if-nez p2, :cond_2

    .line 385
    const-string v0, "SegmentRangeView"

    const-string v1, "onLoadFrame, bitmap is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->g:I

    if-eq v0, v1, :cond_3

    .line 391
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->g:I

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 393
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->invalidate()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJIIIZLbgpk;Z)V
    .locals 12

    .prologue
    .line 103
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    .line 104
    sub-long v4, p4, p2

    iput-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:J

    .line 105
    iput-wide p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:J

    .line 106
    move/from16 v0, p9

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Z

    .line 108
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p6

    invoke-static {v0, v1, v2}, Lwmp;->a(III)Z

    move-result v4

    .line 110
    if-eqz v4, :cond_1

    if-eqz p11, :cond_1

    .line 111
    add-int/lit8 v10, p6, 0x5a

    .line 114
    :goto_0
    move/from16 v0, p6

    rem-int/lit16 v5, v0, 0xb4

    if-eqz v5, :cond_0

    .line 115
    move/from16 v0, p8

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:I

    .line 116
    move/from16 v0, p7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->f:I

    .line 122
    :goto_1
    new-instance v5, Lbgpl;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v0, p11

    invoke-direct {v5, v6, v0, v4}, Lbgpl;-><init>(Landroid/content/Context;ZZ)V

    iput-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Lbgpl;

    .line 123
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Lbgpl;

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lbgpl;->a(Ljava/lang/String;JJILbgpm;)Z

    .line 125
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Landroid/graphics/Paint;

    .line 126
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x7f000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Landroid/graphics/Paint;

    .line 130
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Landroid/graphics/Paint;

    const v5, -0xed480b

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    const/4 v4, 0x0

    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    .line 135
    const/4 v4, 0x0

    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    .line 136
    return-void

    .line 118
    :cond_0
    move/from16 v0, p7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:I

    .line 119
    move/from16 v0, p8

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->f:I

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    goto :goto_0
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
    .line 414
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpk;

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-interface {v0, p1}, Lbgpk;->a(Ljava/util/List;)V

    .line 420
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Z

    if-eq v0, p1, :cond_0

    .line 371
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Z

    .line 372
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->invalidate()V

    .line 374
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 399
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 401
    const-string v0, "SegmentRangeView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLaadEnd, frame num error!!, target:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  real:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 405
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_0

    .line 406
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->invalidate()V

    .line 411
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Landroid/graphics/Canvas;)V

    .line 181
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    add-float v3, v0, v2

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 185
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    iget v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 186
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    sub-float v4, v0, v2

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 187
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    add-float v5, v0, v2

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 188
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    add-float v5, v0, v2

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 189
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x7

    .line 340
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 342
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    .line 343
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
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

    .line 346
    :cond_1
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:Z

    if-eqz v0, :cond_4

    .line 347
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    .line 348
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    div-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    .line 350
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->f:I

    int-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:I

    .line 351
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->g:I

    .line 359
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Lbgpl;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Lbgpl;

    invoke-virtual {v0}, Lbgpl;->b()V

    .line 361
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:Lbgpl;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lbgpl;->a(III)V

    .line 364
    :cond_2
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_3

    .line 365
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:J

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->setCoverFrameTime(J)V

    .line 366
    iput-wide v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:J

    .line 368
    :cond_3
    return-void

    .line 353
    :cond_4
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    .line 354
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:I

    div-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    .line 355
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:I

    .line 356
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->g:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 265
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 242
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 243
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->f:F

    .line 244
    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(F)I

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    .line 246
    :pswitch_1
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    if-nez v1, :cond_0

    .line 247
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Landroid/view/MotionEvent;)V

    .line 248
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->invalidate()V

    goto :goto_0

    .line 252
    :pswitch_2
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    if-ne v1, v0, :cond_2

    .line 253
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(Landroid/view/MotionEvent;)V

    .line 254
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->invalidate()V

    .line 255
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:J

    invoke-direct {p0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(J)V

    .line 259
    :cond_1
    :goto_1
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    goto :goto_0

    .line 256
    :cond_2
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    if-nez v1, :cond_1

    .line 257
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:J

    invoke-direct {p0, v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(J)V

    goto :goto_1

    .line 262
    :pswitch_3
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a:I

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setCoverFrameTime(J)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iput-wide p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->c:J

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:J

    sub-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->a(J)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    .line 157
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->e:F

    .line 158
    iput-wide p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->d:J

    .line 159
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoCoverSegmentRangeView;->invalidate()V

    goto :goto_0
.end method
