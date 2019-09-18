.class public Lahct;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ladni;II)Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    .line 170
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ladni;->a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ladni;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 171
    :cond_0
    const/4 v3, 0x0

    .line 254
    :goto_0
    return-object v3

    .line 175
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ladni;->a()Ladob;

    move-result-object v3

    invoke-virtual {v3}, Ladob;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 176
    invoke-virtual/range {p0 .. p0}, Ladni;->a()Ladob;

    move-result-object v4

    invoke-virtual {v4}, Ladob;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 178
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 179
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    const/4 v6, -0x1

    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 183
    new-instance v10, Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    const/high16 v6, -0x1000000

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    move/from16 v0, p1

    int-to-float v6, v0

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 190
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 194
    int-to-float v8, v3

    const/4 v7, 0x0

    int-to-float v6, v4

    const/4 v4, 0x0

    .line 195
    invoke-virtual/range {p0 .. p0}, Ladni;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lados;

    .line 196
    invoke-virtual {v3}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladot;

    .line 197
    invoke-virtual {v3}, Ladot;->a()F

    move-result v13

    cmpg-float v13, v13, v8

    if-gez v13, :cond_3

    .line 198
    invoke-virtual {v3}, Ladot;->a()F

    move-result v8

    .line 200
    :cond_3
    invoke-virtual {v3}, Ladot;->a()F

    move-result v13

    cmpl-float v13, v13, v7

    if-lez v13, :cond_4

    .line 201
    invoke-virtual {v3}, Ladot;->a()F

    move-result v7

    .line 203
    :cond_4
    invoke-virtual {v3}, Ladot;->b()F

    move-result v13

    cmpg-float v13, v13, v6

    if-gez v13, :cond_5

    .line 204
    invoke-virtual {v3}, Ladot;->b()F

    move-result v6

    .line 206
    :cond_5
    invoke-virtual {v3}, Ladot;->b()F

    move-result v13

    cmpl-float v13, v13, v4

    if-lez v13, :cond_b

    .line 207
    invoke-virtual {v3}, Ladot;->b()F

    move-result v3

    :goto_2
    move v4, v3

    .line 209
    goto :goto_1

    .line 212
    :cond_6
    cmpl-float v3, v8, v7

    if-gtz v3, :cond_7

    cmpl-float v3, v6, v4

    if-lez v3, :cond_8

    .line 213
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 217
    :cond_8
    sub-float v3, v7, v8

    .line 218
    sub-float/2addr v4, v6

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 222
    sub-float v3, v7, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    sub-float/2addr v8, v3

    .line 223
    sub-float v3, v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v11, v6, v3

    .line 226
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 228
    move/from16 v0, p1

    int-to-float v3, v0

    div-float v13, v3, v7

    .line 229
    move/from16 v0, p2

    int-to-float v3, v0

    div-float v14, v3, v7

    .line 231
    invoke-virtual/range {p0 .. p0}, Ladni;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lados;

    .line 232
    invoke-virtual {v3}, Lados;->a()Ladot;

    move-result-object v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    invoke-virtual {v6}, Ladot;->a()F

    move-result v4

    sub-float/2addr v4, v8

    mul-float/2addr v4, v13

    invoke-virtual {v6}, Ladot;->b()F

    move-result v7

    sub-float/2addr v7, v11

    mul-float/2addr v7, v14

    invoke-virtual {v12, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    invoke-virtual {v3}, Lados;->a()Ljava/util/ArrayList;

    move-result-object v16

    .line 241
    const/4 v4, 0x1

    move-object v7, v6

    move v6, v4

    :goto_3
    invoke-virtual {v3}, Lados;->c()I

    move-result v4

    if-ge v6, v4, :cond_9

    .line 242
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladot;

    .line 244
    invoke-virtual {v7}, Ladot;->a()F

    move-result v17

    sub-float v17, v17, v8

    mul-float v17, v17, v13

    invoke-virtual {v7}, Ladot;->b()F

    move-result v7

    sub-float/2addr v7, v11

    mul-float/2addr v7, v14

    invoke-virtual {v4}, Ladot;->a()F

    move-result v18

    sub-float v18, v18, v8

    mul-float v18, v18, v13

    invoke-virtual {v4}, Ladot;->b()F

    move-result v19

    sub-float v19, v19, v11

    mul-float v19, v19, v14

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v12, v0, v7, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 241
    add-int/lit8 v6, v6, 0x1

    move-object v7, v4

    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v9, v12, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    .line 251
    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    move v3, v4

    goto/16 :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    :cond_0
    return-void
.end method
