.class public Ltbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/PointF;

.field final synthetic a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ltbf;->a:Landroid/graphics/Matrix;

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbf;->c:Z

    .line 115
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ltbf;->a:Landroid/graphics/PointF;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 385
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 386
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 388
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a([FF)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 259
    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 260
    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v2

    aget v3, p1, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v3, v3, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    aget v3, v3, v4

    div-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    move p2, v0

    .line 267
    :cond_0
    :goto_0
    return p2

    .line 262
    :cond_1
    aget v2, p1, v5

    add-float/2addr v2, p2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 263
    aget v0, p1, v5

    neg-float p2, v0

    goto :goto_0

    .line 264
    :cond_2
    aget v0, p1, v5

    add-float/2addr v0, p2

    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v2

    aget v3, p1, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v3, v3, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    aget v3, v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 265
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->c(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v0

    aget v2, p1, v4

    mul-float/2addr v0, v2

    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v2, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    aget v2, v2, v4

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    neg-float v0, v0

    aget v1, p1, v5

    sub-float p2, v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Ltbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Ltbg;

    move-result-object v0

    invoke-interface {v0}, Ltbg;->a()V

    .line 175
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 232
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 233
    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 235
    aget v1, v1, v0

    .line 237
    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b([FF)F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 277
    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 278
    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v2

    aget v3, p1, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v3, v3, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    aget v3, v3, v4

    div-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    move p2, v0

    .line 285
    :cond_0
    :goto_0
    return p2

    .line 280
    :cond_1
    aget v2, p1, v5

    add-float/2addr v2, p2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 281
    aget v0, p1, v5

    neg-float p2, v0

    goto :goto_0

    .line 282
    :cond_2
    aget v0, p1, v5

    add-float/2addr v0, p2

    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v2

    aget v3, p1, v4

    mul-float/2addr v2, v3

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v3, v3, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    aget v3, v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v2, v1

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 283
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v0

    aget v2, p1, v4

    mul-float/2addr v0, v2

    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v2, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:[F

    aget v2, v2, v4

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    neg-float v0, v0

    aget v1, p1, v5

    sub-float p2, v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Ltbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Ltbg;

    move-result-object v0

    invoke-interface {v0}, Ltbg;->b()V

    .line 181
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-direct {p0, p1}, Ltbf;->a(Landroid/view/MotionEvent;)F

    move-result v1

    .line 309
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 310
    iget v0, p0, Ltbf;->a:F

    div-float v0, v1, v0

    .line 311
    iput v1, p0, Ltbf;->a:F

    .line 312
    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iput-boolean v5, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Z

    .line 313
    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iput-boolean v5, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b:Z

    .line 314
    iget-object v1, p0, Ltbf;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 315
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 316
    iget-object v2, p0, Ltbf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 318
    aget v2, v1, v5

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v3

    iget-object v4, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget v4, v4, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:F

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iput-boolean v7, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Z

    .line 325
    :cond_2
    :goto_1
    iget-object v2, p0, Ltbf;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v4}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 327
    const-string v2, "PublicAccountImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "the current scale is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    const-string v0, "PublicAccountImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale of x is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v1, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_4
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v1, p0, Ltbf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 321
    :cond_5
    aget v2, v1, v5

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 322
    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iput-boolean v7, v2, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b:Z

    goto :goto_1
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 359
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 360
    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 362
    aget v1, v1, v0

    .line 364
    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 187
    iput-boolean v0, p0, Ltbf;->a:Z

    .line 188
    iput-boolean v0, p0, Ltbf;->b:Z

    .line 189
    iput-boolean v0, p0, Ltbf;->c:Z

    .line 190
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 191
    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 193
    aget v1, v0, v4

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 194
    iput-boolean v3, p0, Ltbf;->b:Z

    .line 196
    :cond_0
    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)F

    move-result v1

    aget v2, v0, v3

    mul-float/2addr v1, v2

    aget v0, v0, v4

    add-float/2addr v0, v1

    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 197
    iput-boolean v3, p0, Ltbf;->a:Z

    .line 199
    :cond_1
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b:F

    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget v1, v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:F

    div-float/2addr v0, v1

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    const-string v1, "PublicAccountImageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "back scale is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v1, p0, Ltbf;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v2}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 342
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v1, p0, Ltbf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 343
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0}, Ltbf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ltbf;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 348
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v1, p0, Ltbf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 349
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    .line 373
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ltbf;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 206
    invoke-direct {p0}, Ltbf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Ltbf;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Ltbf;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 210
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 211
    iget-object v2, p0, Ltbf;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 213
    iget-object v2, p0, Ltbf;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-virtual {v3}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 214
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 215
    iget-object v3, p0, Ltbf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 216
    invoke-direct {p0, v2, v1}, Ltbf;->a([FF)F

    move-result v1

    .line 217
    invoke-direct {p0, v2, v0}, Ltbf;->b([FF)F

    move-result v0

    .line 219
    iget-object v2, p0, Ltbf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v1, p0, Ltbf;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-direct {p0}, Ltbf;->b()V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 166
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    return v0

    .line 122
    :pswitch_1
    iput v0, p0, Ltbf;->a:I

    .line 123
    iget-object v0, p0, Ltbf;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    invoke-direct {p0}, Ltbf;->f()V

    .line 125
    invoke-direct {p0}, Ltbf;->a()V

    .line 126
    invoke-direct {p0}, Ltbf;->c()V

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "PublicAccountImageView"

    const-string/jumbo v1, "the current state is action up"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_2
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-boolean v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Z

    if-eqz v0, :cond_3

    .line 133
    invoke-direct {p0}, Ltbf;->d()V

    .line 134
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a:Z

    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-boolean v0, v0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->b:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const-string v0, "PublicAccountImageView"

    const-string v1, "back to init matrix"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_4
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    iget-object v1, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 140
    iget-object v0, p0, Ltbf;->a:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-direct {p0}, Ltbf;->e()V

    goto :goto_0

    .line 147
    :pswitch_4
    iget v1, p0, Ltbf;->a:I

    if-ne v1, v3, :cond_5

    .line 148
    invoke-direct {p0, p2}, Ltbf;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 149
    :cond_5
    iget v1, p0, Ltbf;->a:I

    if-ne v1, v0, :cond_6

    .line 150
    invoke-virtual {p0, p2}, Ltbf;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 152
    :cond_6
    invoke-direct {p0}, Ltbf;->b()V

    goto :goto_0

    .line 156
    :pswitch_5
    iget v1, p0, Ltbf;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 157
    iput v3, p0, Ltbf;->a:I

    .line 158
    invoke-direct {p0, p2}, Ltbf;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ltbf;->a:F

    goto/16 :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
