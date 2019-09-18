.class public Lamed;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 511
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#B45EFF"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#3C8DFE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#00B0C7"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#FF6565"

    aput-object v2, v0, v1

    sput-object v0, Lamed;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lalsf;)Landroid/graphics/Bitmap;
    .locals 21

    .prologue
    .line 214
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    if-nez p1, :cond_2

    .line 215
    :cond_0
    const/4 v1, 0x0

    .line 325
    :cond_1
    :goto_0
    return-object v1

    .line 218
    :cond_2
    if-ltz p2, :cond_3

    const/4 v1, 0x4

    move/from16 v0, p2

    if-lt v0, v1, :cond_10

    .line 219
    :cond_3
    const/4 v5, 0x0

    .line 221
    :goto_1
    if-ltz p3, :cond_4

    const/4 v1, 0x4

    move/from16 v0, p3

    if-lt v0, v1, :cond_f

    .line 222
    :cond_4
    const/4 v6, 0x0

    .line 224
    :goto_2
    if-ltz p4, :cond_5

    const/4 v1, 0x2

    move/from16 v0, p4

    if-lt v0, v1, :cond_e

    .line 225
    :cond_5
    const/4 v7, 0x0

    .line 227
    :goto_3
    const/4 v1, 0x0

    .line 228
    if-eqz v6, :cond_d

    .line 229
    const/4 v1, 0x1

    move v3, v1

    .line 231
    :goto_4
    const/16 v20, 0x0

    .line 232
    const/16 v13, 0x203

    .line 233
    const/16 v14, 0x122

    .line 234
    const/4 v1, 0x1

    if-ne v3, v1, :cond_6

    .line 235
    const/16 v13, 0x2ee

    .line 236
    const/16 v14, 0x536

    .line 238
    :cond_6
    invoke-static/range {p0 .. p0}, Lamed;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v17

    .line 241
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v20

    .line 242
    :try_start_1
    new-instance v1, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 244
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5, v3, v4}, Lamed;->a(Landroid/content/Context;Landroid/graphics/Canvas;IIF)Z

    .line 245
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    if-nez v3, :cond_b

    .line 247
    const-string v3, ""

    .line 248
    if-nez v7, :cond_8

    .line 249
    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 250
    const-string v4, "confess"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    :goto_5
    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 255
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 256
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x777778

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 257
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 258
    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v5, 0x1

    .line 259
    :goto_6
    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0x30

    const/16 v7, 0x90

    const/16 v8, 0x1d3

    const/16 v9, 0xf6

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    if-eqz v5, :cond_7

    .line 261
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 262
    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v4, v7, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 263
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v7, v6, :cond_7

    .line 264
    const/4 v5, 0x0

    .line 267
    :cond_7
    if-eqz v5, :cond_a

    .line 268
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v6, 0x30

    invoke-static/range {v1 .. v6}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V

    .line 274
    :goto_7
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_8
    move-object/from16 v1, v20

    .line 324
    goto/16 :goto_0

    .line 252
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\u6700\u8fd1\u6536\u5230\u7684\u5766\u767d\u8bf4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 258
    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    .line 270
    :cond_a
    const/16 v3, 0x12

    invoke-static {v4, v3}, Lamed;->a(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v7

    .line 271
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x30

    const/16 v5, 0x90

    const/16 v6, 0x1d3

    const/16 v8, 0xba

    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v6, 0x2a

    invoke-static/range {v1 .. v6}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V

    .line 272
    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x30

    const/16 v5, 0xca

    const/16 v6, 0x1d3

    const/16 v8, 0xf6

    invoke-direct {v3, v4, v5, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v6, 0x2a

    invoke-static/range {v1 .. v6}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 316
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object/from16 v1, v20

    .line 317
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    const-string v3, "ConfessShareHelper"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_b
    const/16 v15, 0x50

    .line 277
    const/16 v16, 0x122

    .line 278
    const/4 v3, 0x1

    if-ne v7, v3, :cond_c

    .line 279
    const/16 v16, 0xf0

    .line 280
    const/16 v15, 0x64

    .line 282
    :cond_c
    const/4 v3, -0x1

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 283
    invoke-static/range {v3 .. v19}, Lamed;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lalsf;IIIILjava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 284
    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 289
    new-instance v3, Landroid/graphics/RectF;

    div-int/lit8 v4, v13, 0x2

    add-int/lit8 v4, v4, -0x7d

    int-to-float v4, v4

    add-int/lit16 v5, v14, -0xa4

    add-int/lit16 v5, v5, -0xfa

    int-to-float v5, v5

    div-int/lit8 v6, v13, 0x2

    add-int/lit8 v6, v6, 0x7d

    int-to-float v6, v6

    add-int/lit16 v7, v14, -0xa4

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 297
    new-instance v3, Landroid/graphics/Rect;

    div-int/lit8 v4, v13, 0x2

    add-int/lit8 v4, v4, -0x74

    add-int/lit16 v5, v14, -0xad

    add-int/lit16 v5, v5, -0xe8

    div-int/lit8 v6, v13, 0x2

    add-int/lit8 v6, v6, 0x74

    add-int/lit16 v7, v14, -0xad

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p7

    invoke-static {v0, v1, v3}, Lamed;->a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0217e6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 304
    div-int/lit8 v4, v13, 0x2

    add-int/lit8 v4, v4, -0x2d

    add-int/lit8 v5, v14, -0x66

    add-int/lit8 v5, v5, -0x2a

    div-int/lit8 v6, v13, 0x2

    add-int/lit8 v6, v6, 0x2d

    add-int/lit8 v7, v14, -0x66

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    const-string v4, "\u957f\u6309\u8bc6\u522b\uff0c\u4e00\u8d77\u6765\u73a9\u5766\u767d\u8bf4\uff01"

    .line 313
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 314
    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x0

    add-int/lit8 v6, v14, -0x52

    add-int/lit8 v7, v14, -0x36

    invoke-direct {v3, v5, v6, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v6, 0x1c

    invoke-static/range {v1 .. v6}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    .line 320
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object/from16 v1, v20

    .line 321
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    const-string v3, "ConfessShareHelper"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_a

    .line 316
    :catch_3
    move-exception v1

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_9

    :cond_d
    move v3, v1

    goto/16 :goto_4

    :cond_e
    move/from16 v7, p4

    goto/16 :goto_3

    :cond_f
    move/from16 v6, p3

    goto/16 :goto_2

    :cond_10
    move/from16 v5, p2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 612
    int-to-float v0, p1

    invoke-static {p0, v0}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    .line 613
    const-string v1, ""

    .line 614
    const-string v0, ""

    .line 615
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 616
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 617
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 618
    aget-object v1, v3, v6

    .line 619
    const/4 v0, 0x1

    aget-object v0, v3, v0

    .line 622
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 623
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 624
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 625
    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 626
    add-int/lit8 v3, v0, 0x1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 635
    :cond_1
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 627
    :cond_2
    const/16 v1, 0xc

    if-lt v0, v1, :cond_3

    .line 628
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 629
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 631
    :cond_3
    mul-int/lit8 v1, v0, 0x6

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 632
    mul-int/lit8 v3, v0, 0x6

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v2}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 66
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://qq.friendlist/friendlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "ConfessShareHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSelfNickName by ContentProvider success, name ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move-object v0, v6

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v7

    .line 89
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    const-string v1, "ConfessShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSelfNickName nick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_4
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v0, v6

    .line 77
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 78
    const-string v3, "ConfessShareHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSelfNickName by ContentProvider  Exception, trace="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :cond_5
    if-eqz v2, :cond_2

    .line 82
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_6

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 126
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 142
    :cond_1
    :goto_0
    return-object v0

    .line 131
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_qrcode_share_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {p1, v2, p2}, Lwuf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 134
    const-string v3, "ConfessShareHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filename = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  path = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    const-string v2, "ConfessShareHelper"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 140
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;F)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 102
    invoke-static {p0}, Lameg;->a(Ljava/lang/String;)F

    move-result v0

    .line 103
    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    .line 104
    const/high16 v0, 0x40400000    # 3.0f

    sub-float v0, p1, v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lameg;->a(Ljava/lang/String;)F

    move-result v2

    .line 108
    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    :cond_1
    return-object p0

    .line 105
    :cond_2
    add-int/lit8 v1, v0, 0x1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 152
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v3

    .line 157
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 158
    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "Referer"

    const-string v1, "http://www.qq.com"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "Host"

    const-string v1, "cgi.connect.qq.com"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1, v8}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 162
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    const-string v4, "cgi.connect.qq.com"

    invoke-interface {v0, v1, v4}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 166
    const-string v4, "Cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p_uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";p_skey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v0, "share_image"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    const/16 v6, 0x3ef

    invoke-static {v0, v6}, Lnzo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    const-string v1, "ConfessShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "urlResult = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  filePath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_4
    if-eqz v0, :cond_0

    .line 180
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 182
    if-nez v0, :cond_0

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 184
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "ConfessShareHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filePath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " imageUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "ConfessShareHelper"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lameo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 678
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 679
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 680
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 681
    const-string v5, "confess"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 682
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 679
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 686
    new-instance v5, Lameo;

    invoke-direct {v5, v4}, Lameo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    .line 691
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 692
    return-object v1
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V
    .locals 7

    .prologue
    .line 584
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;II)V

    .line 585
    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;II)V
    .locals 4

    .prologue
    .line 588
    int-to-float v0, p6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 589
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 590
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 591
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 592
    const/4 v2, -0x1

    if-ne p5, v2, :cond_2

    .line 593
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p6

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 597
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 598
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne p4, v2, :cond_3

    .line 599
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 603
    :cond_1
    :goto_1
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0, p3, v1, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 604
    return-void

    .line 594
    :cond_2
    const/4 v2, 0x1

    if-ne p5, v2, :cond_0

    .line 595
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p6

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 600
    :cond_3
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne p4, v2, :cond_1

    .line 601
    iget v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lalsf;IIIILjava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .prologue
    .line 386
    if-nez p4, :cond_4

    .line 387
    const/4 v2, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 388
    const-string v3, "anonymous_icon_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 389
    const-string v4, "confess"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 390
    const-string v4, "anonymous_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v3, :cond_1

    const v2, 0x7f0217cd

    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 394
    add-int/lit8 v3, p12, 0x30

    add-int/lit8 v5, p13, 0x30

    move/from16 v0, p12

    move/from16 v1, p13

    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 400
    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 401
    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x777778

    move-object/from16 v0, p16

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 402
    const/4 v2, 0x1

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 404
    const/4 v2, 0x0

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 405
    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v4, v2}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    .line 406
    new-instance v4, Landroid/graphics/Rect;

    add-int/lit8 v2, p12, 0x3c

    add-int/lit8 v3, p13, 0x6

    sub-int v6, p10, p12

    add-int/lit8 v7, p13, 0x2a

    invoke-direct {v4, v2, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/16 v7, 0x24

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    invoke-static/range {v2 .. v7}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V

    .line 407
    const/4 v2, 0x1

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 409
    new-instance v4, Landroid/graphics/Rect;

    move/from16 v0, p13

    add-int/lit16 v2, v0, 0xae

    sub-int v3, p10, p12

    move/from16 v0, p13

    add-int/lit16 v5, v0, 0xf6

    move/from16 v0, p12

    invoke-direct {v4, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v7, 0x48

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v5, p14

    invoke-static/range {v2 .. v7}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V

    .line 411
    const/high16 v2, 0x42900000    # 72.0f

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 412
    const-string v2, "\n"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 413
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    move/from16 v0, p13

    add-int/lit16 v3, v0, 0x120

    sub-int v5, p10, p12

    move/from16 v0, p13

    add-int/lit16 v6, v0, 0x168

    move/from16 v0, p12

    invoke-direct {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 414
    if-eqz v2, :cond_0

    .line 415
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 416
    const/4 v5, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p16

    invoke-virtual {v0, v8, v5, v6, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 417
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v5, v3, :cond_0

    .line 418
    const/4 v2, 0x0

    .line 421
    :cond_0
    if-eqz v2, :cond_3

    .line 422
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v7, 0x48

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V

    .line 428
    :goto_2
    const/4 v2, 0x0

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 508
    :goto_3
    return-void

    .line 392
    :cond_1
    const v2, 0x7f0217ce

    goto/16 :goto_0

    .line 412
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 424
    :cond_3
    const/16 v2, 0x12

    invoke-static {v8, v2}, Lamed;->a(Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v8

    .line 425
    new-instance v4, Landroid/graphics/Rect;

    move/from16 v0, p13

    add-int/lit16 v2, v0, 0x120

    sub-int v3, p10, p12

    move/from16 v0, p13

    add-int/lit16 v5, v0, 0x168

    move/from16 v0, p12

    invoke-direct {v4, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v7, 0x48

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    invoke-static/range {v2 .. v7}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V

    .line 426
    new-instance v4, Landroid/graphics/Rect;

    move/from16 v0, p13

    add-int/lit16 v2, v0, 0x184

    sub-int v3, p10, p12

    move/from16 v0, p13

    add-int/lit16 v5, v0, 0x1cc

    move/from16 v0, p12

    invoke-direct {v4, v0, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v5, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v7, 0x48

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    invoke-static/range {v2 .. v7}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V

    goto :goto_2

    .line 430
    :cond_4
    invoke-static/range {p8 .. p8}, Lamed;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 431
    const/16 v3, 0x226

    .line 432
    const/16 v5, 0x226

    .line 433
    new-instance v6, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/lit8 v4, v4, -0x42

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    add-int/lit8 v7, v7, -0x42

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    add-int/lit8 v8, v8, 0x42

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    add-int/lit8 v9, v9, 0x42

    invoke-direct {v3, v4, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 435
    new-instance v7, Lamej;

    invoke-direct {v7}, Lamej;-><init>()V

    .line 436
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-virtual {v7, v2, v6, v8}, Lamej;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 439
    iget-object v2, v7, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    .line 440
    const/4 v2, 0x0

    .line 441
    iget-object v3, v7, Lamej;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 442
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v10

    .line 443
    if-le v2, v3, :cond_5

    :goto_5
    move v3, v2

    .line 444
    goto :goto_4

    :cond_5
    move v2, v3

    .line 443
    goto :goto_5

    .line 445
    :cond_6
    const/16 v2, 0x480

    if-le v3, v2, :cond_d

    .line 446
    invoke-static/range {p8 .. p8}, Lamed;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 447
    invoke-virtual {v7, v2, v6, v8}, Lamej;->a(Ljava/util/ArrayList;Landroid/graphics/Rect;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 450
    :goto_6
    new-instance v10, Landroid/graphics/Rect;

    div-int/lit8 v3, p10, 0x2

    add-int/lit16 v3, v3, -0x113

    div-int/lit8 v4, p10, 0x2

    add-int/lit16 v4, v4, 0x113

    add-int v5, v5, p13

    move/from16 v0, p13

    invoke-direct {v10, v3, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 451
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 452
    invoke-virtual/range {p16 .. p16}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 453
    const/4 v3, 0x1

    move-object/from16 v0, p16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lameh;

    .line 455
    iget-object v2, v9, Lameh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamei;

    .line 456
    iget-object v3, v2, Lamei;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 457
    iget-object v3, v2, Lamei;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 458
    iget-object v3, v2, Lamei;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    iput v3, v4, Landroid/graphics/Rect;->right:I

    .line 459
    iget-object v3, v2, Lamei;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x2

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 460
    iget v3, v9, Lameh;->a:I

    move-object/from16 v0, p16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    iget-boolean v3, v9, Lameh;->b:Z

    if-eqz v3, :cond_9

    const/16 v3, 0xb2

    :goto_8
    move-object/from16 v0, p16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 462
    iget-boolean v3, v9, Lameh;->a:Z

    move-object/from16 v0, p16

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 463
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 464
    iget v3, v9, Lameh;->c:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    .line 465
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 469
    :cond_8
    :goto_9
    iget-object v5, v2, Lamei;->a:Ljava/lang/String;

    iget v7, v9, Lameh;->d:I

    iget v8, v9, Lameh;->b:I

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    invoke-static/range {v2 .. v8}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;II)V

    goto :goto_7

    .line 461
    :cond_9
    const/16 v3, 0xff

    goto :goto_8

    .line 466
    :cond_a
    iget v3, v9, Lameh;->c:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    .line 467
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_9

    .line 473
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 474
    const/4 v2, -0x1

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    const/16 v2, 0xb2

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 476
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42580000    # 54.0f

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 477
    const/16 v2, 0xff

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    if-eqz p9, :cond_c

    .line 480
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Lalsf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 481
    const-string v2, "ConfessShareHelper"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preLoadQQSelfHeaderBitmap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 487
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/lit8 v3, v3, -0x32

    .line 488
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/lit8 v4, v4, -0x32

    .line 489
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    .line 490
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    .line 486
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 492
    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 494
    const/high16 v2, 0x41c00000    # 24.0f

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 495
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v0, p14

    invoke-static {v0, v3}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6700\u8fd1\u6536\u5230\u7684\u5766\u767d\u8bf4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 497
    const/4 v2, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v0, p16

    invoke-virtual {v0, v9, v2, v3, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 498
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 499
    const/16 v2, 0x80

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 500
    iget v2, v10, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x6

    int-to-float v3, v2

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x26

    int-to-float v4, v2

    div-int/lit8 v2, p10, 0x2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0xc

    int-to-float v5, v2

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x26

    int-to-float v6, v2

    move-object/from16 v2, p15

    move-object/from16 v7, p16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 501
    div-int/lit8 v2, p10, 0x2

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xc

    int-to-float v3, v2

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x26

    int-to-float v4, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x6

    int-to-float v5, v2

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x26

    int-to-float v6, v2

    move-object/from16 v2, p15

    move-object/from16 v7, p16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 502
    const/16 v2, 0xff

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    const/4 v2, 0x0

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 505
    new-instance v4, Landroid/graphics/Rect;

    iget v2, v10, Landroid/graphics/Rect;->left:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1a

    iget v5, v10, Landroid/graphics/Rect;->right:I

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x32

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v7, 0x18

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lamed;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Paint$Align;I)V

    goto/16 :goto_3

    .line 484
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0217df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_a

    :cond_d
    move-object v2, v4

    goto/16 :goto_6
.end method

.method public static final a(Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 646
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, v0}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v7

    .line 647
    invoke-virtual {v7}, Labt;->a()I

    move-result v3

    .line 648
    mul-int v0, v3, v3

    new-array v1, v0, [I

    move v6, v5

    .line 649
    :goto_0
    if-ge v6, v3, :cond_2

    .line 650
    mul-int v8, v6, v3

    move v4, v5

    .line 651
    :goto_1
    if-ge v4, v3, :cond_1

    .line 652
    add-int v9, v8, v4

    invoke-virtual {v7, v4, v6}, Labt;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    :goto_2
    aput v0, v1, v9

    .line 651
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 652
    goto :goto_2

    .line 649
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 655
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 656
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 657
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 658
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 668
    :cond_3
    :goto_3
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    const-string v1, "ConfessShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawQRBitmap e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 663
    :catch_1
    move-exception v0

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 665
    const-string v1, "ConfessShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawQRBitmap e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Canvas;IIF)Z
    .locals 16

    .prologue
    .line 538
    sget-object v2, Lamed;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 539
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 542
    const/high16 v2, 0x3f800000    # 1.0f

    .line 543
    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    .line 544
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 546
    :cond_0
    move/from16 v0, p3

    move/from16 v1, p2

    invoke-static {v0, v1}, Lamed;->a(II)[Lamee;

    move-result-object v6

    .line 547
    array-length v7, v6

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_3

    aget-object v8, v6, v4

    .line 549
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v9, v8, Lamee;->a:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 551
    iget v3, v8, Lamee;->a:I

    const v10, 0x7f0217e8

    if-eq v3, v10, :cond_1

    iget v3, v8, Lamee;->a:I

    const v10, 0x7f0217e1

    if-ne v3, v10, :cond_4

    .line 552
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 554
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    .line 555
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    .line 556
    iget v12, v8, Lamee;->b:I

    int-to-float v12, v12

    int-to-float v13, v10

    iget v14, v8, Lamee;->a:F

    mul-float/2addr v13, v14

    mul-float/2addr v13, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iget v13, v8, Lamee;->c:I

    int-to-float v13, v13

    mul-float/2addr v13, v3

    int-to-float v14, v11

    iget v15, v8, Lamee;->a:F

    mul-float/2addr v14, v15

    mul-float/2addr v14, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    sub-float/2addr v13, v14

    float-to-int v13, v13

    iget v14, v8, Lamee;->b:I

    int-to-float v14, v14

    int-to-float v10, v10

    iget v15, v8, Lamee;->a:F

    mul-float/2addr v10, v15

    mul-float/2addr v10, v2

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v10, v15

    add-float/2addr v10, v14

    float-to-int v10, v10

    iget v14, v8, Lamee;->c:I

    int-to-float v14, v14

    mul-float/2addr v3, v14

    int-to-float v11, v11

    iget v14, v8, Lamee;->a:F

    mul-float/2addr v11, v14

    mul-float/2addr v11, v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    add-float/2addr v3, v11

    float-to-int v3, v3

    invoke-virtual {v9, v12, v13, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 562
    iget-boolean v3, v8, Lamee;->a:Z

    if-eqz v3, :cond_2

    .line 563
    const/16 v3, 0x4d

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 564
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 567
    :catch_0
    move-exception v3

    .line 568
    const-string v8, "ConfessShareHelper"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " drawConfessShareBitmapBG e: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 571
    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    move/from16 v3, p4

    goto :goto_1
.end method

.method public static a(II)[Lamee;
    .locals 14

    .prologue
    const v8, 0x7f0217e4

    const v13, 0x7f0217e2

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 702
    if-nez p0, :cond_1

    .line 703
    packed-switch p1, :pswitch_data_0

    .line 928
    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Lamee;

    :goto_1
    return-object v0

    .line 705
    :pswitch_0
    const/16 v0, 0xc

    new-array v6, v0, [Lamee;

    const/4 v7, 0x0

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x3c

    const/16 v3, 0x3c

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    new-instance v0, Lamee;

    const v1, 0x7f0217ca

    const/16 v2, 0x1ca

    const/16 v3, 0x54

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v4

    const/4 v7, 0x2

    new-instance v0, Lamee;

    const v1, 0x7f0217cb

    const/16 v2, 0x8e

    const/16 v3, 0xfa

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x170

    const/16 v3, 0xbc

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lamee;

    const v1, 0x7f0217c3

    const/16 v2, 0xa8

    const/16 v3, 0x78

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lamee;

    const/16 v2, 0x78

    const/16 v3, 0x28

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x78

    const/16 v3, 0x6e

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lamee;

    const/16 v2, 0x1e

    const/16 v3, 0x96

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lamee;

    const/16 v2, 0xb4

    const/16 v3, 0xc8

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lamee;

    const/16 v2, 0x1a4

    const/16 v3, 0xa0

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x1ef

    const/16 v3, 0x96

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xb

    new-instance v0, Lamee;

    const v1, 0x7f0217e1

    const/16 v2, 0x101

    const/16 v3, 0x52

    const/4 v4, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_1

    .line 722
    :pswitch_1
    const/16 v0, 0xb

    new-array v6, v0, [Lamee;

    const/4 v7, 0x0

    new-instance v0, Lamee;

    const v1, 0x7f0217cc

    const/16 v2, 0x3c

    const/16 v3, 0x58

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0xe2

    const/16 v3, 0x38

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v4

    const/4 v7, 0x2

    new-instance v0, Lamee;

    const v1, 0x7f0217cb

    const/16 v2, 0x1e0

    const/16 v3, 0x8c

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x14a

    const/16 v3, 0xc6

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lamee;

    const v1, 0x7f0217ca

    const/16 v2, 0xa8

    const/16 v3, 0xf4

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lamee;

    const/16 v2, 0x12c

    const/16 v3, 0x32

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x1cc

    const/16 v3, 0x32

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lamee;

    const/16 v2, 0x3c

    const/16 v3, 0xe6

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lamee;

    const/16 v2, 0x78

    const/16 v3, 0x78

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lamee;

    const/16 v2, 0x1b8

    const/16 v3, 0x10e

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lamee;

    const v1, 0x7f0217e1

    const/16 v2, 0x101

    const/16 v3, 0x52

    const/4 v4, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_1

    .line 738
    :pswitch_2
    const/16 v0, 0xa

    new-array v6, v0, [Lamee;

    const/4 v7, 0x0

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0xae

    const/16 v3, 0x3a

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    new-instance v0, Lamee;

    const v1, 0x7f0217c7

    const/16 v2, 0x46

    const/16 v3, 0x92

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v4

    const/4 v7, 0x2

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x186

    const/16 v3, 0x6a

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0xce

    const/16 v3, 0xf0

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lamee;

    const v1, 0x7f0217c6

    const/16 v2, 0x1d6

    const/16 v3, 0xe1

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x78

    const/16 v3, 0x58

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x1e0

    const/16 v3, 0x46

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lamee;

    const/16 v2, 0x6e

    const/16 v3, 0xe6

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lamee;

    const/16 v2, 0x154

    const/16 v3, 0xd2

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lamee;

    const v1, 0x7f0217e1

    const/16 v2, 0x101

    const/16 v3, 0x52

    const/4 v4, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_1

    .line 753
    :pswitch_3
    const/16 v0, 0xb

    new-array v6, v0, [Lamee;

    const/4 v7, 0x0

    new-instance v0, Lamee;

    const v1, 0x7f0217cb

    const/16 v2, 0x8a

    const/16 v3, 0x58

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x44

    const/16 v3, 0xe8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v4

    const/4 v7, 0x2

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x12a

    const/16 v3, 0xce

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lamee;

    const v1, 0x7f0217cc

    const/16 v2, 0x1e0

    const/16 v3, 0x8c

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lamee;

    const v1, 0x7f0217e9

    const/16 v2, 0x17e

    const/16 v3, 0x8c

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lamee;

    const/16 v2, 0x3c

    const/16 v3, 0x5a

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lamee;

    const/16 v2, 0xb6

    const/16 v3, 0x40

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lamee;

    const/16 v2, 0x1b8

    const/16 v3, 0xd2

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lamee;

    const/16 v2, 0x1b8

    const/16 v3, 0x1e

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lamee;

    const/16 v2, 0xbe

    const/16 v3, 0xc8

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lamee;

    const v1, 0x7f0217e1

    const/16 v2, 0x101

    const/16 v3, 0x52

    const/4 v4, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_1

    .line 770
    :cond_1
    if-ne p0, v4, :cond_2

    .line 771
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 773
    :pswitch_4
    const/16 v0, 0x1e

    new-array v6, v0, [Lamee;

    const/4 v7, 0x0

    new-instance v0, Lamee;

    const v1, 0x7f0217c6

    const/16 v2, 0x6e

    const/16 v3, 0xe6

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x290

    const/16 v3, 0xaa

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v4

    const/4 v7, 0x2

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0x204

    const/16 v3, 0x15e

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x54

    const/16 v3, 0x226

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lamee;

    const v1, 0x7f0217ca

    const/16 v2, 0x290

    const/16 v3, 0x24a

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x20e

    const/16 v3, 0x2df

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lamee;

    const v1, 0x7f0217cb

    const/16 v2, 0xc6

    const/16 v3, 0x33e

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lamee;

    const v1, 0x7f0217c7

    const/16 v2, 0x46

    const/16 v3, 0x3f8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x18d

    const/16 v3, 0x3b8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lamee;

    const v1, 0x7f0217cc

    const/16 v2, 0x29e

    const/16 v3, 0x370

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0xdc

    const/16 v3, 0x4e9

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xb

    new-instance v0, Lamee;

    const v1, 0x7f0217c8

    const/16 v2, 0x25e

    const/16 v3, 0x4c4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xc

    new-instance v0, Lamee;

    const v1, 0x7f0217e9

    const/16 v2, 0x1c4

    const/16 v3, 0x1db

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xd

    new-instance v0, Lamee;

    const v1, 0x7f0217c3

    const/16 v2, 0xf0

    const/16 v3, 0x285

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Lamee;

    const/16 v2, 0xa0

    const/16 v3, 0x12c

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xf

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x294

    const/16 v3, 0x14a

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x10

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x26c

    const/16 v3, 0x1c2

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x11

    new-instance v0, Lamee;

    const/16 v2, 0xaf

    const/16 v3, 0x1f4

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x12

    new-instance v0, Lamee;

    const/16 v2, 0x1cc

    const/16 v3, 0x23a

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x13

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0xb4

    const/16 v3, 0x276

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x14

    new-instance v0, Lamee;

    const/16 v2, 0x28

    const/16 v3, 0x2b2

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x15

    new-instance v0, Lamee;

    const/16 v2, 0x104

    const/16 v3, 0x2ee

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x16

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x2c6

    const/16 v3, 0x258

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x17

    new-instance v0, Lamee;

    const/16 v2, 0x258

    const/16 v3, 0x2c6

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x18

    new-instance v0, Lamee;

    const/16 v2, 0x8c

    const/16 v3, 0x3ca

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x19

    new-instance v0, Lamee;

    const/16 v2, 0x55

    const/16 v3, 0x4b0

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1a

    new-instance v0, Lamee;

    const/16 v2, 0x258

    const/16 v3, 0x41a

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1b

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x1a4

    const/16 v3, 0x44c

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1c

    new-instance v0, Lamee;

    const/16 v2, 0x21c

    const/16 v3, 0x4e2

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1d

    new-instance v0, Lamee;

    const v1, 0x7f0217e8

    const/16 v2, 0x177

    const/16 v3, 0x86

    const/4 v4, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_1

    .line 808
    :pswitch_5
    const/16 v0, 0x1a

    new-array v6, v0, [Lamee;

    const/4 v7, 0x0

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x6e

    const/16 v3, 0x170

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    new-instance v0, Lamee;

    const v1, 0x7f0217ca

    const/16 v2, 0x23a

    const/16 v3, 0x100

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v4

    const/4 v7, 0x2

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x28f

    const/16 v3, 0x1db

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lamee;

    const v1, 0x7f0217cc

    const/16 v2, 0x4b

    const/16 v3, 0x2e4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0x140

    const/16 v3, 0x2ae

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lamee;

    const v1, 0x7f0217cb

    const/16 v2, 0x29e

    const/16 v3, 0x340

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x1f9

    const/16 v3, 0x3bb

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lamee;

    const v1, 0x7f0217ca

    const/16 v2, 0x104

    const/16 v3, 0x3fc

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lamee;

    const v1, 0x7f0217c8

    const/16 v2, 0x4b

    const/16 v3, 0x4c0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0x235

    const/16 v3, 0x4d3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lamee;

    const v1, 0x7f0217e9

    const/16 v2, 0x1ae

    const/16 v3, 0x163

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xb

    new-instance v0, Lamee;

    const v1, 0x7f0217c3

    const/16 v2, 0x6e

    const/16 v3, 0xae

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xc

    new-instance v0, Lamee;

    const/16 v2, 0x8c

    const/16 v3, 0xfa

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xd

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x280

    const/16 v3, 0xc3

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Lamee;

    const/16 v2, 0xaa

    const/16 v3, 0x1c2

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xf

    new-instance v0, Lamee;

    const/16 v2, 0x1ea

    const/16 v3, 0x4c4

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x10

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x15e

    const/16 v3, 0x208

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x11

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x276

    const/16 v3, 0x19a

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x12

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x3c

    const/16 v3, 0x1f4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x13

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x2a8

    const/16 v3, 0x28f

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x14

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x136

    const/16 v3, 0x456

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x15

    new-instance v0, Lamee;

    const/16 v2, 0x1d6

    const/16 v3, 0x294

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x16

    new-instance v0, Lamee;

    const/16 v2, 0xbe

    const/16 v3, 0x30c

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x17

    new-instance v0, Lamee;

    const/16 v2, 0x2a8

    const/16 v3, 0x424

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x18

    new-instance v0, Lamee;

    const/16 v2, 0xb4

    const/16 v3, 0x4ce

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x19

    new-instance v0, Lamee;

    const v1, 0x7f0217e8

    const/16 v2, 0x177

    const/16 v3, 0x86

    const/4 v4, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_1

    .line 839
    :pswitch_6
    const/16 v0, 0x1b

    new-array v6, v0, [Lamee;

    const/4 v7, 0x0

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x6e

    const/16 v3, 0xdc

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    new-instance v0, Lamee;

    const v1, 0x7f0217cb

    const/16 v2, 0x28e

    const/16 v3, 0xf0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v4

    const/4 v7, 0x2

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x232

    const/16 v3, 0x1e2

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lamee;

    const v1, 0x7f0217c7

    const/16 v2, 0x5f

    const/16 v3, 0x219

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0x127

    const/16 v3, 0x2a0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lamee;

    const v1, 0x7f0217c6

    const/16 v2, 0x2ab

    const/16 v3, 0x294

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lamee;

    const v1, 0x7f0217c8

    const/16 v2, 0x3c

    const/16 v3, 0x352

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lamee;

    const v1, 0x7f0217ca

    const/16 v2, 0x1ba

    const/16 v3, 0x368

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0x72

    const/16 v3, 0x416

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x2a8

    const/16 v3, 0x3b6

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lamee;

    const v1, 0x7f0217ca

    const/16 v2, 0xe6

    const/16 v3, 0x4ad

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xb

    new-instance v0, Lamee;

    const v1, 0x7f0217cc

    const/16 v2, 0x1e0

    const/16 v3, 0x4ec

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xc

    new-instance v0, Lamee;

    const v1, 0x7f0217e9

    const/16 v2, 0x29e

    const/16 v3, 0x4b0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xd

    new-instance v0, Lamee;

    const/16 v2, 0x8c

    const/16 v3, 0x276

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Lamee;

    const/16 v2, 0x1f4

    const/16 v3, 0x3c0

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xf

    new-instance v0, Lamee;

    const/16 v2, 0x14a

    const/16 v3, 0x41a

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x10

    new-instance v0, Lamee;

    const/16 v2, 0x32

    const/16 v3, 0x47e

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x11

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x122

    const/16 v3, 0x1ae

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x12

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x14a

    const/16 v3, 0x2f8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x13

    new-instance v0, Lamee;

    const/16 v2, 0x3c

    const/16 v3, 0x136

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x14

    new-instance v0, Lamee;

    const/16 v2, 0x1e0

    const/16 v3, 0x244

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x15

    new-instance v0, Lamee;

    const/16 v2, 0xdc

    const/16 v3, 0x334

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x16

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x258

    const/16 v3, 0x96

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x17

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x2bc

    const/16 v3, 0x19a

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x18

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x19

    const/16 v3, 0x384

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x19

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x96

    const/16 v3, 0x1ae

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1a

    new-instance v0, Lamee;

    const v1, 0x7f0217e8

    const/16 v2, 0x177

    const/16 v3, 0x86

    const/4 v4, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_1

    .line 871
    :pswitch_7
    const/16 v0, 0x1e

    new-array v6, v0, [Lamee;

    const/4 v7, 0x0

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x68

    const/16 v3, 0x116

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    new-instance v0, Lamee;

    const v1, 0x7f0217c8

    const/16 v2, 0x24c

    const/16 v3, 0xc8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v4

    const/4 v7, 0x2

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0x2b2

    const/16 v3, 0x186

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lamee;

    const v1, 0x7f0217c7

    const/16 v2, 0x1a4

    const/16 v3, 0x216

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lamee;

    const v1, 0x7f0217c6

    const/16 v2, 0x5c

    const/16 v3, 0x250

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lamee;

    const v1, 0x7f0217ca

    const/16 v2, 0x294

    const/16 v3, 0x270

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lamee;

    const v1, 0x7f0217c5

    const/16 v2, 0x1db

    const/16 v3, 0x2df

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lamee;

    const v1, 0x7f0217cb

    const/16 v2, 0xc0

    const/16 v3, 0x332

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lamee;

    const v1, 0x7f0217cc

    const/16 v2, 0x2b8

    const/16 v3, 0x370

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lamee;

    const v1, 0x7f0217c9

    const/16 v2, 0x1ae

    const/16 v3, 0x3de

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0x40

    const/16 v3, 0x40a

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xb

    new-instance v0, Lamee;

    const v1, 0x7f0217c4

    const/16 v2, 0x110

    const/16 v3, 0x4e2

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xc

    new-instance v0, Lamee;

    const v1, 0x7f0217c8

    const/16 v2, 0x248

    const/16 v3, 0x4b5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xd

    new-instance v0, Lamee;

    const v1, 0x7f0217c3

    const/16 v2, 0xfe

    const/16 v3, 0x27e

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Lamee;

    const/16 v2, 0xc8

    const/16 v3, 0x140

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0xf

    new-instance v0, Lamee;

    const/16 v2, 0x104

    const/16 v3, 0x30c

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x10

    new-instance v0, Lamee;

    const/16 v2, 0x26c

    const/16 v3, 0x3e8

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x11

    new-instance v0, Lamee;

    const/16 v2, 0x96

    const/16 v3, 0x4e2

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x12

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x46

    const/16 v3, 0x1a4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x13

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x1cc

    const/16 v3, 0x24e

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x14

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x276

    const/16 v3, 0x1c2

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x15

    new-instance v0, Lamee;

    const/16 v2, 0x46

    const/16 v3, 0x320

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x16

    new-instance v0, Lamee;

    const/16 v2, 0x118

    const/16 v3, 0x3d4

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x17

    new-instance v0, Lamee;

    const/16 v2, 0x262

    const/16 v3, 0x2d0

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x18

    new-instance v0, Lamee;

    const/16 v2, 0x1e0

    const/16 v3, 0x4c4

    move v1, v8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x19

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0xaa

    const/16 v3, 0x24e

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1a

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x14a

    const/16 v3, 0x488

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1b

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x2bc

    const/16 v3, 0x2a8

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1c

    new-instance v0, Lamee;

    const v1, 0x7f0217e5

    const/16 v2, 0x294

    const/16 v3, 0x122

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    const/16 v7, 0x1d

    new-instance v0, Lamee;

    const v1, 0x7f0217e8

    const/16 v2, 0x177

    const/16 v3, 0x86

    const/4 v4, 0x0

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v6, v7

    move-object v0, v6

    goto/16 :goto_1

    .line 906
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 908
    const/16 v0, 0x10

    new-array v12, v0, [Lamee;

    const/4 v0, 0x0

    new-instance v6, Lamee;

    const v7, 0x7f0217c6

    const/16 v8, 0x6e

    const/16 v9, 0x136

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    new-instance v6, Lamee;

    const v7, 0x7f0217c9

    const/16 v8, 0x28a

    const/16 v9, 0xd8

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v4

    const/4 v0, 0x2

    new-instance v6, Lamee;

    const v7, 0x7f0217c4

    const/16 v8, 0x204

    const/16 v9, 0x15e

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/4 v0, 0x3

    new-instance v6, Lamee;

    const v7, 0x7f0217c6

    const/16 v8, 0x5c

    const/16 v9, 0x250

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/4 v0, 0x4

    new-instance v6, Lamee;

    const v7, 0x7f0217ca

    const/16 v8, 0x290

    const/16 v9, 0x24a

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/4 v0, 0x5

    new-instance v6, Lamee;

    const v7, 0x7f0217c5

    const/16 v8, 0x1d6

    const/16 v9, 0x2cc

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/4 v0, 0x6

    new-instance v6, Lamee;

    const v7, 0x7f0217cb

    const/16 v8, 0xc6

    const/16 v9, 0x33e

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/4 v0, 0x7

    new-instance v6, Lamee;

    const v7, 0x7f0217cc

    const/16 v8, 0x29e

    const/16 v9, 0x3d4

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/16 v0, 0x8

    new-instance v6, Lamee;

    const v7, 0x7f0217c9

    const/16 v8, 0x18d

    const/16 v9, 0x424

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/16 v0, 0x9

    new-instance v6, Lamee;

    const v7, 0x7f0217c7

    const/16 v8, 0x46

    const/16 v9, 0x3f8

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/16 v0, 0xa

    new-instance v6, Lamee;

    const/16 v8, 0xc8

    const/16 v9, 0x140

    move v7, v13

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/16 v0, 0xb

    new-instance v6, Lamee;

    const v7, 0x7f0217c3

    const/16 v8, 0xf0

    const/16 v9, 0x1b6

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lamee;-><init>(IIIZF)V

    aput-object v6, v12, v0

    const/16 v6, 0xc

    new-instance v0, Lamee;

    const v1, 0x7f0217e9

    const/16 v2, 0x1c4

    const/16 v3, 0x1db

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v12, v6

    const/16 v6, 0xd

    new-instance v0, Lamee;

    const/16 v2, 0xc8

    const/16 v3, 0x258

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v12, v6

    const/16 v6, 0xe

    new-instance v0, Lamee;

    const/16 v2, 0x3e8

    const/16 v3, 0x26c

    move v1, v13

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v12, v6

    const/16 v6, 0xf

    new-instance v0, Lamee;

    const v1, 0x7f0217e3

    const/16 v2, 0x46

    const/16 v3, 0x1a4

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lamee;-><init>(IIIZF)V

    aput-object v0, v12, v6

    move-object v0, v12

    goto/16 :goto_1

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 771
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lalsf;)Landroid/graphics/Bitmap;
    .locals 20

    .prologue
    .line 341
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    if-nez p1, :cond_2

    .line 342
    :cond_0
    const/4 v2, 0x0

    .line 377
    :cond_1
    :goto_0
    return-object v2

    .line 344
    :cond_2
    if-ltz p4, :cond_3

    const/4 v2, 0x2

    move/from16 v0, p4

    if-lt v0, v2, :cond_5

    .line 345
    :cond_3
    const/4 v6, 0x0

    .line 347
    :goto_1
    const/16 v19, 0x0

    .line 348
    const/16 v12, 0x258

    .line 349
    const/16 v13, 0x1d6

    .line 350
    const/4 v15, 0x5

    .line 351
    const/4 v14, 0x5

    .line 352
    const/4 v2, 0x1

    if-ne v6, v2, :cond_4

    .line 353
    const/16 v12, 0x230

    .line 354
    const/16 v13, 0x264

    .line 356
    :cond_4
    invoke-static/range {p0 .. p0}, Lamed;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 357
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lamed;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v16

    .line 359
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v19

    .line 360
    :try_start_1
    new-instance v17, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 361
    new-instance v18, Landroid/graphics/Paint;

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 363
    const/4 v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v2 .. v18}, Lamed;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lalsf;IIIILjava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 366
    const/16 v2, 0xff

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    const/4 v2, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v2, v19

    .line 376
    goto :goto_0

    .line 368
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v19

    .line 369
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 370
    const-string v4, "ConfessShareHelper"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 372
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v19

    .line 373
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 374
    const-string v4, "ConfessShareHelper"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_3

    .line 368
    :catch_3
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v19

    goto :goto_2

    :cond_5
    move/from16 v6, p4

    goto/16 :goto_1
.end method
