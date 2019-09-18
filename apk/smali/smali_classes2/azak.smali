.class public Lazak;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILandroid/graphics/Bitmap$Config;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 23
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v4, v0

    if-gtz v4, :cond_1

    .line 40
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "bitmapArray should not be null or empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v0, p2

    array-length v4, v0

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    move-object/from16 v0, p2

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, p2, v4

    .line 44
    if-eqz v6, :cond_3

    .line 45
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_3

    .line 51
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 52
    if-gtz v9, :cond_4

    .line 53
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "can not find any bitmap from bitmapArray"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :cond_4
    if-nez p1, :cond_5

    .line 57
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 60
    :cond_5
    new-array v10, v9, [Lazam;

    .line 61
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_6

    .line 62
    new-instance v5, Lazam;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lazam;-><init>(Lazal;)V

    aput-object v5, v10, v4

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 64
    :cond_6
    move/from16 v0, p0

    int-to-float v4, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v4, v5

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x1

    if-ne v9, v6, :cond_7

    .line 69
    const/4 v4, 0x0

    aget-object v4, v10, v4

    const/4 v5, 0x0

    iput v5, v4, Lazam;->a:I

    .line 70
    const/4 v4, 0x0

    aget-object v4, v10, v4

    const/4 v5, 0x0

    iput v5, v4, Lazam;->b:I

    move/from16 v5, p0

    .line 148
    :goto_2
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 149
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 151
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 152
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 154
    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 156
    move/from16 v0, p0

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 157
    const/4 v6, 0x0

    .line 158
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v15, v4, v7, v0, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 161
    new-instance v16, Landroid/graphics/Paint;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Paint;-><init>()V

    .line 162
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 164
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 165
    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    const/4 v4, 0x0

    move v7, v4

    :goto_3
    if-ge v7, v9, :cond_e

    .line 168
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 169
    div-int/lit8 v17, v5, 0x2

    .line 170
    mul-int/lit8 v18, v5, 0x3

    div-int/lit8 v18, v18, 0x28

    .line 171
    aget-object v19, v10, v7

    move-object/from16 v0, v19

    iget v0, v0, Lazam;->a:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    aget-object v20, v10, v7

    move-object/from16 v0, v20

    iget v0, v0, Lazam;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    aget-object v21, v10, v7

    move-object/from16 v0, v21

    iget v0, v0, Lazam;->a:I

    move/from16 v21, v0

    add-int v21, v21, v5

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    aget-object v22, v10, v7

    move-object/from16 v0, v22

    iget v0, v0, Lazam;->b:I

    move/from16 v22, v0

    add-int v22, v22, v5

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v7, v0, :cond_d

    const/16 v19, 0x3

    move/from16 v0, v19

    if-lt v9, v0, :cond_d

    .line 175
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v19, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v19

    invoke-direct {v6, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 176
    aget-object v6, v10, v7

    iget v6, v6, Lazam;->a:I

    add-int v6, v6, v17

    int-to-float v6, v6

    aget-object v19, v10, v7

    move-object/from16 v0, v19

    iget v0, v0, Lazam;->b:I

    move/from16 v19, v0

    add-int v19, v19, v17

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-int v18, v18, v17

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v1, v18

    move-object/from16 v2, v16

    invoke-virtual {v15, v6, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 178
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 183
    :goto_4
    invoke-static {v11, v4}, Lazak;->a(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    aget-object v4, v10, v7

    iget v4, v4, Lazam;->a:I

    add-int v4, v4, v17

    int-to-float v4, v4

    aget-object v18, v10, v7

    move-object/from16 v0, v18

    iget v0, v0, Lazam;->b:I

    move/from16 v18, v0

    add-int v18, v18, v17

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v15, v4, v0, v1, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_3

    .line 72
    :cond_7
    const/4 v6, 0x2

    if-ne v9, v6, :cond_8

    .line 73
    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 75
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/4 v6, 0x0

    iput v6, v5, Lazam;->a:I

    .line 76
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/4 v6, 0x0

    iput v6, v5, Lazam;->b:I

    .line 78
    const/4 v5, 0x1

    aget-object v5, v10, v5

    sub-int v6, p0, v4

    iput v6, v5, Lazam;->a:I

    .line 79
    const/4 v5, 0x1

    aget-object v5, v10, v5

    sub-int v6, p0, v4

    iput v6, v5, Lazam;->b:I

    move v5, v4

    goto/16 :goto_2

    .line 81
    :cond_8
    const/4 v6, 0x3

    if-ne v9, v6, :cond_9

    .line 82
    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 84
    const/4 v6, 0x0

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    div-int/lit8 v7, v7, 0x2

    iput v7, v6, Lazam;->a:I

    .line 85
    const/4 v6, 0x0

    aget-object v6, v10, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    float-to-int v7, v7

    iput v7, v6, Lazam;->b:I

    .line 87
    const/4 v6, 0x1

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    iput v7, v6, Lazam;->a:I

    .line 88
    const/4 v6, 0x1

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iput v7, v6, Lazam;->b:I

    .line 90
    const/4 v6, 0x2

    aget-object v6, v10, v6

    const/4 v7, 0x0

    iput v7, v6, Lazam;->a:I

    .line 91
    const/4 v6, 0x2

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v5, v11

    float-to-int v5, v5

    sub-int v5, v7, v5

    iput v5, v6, Lazam;->b:I

    move v5, v4

    goto/16 :goto_2

    .line 93
    :cond_9
    const/4 v6, 0x4

    if-ne v9, v6, :cond_a

    .line 94
    const/high16 v4, 0x42500000    # 52.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 96
    const/4 v5, 0x0

    aget-object v5, v10, v5

    sub-int v6, p0, v4

    iput v6, v5, Lazam;->a:I

    .line 97
    const/4 v5, 0x0

    aget-object v5, v10, v5

    const/4 v6, 0x0

    iput v6, v5, Lazam;->b:I

    .line 99
    const/4 v5, 0x1

    aget-object v5, v10, v5

    sub-int v6, p0, v4

    iput v6, v5, Lazam;->a:I

    .line 100
    const/4 v5, 0x1

    aget-object v5, v10, v5

    sub-int v6, p0, v4

    iput v6, v5, Lazam;->b:I

    .line 102
    const/4 v5, 0x2

    aget-object v5, v10, v5

    const/4 v6, 0x0

    iput v6, v5, Lazam;->a:I

    .line 103
    const/4 v5, 0x2

    aget-object v5, v10, v5

    sub-int v6, p0, v4

    iput v6, v5, Lazam;->b:I

    .line 105
    const/4 v5, 0x3

    aget-object v5, v10, v5

    const/4 v6, 0x0

    iput v6, v5, Lazam;->a:I

    .line 106
    const/4 v5, 0x3

    aget-object v5, v10, v5

    const/4 v6, 0x0

    iput v6, v5, Lazam;->b:I

    move v5, v4

    goto/16 :goto_2

    .line 108
    :cond_a
    const/4 v6, 0x5

    if-ne v9, v6, :cond_b

    .line 109
    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 111
    const/4 v6, 0x0

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    iput v7, v6, Lazam;->a:I

    .line 112
    const/4 v6, 0x0

    aget-object v6, v10, v6

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->b:I

    .line 114
    const/4 v6, 0x1

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iput v7, v6, Lazam;->a:I

    .line 115
    const/4 v6, 0x1

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iput v7, v6, Lazam;->b:I

    .line 117
    const/4 v6, 0x2

    aget-object v6, v10, v6

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->a:I

    .line 118
    const/4 v6, 0x2

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iput v7, v6, Lazam;->b:I

    .line 120
    const/4 v6, 0x3

    aget-object v6, v10, v6

    const/4 v7, 0x0

    iput v7, v6, Lazam;->a:I

    .line 121
    const/4 v6, 0x3

    aget-object v6, v10, v6

    const/high16 v7, 0x41c00000    # 24.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->b:I

    .line 123
    const/4 v6, 0x4

    aget-object v6, v10, v6

    const/high16 v7, 0x41f00000    # 30.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->a:I

    .line 124
    const/4 v6, 0x4

    aget-object v6, v10, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v6, Lazam;->b:I

    move v5, v4

    goto/16 :goto_2

    .line 126
    :cond_b
    const/4 v6, 0x6

    if-lt v9, v6, :cond_c

    .line 127
    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 129
    const/4 v6, 0x0

    aget-object v6, v10, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->b:I

    .line 130
    const/4 v6, 0x0

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x41700000    # 15.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iput v7, v6, Lazam;->a:I

    .line 132
    const/4 v6, 0x1

    aget-object v6, v10, v6

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->b:I

    .line 133
    const/4 v6, 0x1

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    iput v7, v6, Lazam;->a:I

    .line 135
    const/4 v6, 0x2

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iput v7, v6, Lazam;->b:I

    .line 136
    const/4 v6, 0x2

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x41700000    # 15.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iput v7, v6, Lazam;->a:I

    .line 138
    const/4 v6, 0x3

    aget-object v6, v10, v6

    sub-int v7, p0, v4

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v5

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    sub-int/2addr v7, v11

    iput v7, v6, Lazam;->b:I

    .line 139
    const/4 v6, 0x3

    aget-object v6, v10, v6

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->a:I

    .line 141
    const/4 v6, 0x4

    aget-object v6, v10, v6

    const/high16 v7, 0x42000000    # 32.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->b:I

    .line 142
    const/4 v6, 0x4

    aget-object v6, v10, v6

    const/4 v7, 0x0

    iput v7, v6, Lazam;->a:I

    .line 144
    const/4 v6, 0x5

    aget-object v6, v10, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v5

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v7, v11

    float-to-int v7, v7

    iput v7, v6, Lazam;->b:I

    .line 145
    const/4 v6, 0x5

    aget-object v6, v10, v6

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v6, Lazam;->a:I

    :cond_c
    move v5, v4

    goto/16 :goto_2

    .line 180
    :cond_d
    aget-object v19, v10, v7

    move-object/from16 v0, v19

    iget v0, v0, Lazam;->a:I

    move/from16 v19, v0

    add-int v19, v19, v17

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    aget-object v20, v10, v7

    move-object/from16 v0, v20

    iget v0, v0, Lazam;->b:I

    move/from16 v20, v0

    add-int v20, v20, v17

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-int v18, v18, v17

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v18

    move-object/from16 v3, v16

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 187
    :cond_e
    if-eqz v6, :cond_f

    .line 188
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v12, v4, v5, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 191
    invoke-virtual {v15, v6, v12, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    :cond_f
    return-object v14
.end method

.method public static a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 224
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 225
    :cond_0
    const/4 v0, 0x0

    .line 330
    :cond_1
    :goto_0
    return-object v0

    .line 228
    :cond_2
    array-length v0, p1

    new-array v3, v0, [Landroid/graphics/Bitmap;

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 231
    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    .line 232
    aget-object v2, p1, v0

    aput-object v2, v3, v1

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 230
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_4
    const/4 v0, 0x1

    if-ge v1, v0, :cond_5

    .line 238
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 240
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    .line 243
    :cond_6
    new-array v4, v1, [Lazam;

    .line 244
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    .line 245
    new-instance v2, Lazam;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lazam;-><init>(Lazal;)V

    aput-object v2, v4, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 249
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 250
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 251
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 253
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 254
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 256
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 258
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v8, v2, v9, v10, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 260
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 261
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->a:I

    .line 262
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->b:I

    .line 263
    const/4 v2, 0x0

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lazam;->c:I

    .line 264
    const/4 v2, 0x0

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->d:I

    .line 265
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x1

    iput v9, v2, Lazam;->e:I

    .line 267
    const/4 v2, 0x1

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazam;->a:I

    .line 268
    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->b:I

    .line 269
    const/4 v2, 0x1

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->c:I

    .line 270
    const/4 v2, 0x1

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->d:I

    .line 271
    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v9, 0x1

    iput v9, v2, Lazam;->e:I

    .line 316
    :cond_8
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_1

    const/4 v9, 0x4

    if-ge v2, v9, :cond_1

    .line 317
    aget-object v9, v3, v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 318
    aget-object v10, v3, v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 320
    aget-object v11, v4, v2

    iget v11, v11, Lazam;->e:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    .line 321
    div-int/lit8 v11, v9, 0x4

    const/4 v12, 0x0

    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    invoke-virtual {v7, v11, v12, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 325
    :goto_5
    aget-object v9, v4, v2

    iget v9, v9, Lazam;->a:I

    int-to-float v9, v9

    aget-object v10, v4, v2

    iget v10, v10, Lazam;->b:I

    int-to-float v10, v10

    aget-object v11, v4, v2

    iget v11, v11, Lazam;->c:I

    int-to-float v11, v11

    aget-object v12, v4, v2

    iget v12, v12, Lazam;->d:I

    int-to-float v12, v12

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    aget-object v9, v3, v2

    invoke-virtual {v8, v9, v7, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 272
    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 273
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->a:I

    .line 274
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->b:I

    .line 275
    const/4 v2, 0x0

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lazam;->c:I

    .line 276
    const/4 v2, 0x0

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->d:I

    .line 277
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x1

    iput v9, v2, Lazam;->e:I

    .line 279
    const/4 v2, 0x1

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazam;->a:I

    .line 280
    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->b:I

    .line 281
    const/4 v2, 0x1

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->c:I

    .line 282
    const/4 v2, 0x1

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lazam;->d:I

    .line 283
    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v9, 0x2

    iput v9, v2, Lazam;->e:I

    .line 285
    const/4 v2, 0x2

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazam;->a:I

    .line 286
    const/4 v2, 0x2

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazam;->b:I

    .line 287
    const/4 v2, 0x2

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->c:I

    .line 288
    const/4 v2, 0x2

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->d:I

    .line 289
    const/4 v2, 0x2

    aget-object v2, v4, v2

    const/4 v9, 0x2

    iput v9, v2, Lazam;->e:I

    goto/16 :goto_3

    .line 290
    :cond_a
    const/4 v2, 0x4

    if-lt v1, v2, :cond_8

    .line 291
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->a:I

    .line 292
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->b:I

    .line 293
    const/4 v2, 0x0

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lazam;->c:I

    .line 294
    const/4 v2, 0x0

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lazam;->d:I

    .line 295
    const/4 v2, 0x0

    aget-object v2, v4, v2

    const/4 v9, 0x2

    iput v9, v2, Lazam;->e:I

    .line 297
    const/4 v2, 0x1

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazam;->a:I

    .line 298
    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->b:I

    .line 299
    const/4 v2, 0x1

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->c:I

    .line 300
    const/4 v2, 0x1

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lazam;->d:I

    .line 301
    const/4 v2, 0x1

    aget-object v2, v4, v2

    const/4 v9, 0x2

    iput v9, v2, Lazam;->e:I

    .line 303
    const/4 v2, 0x2

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazam;->a:I

    .line 304
    const/4 v2, 0x2

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazam;->b:I

    .line 305
    const/4 v2, 0x2

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->c:I

    .line 306
    const/4 v2, 0x2

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->d:I

    .line 307
    const/4 v2, 0x2

    aget-object v2, v4, v2

    const/4 v9, 0x2

    iput v9, v2, Lazam;->e:I

    .line 309
    const/4 v2, 0x3

    aget-object v2, v4, v2

    const/4 v9, 0x0

    iput v9, v2, Lazam;->a:I

    .line 310
    const/4 v2, 0x3

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lazam;->b:I

    .line 311
    const/4 v2, 0x3

    aget-object v2, v4, v2

    div-int/lit8 v9, p0, 0x2

    add-int/lit8 v9, v9, -0x1

    iput v9, v2, Lazam;->c:I

    .line 312
    const/4 v2, 0x3

    aget-object v2, v4, v2

    iput p0, v2, Lazam;->d:I

    .line 313
    const/4 v2, 0x3

    aget-object v2, v4, v2

    const/4 v9, 0x2

    iput v9, v2, Lazam;->e:I

    goto/16 :goto_3

    .line 323
    :cond_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_5
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 489
    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    move p3, v0

    .line 493
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 494
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 497
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 498
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 500
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 501
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 502
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 503
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 506
    int-to-float v5, v0

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 507
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 508
    cmpl-float v6, p2, v8

    if-eqz v6, :cond_1

    .line 509
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v5, p2, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 511
    :cond_1
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 512
    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 515
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v1, v10, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 516
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v0, v0

    invoke-direct {v5, v8, v8, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 517
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 518
    invoke-virtual {v3, p0, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 520
    return-object v2
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    .line 198
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 201
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v2, v6

    div-int v6, v4, v1

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_0

    .line 205
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 206
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v7

    .line 211
    :goto_0
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 212
    add-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    invoke-virtual {v3, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 214
    return-object v3

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 209
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    mul-float/2addr v1, v7

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0
.end method
