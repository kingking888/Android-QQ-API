.class public Lmne;
.super Lmni;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lmnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0}, Lmni;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmne;->a:Ljava/util/Queue;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmne;->a:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lmne;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lmne;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 32
    iget-object v0, p0, Lmne;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lmne;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lmne;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 35
    iget-object v0, p0, Lmne;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lmne;->a:Ljava/util/Queue;

    new-instance v1, Lmnf;

    iget-object v2, p0, Lmne;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-direct {v1, p0, v2}, Lmnf;-><init>(Lmne;F)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/tencent/av/doodle/MySurfaceView;Z)V
    .locals 17

    .prologue
    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lmne;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    const v2, 0x3c360b61

    move-object/from16 v0, p0

    iget v3, v0, Lmne;->c:I

    int-to-float v3, v3

    mul-float v6, v2, v3

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    move-object/from16 v0, p0

    iget-wide v2, v0, Lmne;->a:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/av/doodle/MySurfaceView;->a:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lmne;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4b0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 45
    const-wide/16 v2, 0xff

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/av/doodle/MySurfaceView;->a:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lmne;->a:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x4b0

    sub-long/2addr v4, v8

    const-wide/16 v8, 0xff

    mul-long/2addr v4, v8

    const-wide/16 v8, 0x320

    div-long/2addr v4, v8

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lmne;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmne;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    :goto_2
    if-eqz p3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x1f4

    sub-long v8, v2, v4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Ljava/util/Queue;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnf;

    .line 68
    move-object/from16 v0, p0

    iget-object v7, v0, Lmne;->a:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnf;

    .line 70
    iget-wide v10, v3, Lmnf;->a:J

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    move-object v4, v3

    .line 75
    goto :goto_3

    .line 49
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lmne;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lmne;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 76
    :cond_3
    iget v7, v2, Lmnf;->a:F

    .line 77
    if-eqz v3, :cond_7

    .line 78
    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_4

    .line 79
    iget v5, v4, Lmnf;->a:F

    iget-wide v10, v3, Lmnf;->a:J

    sub-long/2addr v10, v8

    long-to-float v10, v10

    mul-float/2addr v5, v10

    iget v10, v3, Lmnf;->a:F

    iget-wide v12, v4, Lmnf;->a:J

    sub-long v12, v8, v12

    long-to-float v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    iget-wide v10, v3, Lmnf;->a:J

    iget-wide v12, v4, Lmnf;->a:J

    sub-long/2addr v10, v12

    long-to-float v3, v10

    div-float v3, v5, v3

    .line 87
    :goto_4
    const v4, 0x3c72b9d6

    move-object/from16 v0, p0

    iget v5, v0, Lmne;->c:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v10, v2, Lmnf;->a:J

    sub-long v8, v10, v8

    long-to-float v5, v8

    mul-float/2addr v4, v5

    const/high16 v5, 0x43fa0000    # 500.0f

    div-float/2addr v4, v5

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v6, v5

    .line 91
    const/4 v6, 0x2

    new-array v6, v6, [F

    .line 92
    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 93
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 94
    move-object/from16 v0, p0

    iget-object v10, v0, Lmne;->a:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v10, v0, Lmne;->a:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v10, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v10}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 105
    sub-float v9, v7, v3

    .line 106
    sub-float v10, v4, v5

    .line 107
    div-float/2addr v10, v9

    .line 109
    move-object/from16 v0, p0

    iget v11, v0, Lmne;->e:I

    .line 110
    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lmne;->e:I

    aput v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, -0x1

    aput v13, v11, v12

    .line 111
    const v12, 0x3bb60b61

    move-object/from16 v0, p0

    iget v13, v0, Lmne;->c:I

    int-to-float v13, v13

    mul-float/2addr v12, v13

    .line 113
    :goto_5
    iget v13, v2, Lmnf;->a:F

    cmpg-float v13, v3, v13

    if-gtz v13, :cond_5

    .line 114
    move-object/from16 v0, p0

    iget-object v13, v0, Lmne;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v3, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 115
    sub-float v13, v7, v3

    mul-float/2addr v13, v10

    sub-float v13, v4, v13

    .line 116
    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v15, v7, v3

    div-float/2addr v15, v9

    sub-float/2addr v14, v15

    .line 117
    invoke-static {v11, v14}, Lmnd;->a([IF)I

    move-result v14

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lmne;->a:Landroid/graphics/Paint;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    const/4 v14, 0x0

    aget v14, v6, v14

    const/4 v15, 0x1

    aget v15, v6, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmne;->a:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v14, v15, v13, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    add-float/2addr v3, v12

    goto :goto_5

    .line 83
    :cond_4
    iget v3, v3, Lmnf;->a:F

    goto/16 :goto_4

    .line 122
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lmne;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doDrawDoodle, mScreenWidth["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lmne;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], maxRadius["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], minRadius["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mPoint["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmne;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmne;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], startAnimationPathPointDistance["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_6
    return-void

    :cond_7
    move v3, v5

    goto/16 :goto_4
.end method
