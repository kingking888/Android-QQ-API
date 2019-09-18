.class public Lbggl;
.super Lbgng;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public a:Landroid/graphics/PointF;

.field public a:Lbgga;

.field final synthetic a:Lbggj;

.field public a:Lbgty;

.field public a:Z

.field public a:[Landroid/graphics/Rect;

.field public a:[Ljava/lang/String;

.field public b:F

.field public b:Z

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lbggj;[Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFFZ)V
    .locals 9
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 375
    iput-object p1, p0, Lbggl;->a:Lbggj;

    move-object v0, p0

    move-object v1, p4

    move v2, p5

    move v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 376
    invoke-direct/range {v0 .. v8}, Lbgng;-><init>(Landroid/graphics/PointF;FFFFFFZ)V

    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbggl;->a:F

    .line 356
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbggl;->e:F

    .line 377
    iput-object p3, p0, Lbggl;->a:Landroid/graphics/Bitmap;

    .line 378
    new-instance v0, Lbgty;

    invoke-direct {v0}, Lbgty;-><init>()V

    iput-object v0, p0, Lbggl;->a:Lbgty;

    .line 379
    iput-object p2, p0, Lbggl;->a:[Ljava/lang/String;

    .line 380
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 384
    iget-object v0, p0, Lbggl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "VoteLayer"

    const/4 v1, 0x2

    const-string v2, "draw bitmap is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 391
    iget-object v0, p0, Lbggl;->a:Lbggj;

    invoke-static {v0}, Lbggj;->a(Lbggj;)Lbgnf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 392
    iget-object v0, p0, Lbggl;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lbggl;->u:F

    neg-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lbggl;->v:F

    neg-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lbggl;->a:Lbggj;

    invoke-static {v3}, Lbggj;->a(Lbggj;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    iget-boolean v0, p0, Lbggl;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbggl;->a:Z

    if-eqz v0, :cond_3

    .line 395
    iget v0, p0, Lbggl;->u:F

    neg-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lbggl;->v:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 396
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 397
    iget-object v2, p0, Lbggl;->a:[Landroid/graphics/Rect;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 398
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 399
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, 0x5

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, -0xa

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, -0x5

    int-to-float v4, v4

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v9, v9, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 403
    iget-object v4, p0, Lbggl;->a:Lbggj;

    invoke-static {v4}, Lbggj;->b(Lbggj;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 407
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 408
    iget-boolean v0, p0, Lbggl;->k:Z

    if-eqz v0, :cond_1

    .line 409
    const/4 v3, -0x1

    .line 410
    iget-boolean v0, p0, Lbggl;->b:Z

    if-eqz v0, :cond_4

    .line 411
    const v3, 0x7f02065c

    .line 413
    :cond_4
    iget-object v0, p0, Lbggl;->a:Lbggj;

    invoke-static {v0}, Lbggj;->a(Lbggj;)Lbgnf;

    move-result-object v1

    const v4, 0x7f02167f

    const v5, 0x7f021686

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lbgnd;->a(Landroid/graphics/Canvas;Lbgnf;Lbgng;III)V

    goto/16 :goto_0
.end method
