.class public Lnih;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field a:Landroid/graphics/PointF;

.field a:Z

.field b:F

.field c:F

.field public d:F

.field final e:F

.field final f:F

.field g:F


# direct methods
.method public constructor <init>(IFFFLandroid/graphics/Paint;Landroid/graphics/PointF;Z)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lnih;->d:F

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lnih;->e:F

    .line 43
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lnih;->f:F

    .line 69
    if-nez p5, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-eqz p6, :cond_0

    .line 77
    iput p1, p0, Lnih;->a:I

    .line 78
    iput p2, p0, Lnih;->a:F

    .line 79
    iput p3, p0, Lnih;->b:F

    .line 80
    iput p4, p0, Lnih;->c:F

    .line 81
    iput-object p5, p0, Lnih;->a:Landroid/graphics/Paint;

    .line 82
    iput-object p6, p0, Lnih;->a:Landroid/graphics/PointF;

    .line 83
    iput-boolean p7, p0, Lnih;->a:Z

    .line 85
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnih;->a:Landroid/graphics/Path;

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lnih;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lnih;->g:F

    .line 195
    iput v0, p0, Lnih;->d:F

    .line 196
    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const v3, 0x3d4ccccd    # 0.05f

    .line 180
    iput p1, p0, Lnih;->g:F

    .line 181
    iget v0, p0, Lnih;->d:F

    .line 183
    sub-float v1, v0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v2, v3, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v1, v3, v4

    sub-float p2, v0, v1

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lnih;->d:F

    .line 191
    return-void

    .line 185
    :cond_1
    sub-float v1, p2, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v2, v3, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float v1, v3, v4

    add-float p2, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 108
    invoke-virtual/range {p0 .. p0}, Lnih;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    :goto_0
    return-void

    .line 112
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lnih;->b:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v5, v2, v3

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lnih;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v6, v2, v3

    .line 114
    move-object/from16 v0, p0

    iget v7, v0, Lnih;->a:F

    .line 118
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnih;->a:Z

    if-nez v2, :cond_1

    .line 120
    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 121
    move-object/from16 v0, p0

    iget v3, v0, Lnih;->a:I

    aget v2, v2, v3

    .line 127
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lnih;->d:F

    mul-float/2addr v3, v2

    .line 130
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnih;->a:Z

    if-nez v2, :cond_2

    .line 131
    const/high16 v2, 0x40800000    # 4.0f

    sub-float v2, v5, v2

    .line 135
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lnih;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 138
    float-to-double v8, v7

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 140
    const-wide v10, 0x3fe999999999999aL    # 0.8

    float-to-double v12, v2

    mul-double/2addr v10, v12

    float-to-double v12, v3

    mul-double/2addr v10, v12

    double-to-float v9, v10

    .line 141
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    float-to-double v12, v2

    mul-double/2addr v10, v12

    float-to-double v12, v3

    mul-double/2addr v10, v12

    double-to-float v10, v10

    .line 142
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v3, v0, Lnih;->c:F

    float-to-double v14, v3

    mul-double/2addr v12, v14

    double-to-float v3, v12

    div-float v11, v3, v7

    .line 143
    move-object/from16 v0, p0

    iget v3, v0, Lnih;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lnih;->g:F

    add-float v12, v3, v4

    .line 146
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    int-to-float v3, v8

    add-float/2addr v3, v7

    cmpg-float v3, v4, v3

    if-gez v3, :cond_7

    .line 149
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lnih;->a:Z

    if-nez v3, :cond_3

    .line 151
    float-to-double v14, v9

    mul-float v3, v4, v11

    add-float/2addr v3, v12

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v3, v14

    .line 156
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lnih;->a:Z

    if-nez v13, :cond_5

    .line 159
    add-float/2addr v3, v5

    .line 160
    const/4 v13, 0x0

    cmpl-float v13, v4, v13

    if-nez v13, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v13, v0, Lnih;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    :goto_5
    int-to-float v3, v8

    add-float/2addr v3, v4

    move v4, v3

    goto :goto_3

    .line 125
    :cond_1
    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v4, v0, Lnih;->a:I

    int-to-float v4, v4

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    goto/16 :goto_1

    .line 133
    :cond_2
    const/high16 v2, 0x40c00000    # 6.0f

    div-float v2, v6, v2

    goto/16 :goto_2

    .line 153
    :cond_3
    float-to-double v14, v10

    mul-float v3, v4, v11

    add-float/2addr v3, v12

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v3, v14

    goto :goto_4

    .line 163
    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lnih;->a:Landroid/graphics/Path;

    invoke-virtual {v13, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 167
    :cond_5
    add-float v13, v3, v6

    sub-float/2addr v13, v2

    float-to-double v14, v13

    div-float v13, v4, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v13, v13, v16

    float-to-double v0, v13

    move-wide/from16 v16, v0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    float-to-double v0, v6

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    double-to-float v13, v14

    .line 168
    add-float/2addr v3, v6

    sub-float/2addr v3, v2

    float-to-double v14, v3

    div-float v3, v4, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v3, v3, v16

    float-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    float-to-double v0, v5

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    double-to-float v3, v14

    .line 169
    const/4 v14, 0x0

    cmpl-float v14, v4, v14

    if-nez v14, :cond_6

    .line 170
    move-object/from16 v0, p0

    iget-object v14, v0, Lnih;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 172
    :cond_6
    move-object/from16 v0, p0

    iget-object v14, v0, Lnih;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    .line 176
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lnih;->a:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnih;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 120
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f36c8b4    # 0.714f
        0x3edba5e3    # 0.429f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 89
    iget v1, p0, Lnih;->a:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lnih;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    iget v1, p0, Lnih;->c:F

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 95
    iget-object v1, p0, Lnih;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lnih;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lnih;->a:Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0
.end method
