.class public Laldb;
.super Lalco;
.source "ProGuard"

# interfaces
.implements Lakxo;
.implements Lalbe;
.implements Lalbq;


# instance fields
.field private a:J

.field private a:Lalbe;

.field private a:Lalbp;

.field private a:Lalbq;

.field private a:Lalby;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Z

.field private a:[B

.field private b:J

.field private b:Landroid/graphics/Rect;

.field private b:Z

.field private b:[B

.field private c:I

.field private c:J

.field private c:Landroid/graphics/Rect;

.field private c:Z

.field private c:[B

.field private d:I

.field private d:J

.field private d:Landroid/graphics/Rect;

.field private d:Z

.field private e:I

.field private e:J

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lalco;-><init>()V

    .line 72
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Laldb;->a:J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Laldb;->e:Z

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Laldb;->b:I

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laldb;->e:J

    .line 112
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->b(Lalcz;)V

    .line 113
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->a(Lakxo;)V

    .line 114
    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)F
    .locals 15

    .prologue
    .line 569
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v2

    .line 570
    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    sub-int v4, v1, v2

    .line 572
    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, v2

    .line 573
    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int v7, v1, v2

    .line 583
    iget v1, p0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ge v1, v2, :cond_2

    move-object/from16 v0, p2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 585
    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->x:I

    if-le v2, v6, :cond_3

    iget v2, p0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v6

    .line 587
    :goto_1
    if-lez v1, :cond_4

    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    move v6, v1

    .line 588
    :goto_2
    if-lez v2, :cond_5

    int-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 590
    :goto_3
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 593
    iget v2, p0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-ge v2, v3, :cond_6

    move-object/from16 v0, p2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 595
    :goto_4
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Point;->y:I

    if-le v3, v8, :cond_7

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v8

    .line 597
    :goto_5
    if-lez v2, :cond_8

    int-to-float v5, v5

    int-to-float v2, v2

    div-float v2, v5, v2

    move v5, v2

    .line 598
    :goto_6
    if-lez v3, :cond_9

    int-to-float v2, v7

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 600
    :goto_7
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 602
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v4, v8

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 609
    const-string v9, "QRSession"

    const/4 v10, 0x2

    const-string v11, "calcZoomFactor_ori [codeRect,scanRect,prevCenter]=[%s|%s|%s]"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 610
    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    .line 609
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 614
    const-string v9, "QRSession"

    const/4 v10, 0x2

    const-string v11, "calcZoomFactor_calc [ratioLeft,ratioRight]=[%.2f,%.2f], [ratioTop,ratioBot]=[%.2f,%.2f] [wFactor,hFactor]=[%.2f,%.2f]"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 616
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v12, v6

    const/4 v1, 0x2

    .line 617
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v12, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v12, v1

    .line 614
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_a

    cmpl-float v1, v4, v3

    if-lez v1, :cond_a

    move v1, v3

    .line 624
    :goto_8
    return v1

    .line 583
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 585
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 587
    :cond_4
    const/high16 v1, 0x4f000000

    move v6, v1

    goto/16 :goto_2

    .line 588
    :cond_5
    const/high16 v1, 0x4f000000

    goto/16 :goto_3

    .line 593
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 595
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 597
    :cond_8
    const/high16 v2, 0x4f000000

    move v5, v2

    goto/16 :goto_6

    .line 598
    :cond_9
    const/high16 v2, 0x4f000000

    goto/16 :goto_7

    :cond_a
    move v1, v4

    goto :goto_8
.end method

.method private a([BII)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 290
    const/4 v0, -0x1

    .line 291
    mul-int v1, p2, p3

    .line 292
    array-length v3, p1

    if-le v3, v1, :cond_2

    move v5, v2

    move v1, v2

    move v3, v2

    .line 295
    :goto_0
    if-ge v5, p3, :cond_1

    move v4, v3

    move v3, v1

    move v1, v2

    .line 296
    :goto_1
    if-ge v1, p2, :cond_0

    .line 297
    mul-int v6, v5, p2

    add-int/2addr v6, v1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v4, v6

    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 296
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 295
    :cond_0
    add-int/lit8 v1, v5, 0x3

    move v5, v1

    move v1, v3

    move v3, v4

    goto :goto_0

    .line 301
    :cond_1
    if-lez v1, :cond_2

    .line 302
    div-int v0, v3, v1

    .line 305
    :cond_2
    return v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    .line 216
    iget v0, p0, Laldb;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Laldb;->e:I

    if-gtz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget v0, p0, Laldb;->e:I

    int-to-float v0, v0

    sget v1, Laldt;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 220
    iget v1, p0, Laldb;->d:I

    int-to-float v1, v1

    sget v2, Laldt;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 221
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Laldb;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Laldb;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Laldb;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iget-object v5, p0, Laldb;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 226
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 228
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 232
    iget v0, p0, Laldb;->e:I

    iget v1, p0, Laldb;->d:I

    invoke-virtual {v3, v7, v7, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 235
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-direct {v0, v7, v7, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 238
    new-instance v1, Landroid/graphics/Rect;

    const v4, 0x3fa66666    # 1.3f

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const v5, 0x3f99999a    # 1.2f

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v1, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 241
    iget v0, p0, Laldb;->d:I

    iget v4, p0, Laldb;->e:I

    invoke-virtual {v1, v7, v7, v0, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    const-string v0, "QRSession"

    const-string v4, "initScanRect [mScanRect,qRRecogRect,qRRecogRectExt,rotateQRRecogRectExt]=[%s, %s, %s, %s] [w,h]=[%d,%d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Laldb;->a:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    sget v7, Laldt;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    sget v7, Laldt;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 245
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_2
    iput-object v2, p0, Laldb;->b:Landroid/graphics/Rect;

    .line 251
    iput-object v3, p0, Laldb;->d:Landroid/graphics/Rect;

    .line 252
    iput-object v1, p0, Laldb;->c:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method static synthetic a(Laldb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laldb;->b()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 9

    .prologue
    .line 808
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 809
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 810
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 811
    iget v1, p0, Laldb;->e:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 815
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_2

    .line 816
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 819
    sget v1, Laldt;->a:I

    int-to-float v1, v1

    iget v2, p0, Laldb;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 820
    sget v2, Laldt;->b:I

    int-to-float v2, v2

    iget v3, p0, Laldb;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 822
    const-string v3, "QRSession"

    const/4 v4, 0x2

    const-string v5, "getScreenRect [%.2f,%.2f, %d,%d,%d,%d]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget v8, Laldt;->a:I

    .line 823
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Laldt;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Laldb;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget v8, p0, Laldb;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 822
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 826
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 827
    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 828
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 831
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 832
    const-string v1, "QRSession"

    const/4 v2, 0x2

    const-string v3, "[------ detect_point 2 rect=%s previewRect=%s screenRect=%s isQr=%b ------]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    .line 833
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 832
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Laldb;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 453
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laldb;->e:J

    sub-long/2addr v2, v4

    .line 454
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Laldb;->e:J

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->a:Lalbp;

    invoke-virtual {v4}, Lalbp;->b()I

    move-result v4

    long-to-int v2, v2

    invoke-static {v4, v2}, Lalbw;->f(II)V

    .line 458
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "onGetDetectRect:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 461
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbg;

    invoke-virtual {v2}, Lalbg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 463
    :cond_3
    const-string v2, "QRSession"

    const/4 v3, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    move-object/from16 v0, p0

    iget-object v2, v0, Laldb;->a:[B

    move-object/from16 v0, p0

    iget v7, v0, Laldb;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Laldb;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7, v8}, Laldb;->a([BII)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 473
    const/4 v2, 0x0

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    .line 474
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbg;

    .line 475
    iget-object v8, v2, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v2, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_b

    .line 476
    iget-object v8, v2, Lalbg;->a:Landroid/graphics/Rect;

    .line 478
    iget v9, v2, Lalbg;->a:I

    const/4 v12, 0x2

    if-ne v9, v12, :cond_9

    .line 479
    const/4 v4, 0x1

    .line 480
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Laldb;->a(Landroid/graphics/Rect;)Z

    move-result v6

    .line 481
    if-nez v6, :cond_5

    .line 482
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Laldb;->b(Landroid/graphics/Rect;)Z

    move-result v7

    .line 497
    :cond_5
    :goto_3
    if-nez v7, :cond_f

    if-eqz v6, :cond_b

    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    .line 506
    :goto_4
    const/4 v5, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    if-nez v9, :cond_e

    if-nez v8, :cond_e

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbg;

    iget-object v2, v2, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbg;

    iget-object v2, v2, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-wide v12, v0, Laldb;->f:J

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Laldb;->f:J

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x1f4

    cmp-long v2, v12, v14

    if-lez v2, :cond_e

    .line 513
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbg;

    iget-object v2, v2, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laldb;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    .line 514
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbg;

    iget-object v2, v2, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laldb;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 516
    const v2, 0x3f333333    # 0.7f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_c

    const v2, 0x3f333333    # 0.7f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_c

    const/4 v2, 0x1

    .line 518
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 519
    const-string v12, "QRSession"

    const/4 v13, 0x2

    const-string v14, "[wRatio,hRatio,need]=[%.2f %.2f %b]"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    .line 520
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    .line 519
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_7
    if-eqz v2, :cond_e

    .line 525
    new-instance v12, Landroid/graphics/Rect;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbg;

    iget-object v2, v2, Lalbg;->a:Landroid/graphics/Rect;

    invoke-direct {v12, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 526
    new-instance v2, Landroid/graphics/Point;

    move-object/from16 v0, p0

    iget v13, v0, Laldb;->d:I

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    iget v14, v0, Laldb;->e:I

    div-int/lit8 v14, v14, 0x2

    invoke-direct {v2, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 527
    move-object/from16 v0, p0

    iget-object v13, v0, Laldb;->c:Landroid/graphics/Rect;

    invoke-static {v12, v13, v2}, Laldb;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;)F

    move-result v2

    .line 530
    const v12, 0x3f99999a    # 1.2f

    cmpl-float v12, v2, v12

    if-ltz v12, :cond_e

    .line 531
    const/high16 v5, 0x41c80000    # 25.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_d

    .line 532
    const/high16 v2, 0x41c80000    # 25.0f

    move v5, v2

    .line 534
    :goto_6
    const/4 v2, 0x1

    .line 535
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v13}, Lalcw;->a(FZ)Z

    move-result v5

    .line 536
    move-object/from16 v0, p0

    iget-boolean v12, v0, Laldb;->g:Z

    or-int/2addr v12, v5

    move-object/from16 v0, p0

    iput-boolean v12, v0, Laldb;->g:Z

    .line 537
    if-eqz v5, :cond_8

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Laldb;->f:J

    .line 539
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v5

    invoke-virtual {v5}, Lalcw;->c()V

    :cond_8
    move/from16 v18, v3

    move v3, v4

    move v4, v2

    move/from16 v2, v18

    .line 545
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 546
    const-string v5, "QRSession"

    const/4 v12, 0x2

    const-string v13, "doRecognizeInternal ...async onGetDetectRect has=[%b,%b] suc=[%b,%b] zoom=%b [%.2f,%.2f] minicode_timecost=%d"

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 548
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v15

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v14, v7

    const/4 v6, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v6, 0x4

    .line 549
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v6

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v14, v4

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v14, v3

    const/4 v2, 0x7

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v14, v2

    .line 546
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 552
    :catch_0
    move-exception v2

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 554
    const-string v3, "QRSession"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 484
    :cond_9
    iget v9, v2, Lalbg;->a:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_a

    .line 485
    const/4 v5, 0x1

    .line 486
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Laldb;->b(Landroid/graphics/Rect;)Z

    move-result v7

    .line 487
    if-nez v7, :cond_5

    .line 488
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Laldb;->a(Landroid/graphics/Rect;)Z

    move-result v6

    goto/16 :goto_3

    .line 490
    :cond_a
    iget v2, v2, Lalbg;->a:I

    const/4 v9, 0x3

    if-ne v2, v9, :cond_5

    .line 491
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Laldb;->b(Landroid/graphics/Rect;)Z

    move-result v7

    .line 492
    if-nez v7, :cond_5

    .line 493
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Laldb;->a(Landroid/graphics/Rect;)Z

    move-result v6

    goto/16 :goto_3

    .line 473
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 516
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    move v5, v2

    goto/16 :goto_6

    :cond_e
    move v2, v3

    move v3, v4

    move v4, v5

    goto/16 :goto_7

    :cond_f
    move v8, v6

    move v9, v7

    move v6, v4

    move v7, v5

    goto/16 :goto_4

    :cond_10
    move v7, v4

    move v8, v5

    move v9, v6

    move v6, v3

    goto/16 :goto_4
.end method

.method private a(II)Z
    .locals 18

    .prologue
    .line 659
    const/4 v5, -0x1

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 661
    const/4 v4, 0x0

    .line 662
    move-object/from16 v0, p0

    iget-boolean v8, v0, Laldb;->c:Z

    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget-wide v8, v0, Laldb;->c:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x3e8

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    .line 663
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 664
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->b:[B

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v4, v1, v2}, Laldb;->a([BII)I

    move-result v5

    .line 665
    move-object/from16 v0, p0

    iget v4, v0, Laldb;->c:I

    if-ge v5, v4, :cond_3

    const/4 v4, 0x1

    .line 666
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 667
    const-string v10, "QRSession"

    const/4 v11, 0x2

    const-string v12, "checkAvgLuminance avgLuminance=%s get avg luminance time cost:%sms"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v8, v16, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_0
    move-object/from16 v0, p0

    iput-wide v6, v0, Laldb;->c:J

    .line 674
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Laldb;->a:Lalbe;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget v6, v0, Laldb;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 675
    if-ltz v5, :cond_2

    .line 676
    move-object/from16 v0, p0

    iget-object v6, v0, Laldb;->a:Lalbe;

    invoke-interface {v6, v5}, Lalbe;->a(I)V

    .line 680
    :cond_2
    return v4

    .line 665
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laldb;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Laldb;->e:Z

    return v0
.end method

.method static synthetic a(Laldb;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Laldb;->e:Z

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 10

    .prologue
    .line 628
    const/4 v9, 0x0

    .line 630
    :try_start_0
    iget-object v0, p0, Laldb;->a:Lalbp;

    iget-object v1, p0, Laldb;->a:[B

    iget v2, p0, Laldb;->d:I

    iget v3, p0, Laldb;->e:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 631
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 632
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x1

    .line 630
    invoke-virtual/range {v0 .. v8}, Lalbp;->a([BIIIIIIZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 638
    :goto_0
    return v0

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    const-string v1, "QRSession"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, v9

    goto :goto_0
.end method

.method private a([BII)Z
    .locals 2

    .prologue
    .line 286
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    mul-int v1, p2, p3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Laldb;->a:Lalby;

    invoke-virtual {v0}, Lalby;->a()I

    .line 257
    iput-boolean v1, p0, Laldb;->a:Z

    .line 259
    iget-object v0, p0, Laldb;->a:Lalbp;

    invoke-virtual {v0}, Lalbp;->a()I

    .line 260
    iput-boolean v1, p0, Laldb;->b:Z

    .line 261
    return-void
.end method

.method static synthetic b(Laldb;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Laldb;->d()V

    return-void
.end method

.method private b(Landroid/graphics/Rect;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 642
    .line 643
    iget-object v0, p0, Laldb;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Laldb;->c:[B

    array-length v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_1

    .line 644
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Laldb;->c:[B

    .line 647
    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 648
    iget-object v0, p0, Laldb;->c:[B

    iget-object v2, p0, Laldb;->a:[B

    iget v3, p0, Laldb;->d:I

    iget v4, p0, Laldb;->e:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 650
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/16 v9, 0x5a

    .line 648
    invoke-static/range {v0 .. v10}, Lcom/tencent/imageboost/ImgProcessScan;->a([B[I[BIIIIIIII)I

    move-result v0

    .line 651
    if-ne v0, v11, :cond_2

    .line 652
    iget-object v0, p0, Laldb;->a:Lalby;

    iget-object v2, p0, Laldb;->c:[B

    aget v3, v1, v10

    aget v1, v1, v11

    invoke-virtual {v0, v2, v3, v1, v11}, Lalby;->a([BIIZ)Z

    move-result v10

    .line 654
    :cond_2
    return v10
.end method

.method private c()V
    .locals 4

    .prologue
    .line 265
    :try_start_0
    iget-boolean v0, p0, Laldb;->a:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Laldb;->a:Lalby;

    invoke-virtual {v0}, Lalby;->a()V

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Laldb;->a:Z

    .line 270
    :cond_0
    iget-boolean v0, p0, Laldb;->b:Z

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Laldb;->a:Lalbp;

    invoke-virtual {v0}, Lalbp;->a()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Laldb;->b:Z

    .line 275
    :cond_1
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_2
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    const-string v1, "QRSession"

    const/4 v2, 0x2

    const-string v3, "unInitQbar fail!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 22

    .prologue
    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doRecognizeInternal "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v4

    .line 351
    :goto_0
    const/4 v4, 0x0

    .line 353
    move-object/from16 v0, p0

    iget-object v5, v0, Laldb;->a:[B

    move-object/from16 v0, p0

    iget v6, v0, Laldb;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Laldb;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v7}, Laldb;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->b:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->d:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    .line 355
    :cond_0
    invoke-direct/range {p0 .. p0}, Laldb;->a()V

    .line 359
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->a:Landroid/os/Handler;

    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->a:Lalbp;

    invoke-virtual {v4}, Lalbp;->a()Z

    move-result v16

    .line 363
    move-object/from16 v0, p0

    iget v4, v0, Laldb;->f:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    if-nez v16, :cond_d

    .line 365
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->d:Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->d:Landroid/graphics/Rect;

    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 368
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 370
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->b:[B

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->b:[B

    array-length v4, v4

    mul-int v5, v11, v12

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    if-eq v4, v5, :cond_4

    .line 371
    :cond_3
    mul-int v4, v11, v12

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Laldb;->b:[B

    .line 374
    :cond_4
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 375
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->b:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Laldb;->a:[B

    move-object/from16 v0, p0

    iget v7, v0, Laldb;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Laldb;->e:I

    const/16 v13, 0x5a

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/tencent/imageboost/ImgProcessScan;->a([B[I[BIIIIIIII)I

    move-result v4

    .line 377
    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    .line 378
    const/4 v4, 0x0

    aget v6, v5, v4

    .line 379
    const/4 v4, 0x1

    aget v5, v5, v4

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 388
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->a:Lalby;

    move-object/from16 v0, p0

    iget-object v7, v0, Laldb;->b:[B

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v6, v5, v10}, Lalby;->a([BIIZ)Z

    move-result v7

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 393
    if-nez v7, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->a:Lalbp;

    move-object/from16 v0, p0

    iget-object v12, v0, Laldb;->b:[B

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v6, v5, v13}, Lalbp;->a([BIIZ)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    .line 394
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 396
    if-nez v7, :cond_c

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v5}, Laldb;->a(II)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    .line 397
    :goto_2
    if-nez v5, :cond_5

    if-nez v7, :cond_5

    if-nez v4, :cond_5

    .line 399
    move-object/from16 v0, p0

    iget v6, v0, Laldb;->f:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Laldb;->f:I

    .line 402
    :cond_5
    if-nez v7, :cond_6

    if-eqz v4, :cond_7

    .line 404
    :cond_6
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Laldb;->f:I

    .line 405
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, p0

    iput-wide v0, v2, Laldb;->d:J

    .line 409
    :cond_7
    sub-long v8, v10, v8

    long-to-int v6, v8

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lalbw;->a(II)V

    .line 410
    sub-long v8, v12, v10

    long-to-int v6, v8

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lalbw;->a(II)V

    .line 412
    if-eqz v15, :cond_8

    .line 413
    const-string v6, "...1 decode qrSuc=%b miniSuc=%b isDark=%b failCnt=%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v8, v9

    const/4 v7, 0x1

    .line 414
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v7

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget v5, v0, Laldb;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    .line 413
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move/from16 v4, v16

    .line 433
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_a

    .line 434
    const-string v5, "QRSession"

    const/4 v6, 0x2

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    const-string v5, "QRSession"

    const/4 v6, 0x2

    const-string v7, "doRecognizeInternal ...end isReady2Detect=%b minicode_timecost=%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 436
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    .line 435
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_a
    return-void

    .line 393
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 396
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 420
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->a:Lalbp;

    move-object/from16 v0, p0

    iget-object v5, v0, Laldb;->a:[B

    move-object/from16 v0, p0

    iget v6, v0, Laldb;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Laldb;->e:I

    move-object/from16 v0, p0

    iget-object v8, v0, Laldb;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6, v7, v8}, Lalbp;->a([BIILandroid/graphics/Rect;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Laldb;->d:J

    .line 421
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Laldb;->f:I

    .line 422
    move-object/from16 v0, p0

    iget-wide v4, v0, Laldb;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 424
    move-object/from16 v0, p0

    iget-object v4, v0, Laldb;->a:Landroid/os/Handler;

    const/16 v5, 0x66

    const-wide/16 v6, 0x15e

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 427
    :cond_e
    if-eqz v15, :cond_f

    .line 428
    const-string v4, "...2 detect ts=%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Laldb;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    move/from16 v4, v16

    goto/16 :goto_3

    :cond_10
    move-object v15, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Laldb;->a:Lalbq;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Laldb;->a:Lalbq;

    invoke-interface {v0, p1, p2}, Lalbq;->a(J)V

    .line 804
    :cond_0
    return-void
.end method

.method public a(Lalbe;Lalbq;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Laldb;->a:Lalbe;

    .line 126
    iput-object p2, p0, Laldb;->a:Lalbq;

    .line 127
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 132
    invoke-super {p0, p1, p2}, Lalco;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 133
    const-string v0, "QRRecognizerController"

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Laldb;->a:Landroid/os/HandlerThread;

    .line 134
    iget-object v0, p0, Laldb;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 135
    iget-object v0, p0, Laldb;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 136
    new-instance v1, Laldc;

    invoke-direct {v1, p0, v0}, Laldc;-><init>(Laldb;Landroid/os/Looper;)V

    iput-object v1, p0, Laldb;->a:Landroid/os/Handler;

    .line 138
    new-instance v0, Lalby;

    iget-object v1, p0, Laldb;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lalby;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Laldb;->a:Lalby;

    .line 139
    iget-object v0, p0, Laldb;->a:Lalby;

    invoke-virtual {v0, p0}, Lalby;->a(Lalbj;)V

    .line 141
    new-instance v0, Lalbp;

    iget-object v1, p0, Laldb;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lalbp;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Laldb;->a:Lalbp;

    .line 142
    iget-object v0, p0, Laldb;->a:Lalbp;

    invoke-virtual {v0, p0}, Lalbp;->a(Lalbj;)V

    .line 144
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Laldb;->a:J

    .line 145
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget-boolean v0, v0, Lakvo;->a:Z

    if-eqz v0, :cond_0

    .line 146
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Laldb;->a:J

    .line 148
    :cond_0
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget v0, v0, Lakvo;->c:I

    iput v0, p0, Laldb;->c:I

    .line 150
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    const-string v0, "QRSession"

    const-string v1, "init mQRRecognizeInterval=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Laldb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    iget-object v0, p0, Laldb;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iput-object p1, p0, Laldb;->a:Landroid/graphics/Rect;

    .line 119
    invoke-direct {p0}, Laldb;->a()V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 694
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Laldb;->e:J

    .line 695
    iget-object v1, p0, Laldb;->a:Lalbe;

    if-eqz v1, :cond_0

    iget v1, p0, Laldb;->a:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Laldb;->f:Z

    if-nez v1, :cond_0

    .line 696
    iget-object v1, p0, Laldb;->a:Lalbe;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p3}, Lalbe;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 699
    :cond_0
    if-eqz p3, :cond_1

    .line 701
    :goto_0
    invoke-static {v0}, Lalbw;->a(I)V

    .line 702
    return-void

    .line 699
    :cond_1
    iget-boolean v0, p0, Laldb;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lalbg;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 758
    iget-object v0, p0, Laldb;->a:Lalbq;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laldb;->f:Z

    if-nez v0, :cond_3

    iget v0, p0, Laldb;->a:I

    if-ne v0, v8, :cond_3

    iget-wide v0, p0, Laldb;->d:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 760
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 762
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 763
    new-instance v4, Lalbg;

    invoke-direct {v4}, Lalbg;-><init>()V

    .line 764
    new-instance v5, Lalbg;

    invoke-direct {v5}, Lalbg;-><init>()V

    .line 766
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget v0, v0, Lalbg;->a:I

    iput v0, v4, Lalbg;->a:I

    .line 767
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget v0, v0, Lalbg;->a:I

    iput v0, v5, Lalbg;->a:I

    .line 769
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget v0, v0, Lalbg;->a:F

    iput v0, v4, Lalbg;->a:F

    .line 770
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget v0, v0, Lalbg;->a:F

    iput v0, v5, Lalbg;->a:F

    .line 772
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget-object v0, v0, Lalbg;->a:Landroid/graphics/Rect;

    iput-object v0, v4, Lalbg;->a:Landroid/graphics/Rect;

    .line 774
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbg;

    iget-object v0, v0, Lalbg;->a:Landroid/graphics/Rect;

    .line 775
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_0

    .line 776
    iget-object v6, v5, Lalbg;->a:Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-direct {p0, v0, v6, v7}, Laldb;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 779
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 783
    :cond_1
    iget-object v0, p0, Laldb;->a:Lalbq;

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Laldb;->a:Lalbq;

    invoke-interface {v0, v3, p2, p3}, Lalbq;->a(Ljava/util/List;J)V

    .line 788
    :cond_2
    invoke-direct {p0, v2}, Laldb;->a(Ljava/util/List;)V

    .line 792
    :cond_3
    iget-wide v0, p0, Laldb;->d:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    .line 793
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 795
    sub-long/2addr v0, p2

    long-to-int v0, v0

    invoke-static {v0, v8}, Lalbw;->a(II)V

    .line 797
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Laldb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Laldb;->d:Z

    .line 198
    :cond_0
    return-void
.end method

.method public a(ZF)V
    .locals 11

    .prologue
    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 706
    iget-object v0, p0, Laldb;->a:Lalbp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laldb;->a:Lalbp;

    invoke-virtual {v0}, Lalbp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 707
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 708
    const-string v5, "QRSession"

    const-string v6, "onQRRecognizeFail hasQR=%s qrAreaRatio=%s isMiniRecgReady =%d"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    .line 709
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v1

    if-eqz v0, :cond_6

    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    .line 708
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_0
    iget-object v3, p0, Laldb;->a:Lalbe;

    if-eqz v3, :cond_4

    iget v3, p0, Laldb;->a:I

    if-ne v3, v10, :cond_4

    .line 716
    if-eqz p1, :cond_3

    const v3, 0x3b449ba6    # 0.003f

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    if-nez v0, :cond_3

    .line 717
    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    double-to-float v0, v6

    .line 718
    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    .line 719
    const v3, 0x3f99999a    # 1.2f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    .line 720
    cmpl-float v3, v0, v4

    if-lez v3, :cond_1

    move v0, v4

    .line 723
    :cond_1
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lalcw;->a(FZ)Z

    .line 726
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 727
    const-string v3, "QRSession"

    const-string v4, "onRecognizeFail onGetDetectRect ratio=%.2f"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_3
    iget-object v0, p0, Laldb;->a:Lalbe;

    invoke-interface {v0, p1, p2}, Lalbe;->a(ZF)V

    .line 732
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 706
    goto :goto_0

    :cond_6
    move v3, v2

    .line 709
    goto :goto_1
.end method

.method public a(ZJ)V
    .locals 2

    .prologue
    .line 309
    iput-boolean p1, p0, Laldb;->c:Z

    .line 310
    iget-boolean v0, p0, Laldb;->c:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Laldb;->c:J

    .line 313
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 741
    if-eqz p1, :cond_0

    .line 742
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laldb;->e:J

    .line 744
    :cond_0
    iget-object v0, p0, Laldb;->a:Lalbq;

    if-eqz v0, :cond_1

    iget v0, p0, Laldb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Laldb;->f:Z

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Laldb;->a:Lalbq;

    invoke-interface {v0, p1, p2, p3}, Lalbq;->a(ZLjava/lang/String;Z)V

    .line 749
    :cond_1
    if-eqz p1, :cond_2

    .line 750
    if-eqz p3, :cond_3

    const/4 v0, 0x4

    .line 752
    :goto_0
    invoke-static {v0}, Lalbw;->a(I)V

    .line 754
    :cond_2
    return-void

    .line 750
    :cond_3
    iget-boolean v0, p0, Laldb;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a([BIIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x65

    const/4 v6, 0x0

    .line 316
    iget-boolean v0, p0, Laldb;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laldb;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laldb;->f:Z

    if-nez v0, :cond_2

    if-nez p4, :cond_1

    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    .line 317
    invoke-virtual {v0, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 319
    if-nez p4, :cond_3

    iget-wide v2, p0, Laldb;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Laldb;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 340
    :cond_2
    :goto_0
    return-void

    .line 323
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Laldb;->a([BII)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 324
    iget-object v2, p0, Laldb;->a:[B

    if-eqz v2, :cond_4

    iget-object v2, p0, Laldb;->a:[B

    array-length v2, v2

    array-length v3, p1

    if-eq v2, v3, :cond_5

    .line 325
    :cond_4
    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Laldb;->a:[B

    .line 327
    :cond_5
    iget-object v2, p0, Laldb;->a:[B

    array-length v3, p1

    invoke-static {p1, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    iput p2, p0, Laldb;->d:I

    .line 329
    iput p3, p0, Laldb;->e:I

    .line 330
    iput-wide v0, p0, Laldb;->b:J

    .line 337
    :goto_1
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 332
    :cond_6
    iput v6, p0, Laldb;->d:I

    .line 333
    iput v6, p0, Laldb;->e:I

    .line 334
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laldb;->b:J

    goto :goto_1
.end method

.method public a([B)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    iget v0, p0, Laldb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 203
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->a()I

    move-result v0

    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v1

    invoke-virtual {v1}, Lalcw;->b()I

    move-result v1

    iget-boolean v2, p0, Laldb;->d:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Laldb;->a([BIIZ)V

    .line 205
    invoke-static {}, Lalbw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lalbw;->b()V

    .line 209
    :cond_0
    iput-boolean v3, p0, Laldb;->d:Z

    .line 210
    return v3
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 684
    iget-boolean v0, p0, Laldb;->f:Z

    if-eq p1, v0, :cond_0

    .line 685
    iput-boolean p1, p0, Laldb;->f:Z

    .line 686
    if-eqz p1, :cond_0

    .line 687
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 690
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lalco;->g()V

    .line 160
    iget-boolean v0, p0, Laldb;->g:Z

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Laldb;->g:Z

    .line 163
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lalco;->h()V

    .line 169
    iget-boolean v0, p0, Laldb;->g:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->d()V

    .line 173
    :cond_0
    invoke-static {}, Lalbw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {}, Lalbw;->c()V

    .line 176
    :cond_1
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-super {p0}, Lalco;->j()V

    .line 181
    invoke-direct {p0}, Laldb;->c()V

    .line 182
    iget-object v0, p0, Laldb;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 183
    iput-object v1, p0, Laldb;->a:Landroid/os/HandlerThread;

    .line 184
    iget-object v0, p0, Laldb;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 185
    iput-object v1, p0, Laldb;->a:Landroid/os/Handler;

    .line 187
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->c(Lalcz;)V

    .line 188
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalcw;->b(Lakxo;)V

    .line 191
    const/4 v0, 0x0

    invoke-static {v0}, Lalbw;->a(I)V

    .line 192
    return-void
.end method
