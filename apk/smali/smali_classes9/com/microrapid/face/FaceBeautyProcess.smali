.class public Lcom/microrapid/face/FaceBeautyProcess;
.super Ljava/lang/Object;
.source "FaceBeautyProcess.java"


# static fields
.field public static final AUTO_FACE_ANIT_SPOT:I = 0x4

.field public static final AUTO_FACE_EYE_BAG:I = 0xa

.field public static final AUTO_FACE_EYE_ENLARGE:I = 0x8

.field public static final AUTO_FACE_EYE_LIGHTEN:I = 0x9

.field public static final AUTO_FACE_FACERUDDY:I = 0x1f

.field public static final AUTO_FACE_GLOBAL_WHITEN:I = 0x0

.field public static final AUTO_FACE_GLOSSY:I = 0xc

.field public static final AUTO_FACE_LIPS_ST:I = 0x20

.field public static final AUTO_FACE_SKIN_BRIGHTEN:I = 0x1

.field public static final AUTO_FACE_SKIN_COLOR:I = 0x7

.field public static final AUTO_FACE_SKIN_SMOOTH:I = 0x3

.field public static final AUTO_FACE_SKIN_WHITEN:I = 0x2

.field public static final AUTO_FACE_SLIM_FACE:I = 0x5

.field public static final AUTO_FACE_SLIM_FACE_TYPE:I = 0x6

.field public static final AUTO_FACE_SLIM_NOSE:I = 0x1c

.field public static final AUTO_FACE_SLIM_NOSE_TYPE:I = 0x1d

.field public static final AUTO_FACE_SMILE:I = 0xb

.field public static final AUTO_FACE_SMOOTH_MODE:I = 0x21

.field public static final AUTO_FACE_WHITENTOOTH:I = 0xd

.field public static final AUTO_FACE_WHITESKIN:I = 0x1e


# instance fields
.field private available:Z

.field private mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

.field private nativeObj:J

.field public useNewSmoothen:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v2, p0, Lcom/microrapid/face/FaceBeautyProcess;->useNewSmoothen:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->available:Z

    .line 58
    invoke-static {}, Lcom/microrapid/face/Algorithm;->nativeAutoFaceHandle()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    .line 59
    iput-boolean v2, p0, Lcom/microrapid/face/FaceBeautyProcess;->available:Z

    .line 60
    return-void
.end method

.method private checkavailable()I
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    const-string v0, "FaceBeautyProcess"

    const-string v1, "auth failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, -0x2

    .line 85
    :goto_0
    return v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->available:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clearMask()V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Lcom/microrapid/face/Algorithm;->clearMask()V

    .line 48
    return-void
.end method

.method private createFaceMolesMask(Landroid/graphics/Bitmap;)V
    .locals 18
    .param p1, "cache"    # Landroid/graphics/Bitmap;

    .prologue
    .line 204
    const/16 v14, 0x7c

    new-array v7, v14, [I

    .line 205
    .local v7, "faceArray":[I
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v14, v15, v7}, Lcom/microrapid/face/Algorithm;->nativeGetFaceMaskPoints(J[I)V

    .line 206
    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .local v4, "canvas":Landroid/graphics/Canvas;
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 208
    .local v13, "paint":Landroid/graphics/Paint;
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    const/16 v14, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v17}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 211
    const/16 v14, 0xff

    const/16 v15, 0xff

    const/16 v16, 0xff

    const/16 v17, 0xff

    invoke-static/range {v14 .. v17}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    const/4 v10, 0x0

    .line 214
    .local v10, "index":I
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 215
    .local v8, "faceOutline":Landroid/graphics/Path;
    aget v14, v7, v10

    int-to-float v14, v14

    const/4 v15, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v8, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    add-int/lit8 v10, v10, 0x2

    .line 217
    const/4 v9, 0x1

    .local v9, "i":I
    :goto_0
    const/16 v14, 0xa

    if-ge v9, v14, :cond_0

    .line 218
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v8, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    add-int/lit8 v10, v10, 0x2

    .line 217
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 222
    invoke-virtual {v4, v8, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    const/16 v14, 0xff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v17}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 227
    .local v5, "eye1Outline":Landroid/graphics/Path;
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    add-int/lit8 v10, v10, 0x2

    .line 229
    const/4 v9, 0x1

    :goto_1
    const/16 v14, 0x9

    if-ge v9, v14, :cond_1

    .line 230
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    add-int/lit8 v10, v10, 0x2

    .line 229
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 234
    invoke-virtual {v4, v5, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 237
    .local v6, "eye2Outline":Landroid/graphics/Path;
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    add-int/lit8 v10, v10, 0x2

    .line 239
    const/4 v9, 0x1

    :goto_2
    const/16 v14, 0x9

    if-ge v9, v14, :cond_2

    .line 240
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    add-int/lit8 v10, v10, 0x2

    .line 239
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 244
    invoke-virtual {v4, v6, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 246
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 247
    .local v11, "mouseOutline":Landroid/graphics/Path;
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 248
    add-int/lit8 v10, v10, 0x2

    .line 249
    const/4 v9, 0x1

    :goto_3
    const/16 v14, 0x9

    if-ge v9, v14, :cond_3

    .line 250
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    add-int/lit8 v10, v10, 0x2

    .line 249
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 254
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 257
    .local v12, "noseOutline":Landroid/graphics/Path;
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    add-int/lit8 v10, v10, 0x2

    .line 259
    const/4 v9, 0x1

    :goto_4
    const/4 v14, 0x7

    if-ge v9, v14, :cond_4

    .line 260
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    add-int/lit8 v10, v10, 0x2

    .line 259
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 263
    :cond_4
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 264
    invoke-virtual {v4, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 266
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 267
    .local v2, "borw1Outline":Landroid/graphics/Path;
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    add-int/lit8 v10, v10, 0x2

    .line 269
    const/4 v9, 0x1

    :goto_5
    const/16 v14, 0x9

    if-ge v9, v14, :cond_5

    .line 270
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v2, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    add-int/lit8 v10, v10, 0x2

    .line 269
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 273
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 274
    invoke-virtual {v4, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 276
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 277
    .local v3, "borw2Outline":Landroid/graphics/Path;
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    add-int/lit8 v10, v10, 0x2

    .line 279
    const/4 v9, 0x1

    :goto_6
    const/16 v14, 0x9

    if-ge v9, v14, :cond_6

    .line 280
    aget v14, v7, v10

    int-to-float v14, v14

    add-int/lit8 v15, v10, 0x1

    aget v15, v7, v15

    int-to-float v15, v15

    invoke-virtual {v3, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    add-int/lit8 v10, v10, 0x2

    .line 279
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 283
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 284
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 298
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/microrapid/face/Algorithm;->nativeSetFaceMak(JLandroid/graphics/Bitmap;)V

    .line 299
    return-void
.end method

.method private drawLightEyeMask(Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "cache"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0xff

    .line 352
    const/16 v7, 0x28

    new-array v1, v7, [I

    .line 353
    .local v1, "eyeArray":[I
    iget-wide v8, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v8, v9, v1}, Lcom/microrapid/face/Algorithm;->nativeGetEyeMaskPoints(J[I)V

    .line 355
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 357
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 358
    .local v6, "paint":Landroid/graphics/Paint;
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 359
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 361
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    const/4 v4, 0x0

    .line 364
    .local v4, "index":I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_0
    const/4 v7, 0x2

    if-ge v5, v7, :cond_1

    .line 365
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 367
    .local v2, "eyeOutline2":Landroid/graphics/Path;
    aget v7, v1, v4

    int-to-float v7, v7

    add-int/lit8 v8, v4, 0x1

    aget v8, v1, v8

    int-to-float v8, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 368
    add-int/lit8 v4, v4, 0x2

    .line 369
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_1
    const/16 v7, 0x9

    if-ge v3, v7, :cond_0

    .line 370
    aget v7, v1, v4

    int-to-float v7, v7

    add-int/lit8 v8, v4, 0x1

    aget v8, v1, v8

    int-to-float v8, v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    add-int/lit8 v4, v4, 0x2

    .line 369
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 373
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 374
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 376
    .end local v2    # "eyeOutline2":Landroid/graphics/Path;
    .end local v3    # "i":I
    :cond_1
    iget-wide v8, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v8, v9, p1}, Lcom/microrapid/face/Algorithm;->nativeSetEyeMak(JLandroid/graphics/Bitmap;)V

    .line 378
    return-void
.end method

.method private drawLightPouchMask(Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "cache"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0xff

    .line 176
    const/16 v7, 0x1c

    new-array v6, v7, [I

    .line 177
    .local v6, "pouchArray":[I
    iget-wide v8, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v8, v9, v6}, Lcom/microrapid/face/Algorithm;->nativeGetPouchMaskPoints(J[I)V

    .line 178
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 179
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 180
    .local v5, "paint":Landroid/graphics/Paint;
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 183
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    const/4 v3, 0x0

    .line 186
    .local v3, "index":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    const/4 v7, 0x2

    if-ge v4, v7, :cond_1

    .line 187
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 189
    .local v1, "eyeOutline":Landroid/graphics/Path;
    aget v7, v6, v3

    int-to-float v7, v7

    add-int/lit8 v8, v3, 0x1

    aget v8, v6, v8

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    add-int/lit8 v3, v3, 0x2

    .line 191
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    const/4 v7, 0x7

    if-ge v2, v7, :cond_0

    .line 192
    aget v7, v6, v3

    int-to-float v7, v7

    add-int/lit8 v8, v3, 0x1

    aget v8, v6, v8

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    add-int/lit8 v3, v3, 0x2

    .line 191
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 195
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 196
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 199
    .end local v1    # "eyeOutline":Landroid/graphics/Path;
    .end local v2    # "i":I
    :cond_1
    iget-wide v8, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v8, v9, p1}, Lcom/microrapid/face/Algorithm;->nativeSetPouchMak(JLandroid/graphics/Bitmap;)V

    .line 200
    return-void
.end method

.method private drawWhitenToothMask()V
    .locals 13

    .prologue
    .line 302
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    if-nez v9, :cond_0

    .line 347
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v10, 0x41

    const/16 v11, 0x4f

    invoke-static {v9, v10, v11}, Lcom/tencent/faceBeauty/FaceDetect;->boundingRect([[III)Landroid/graphics/Rect;

    move-result-object v6

    .line 306
    .local v6, "rect":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 308
    .local v4, "maskImage":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 310
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 311
    .local v5, "paint":Landroid/graphics/Paint;
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 313
    const/16 v9, 0xff

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 315
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 317
    .local v3, "lipsOutline":Landroid/graphics/Path;
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 318
    .local v7, "xoffset":I
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 319
    .local v8, "yoffset":I
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v10, 0x41

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v10, v10, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v11, 0x41

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v10, v8

    int-to-float v10, v10

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 320
    const/16 v1, 0x43

    .local v1, "i":I
    :goto_1
    const/16 v9, 0x47

    if-gt v1, v9, :cond_1

    .line 321
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v9, v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v10, v10, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v10, v10, v1

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v10, v8

    int-to-float v10, v10

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_1
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v10, 0x42

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v10, v10, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v11, 0x42

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v10, v8

    int-to-float v10, v10

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const/16 v1, 0x4f

    :goto_2
    const/16 v9, 0x4b

    if-lt v1, v9, :cond_2

    .line 325
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v9, v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v10, v10, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v10, v10, v1

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v10, v8

    int-to-float v10, v10

    invoke-virtual {v3, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 327
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 328
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 332
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 334
    .local v2, "lipsInline":Landroid/graphics/Path;
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v10, 0x41

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v10, v10, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v11, 0x41

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v10, v8

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 335
    const/16 v1, 0x4a

    :goto_3
    const/16 v9, 0x48

    if-lt v1, v9, :cond_3

    .line 336
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v9, v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v10, v10, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v10, v10, v1

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v10, v8

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 338
    :cond_3
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v10, 0x42

    aget-object v9, v9, v10

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v10, v10, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    const/16 v11, 0x42

    aget-object v10, v10, v11

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v10, v8

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    const/16 v1, 0x50

    :goto_4
    const/16 v9, 0x52

    if-gt v1, v9, :cond_4

    .line 340
    iget-object v9, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v9, v9, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v9, v9, v1

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget-object v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v10, v10, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    aget-object v10, v10, v1

    const/4 v11, 0x1

    aget v10, v10, v11

    sub-int/2addr v10, v8

    int-to-float v10, v10

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 342
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 343
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 345
    iget-wide v10, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v6}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v9

    invoke-static {v10, v11, v4, v9}, Lcom/microrapid/face/Algorithm;->nativeSetLipsMak(JLandroid/graphics/Bitmap;Lcom/tencent/filter/MRect;)V

    .line 346
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
.end method

.method private initMask(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/face/Algorithm;->nativeIsInitMak(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "[filter process initMask face]"

    const-string v1, "BEGIN face process initMask"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->printTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/microrapid/face/FaceBeautyProcess;->createFaceMolesMask(Landroid/graphics/Bitmap;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/microrapid/face/FaceBeautyProcess;->drawLightPouchMask(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/microrapid/face/FaceBeautyProcess;->drawLightEyeMask(Landroid/graphics/Bitmap;)V

    .line 170
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->drawWhitenToothMask()V

    .line 171
    const-string v0, "[filter process initMask face]"

    const-string v1, "END face process initMask"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->printTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method public static initial()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lcom/microrapid/face/Algorithm;->initial()V

    .line 44
    return-void
.end method

.method private validateFeature()V
    .locals 7

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-gez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mFace:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v2

    .line 107
    .local v2, "face":Lcom/tencent/filter/MRect;
    iget-object v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mLeftEye:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v3

    .line 108
    .local v3, "leftEye":Lcom/tencent/filter/MRect;
    iget-object v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mRightEye:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v4

    .line 109
    .local v4, "rightEye":Lcom/tencent/filter/MRect;
    iget-object v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mMouth:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/tencent/filter/MRect;->toMRect(Landroid/graphics/Rect;)Lcom/tencent/filter/MRect;

    move-result-object v5

    .line 110
    .local v5, "mouth":Lcom/tencent/filter/MRect;
    iget-object v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v0, v0, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    if-eqz v0, :cond_2

    .line 111
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    iget-object v6, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    iget-object v6, v6, Lcom/tencent/faceBeauty/FaceParam;->mFaceOutline:[[I

    invoke-static {v0, v1, v6}, Lcom/microrapid/face/Algorithm;->nativeSetFaceFeatures(J[[I)V

    .line 113
    :cond_2
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static/range {v0 .. v5}, Lcom/microrapid/face/Algorithm;->nativeSetFaceInfo(JLcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;Lcom/tencent/filter/MRect;)V

    goto :goto_0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-gez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/face/Algorithm;->nativeCleanUp(J)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-gez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/microrapid/face/FaceBeautyProcess;->cleanup()V

    .line 385
    iget-boolean v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->available:Z

    if-eqz v0, :cond_0

    .line 386
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/face/Algorithm;->nativeDispose(J)V

    .line 387
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->available:Z

    goto :goto_0
.end method

.method public getAutoParam(I)D
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-gez v0, :cond_0

    .line 127
    const-wide/16 v0, 0x0

    .line 129
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/face/Algorithm;->nativeGetAutoParam(JI)D

    move-result-wide v0

    goto :goto_0
.end method

.method public processImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-ltz v0, :cond_0

    .line 146
    const-string v0, "[filter process total face process]"

    const-string v1, "BEGIN \u5f00\u59cb\u7f8e\u5bb9\u5904\u7406\u51fd\u6570"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->printTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "[filter process init face]"

    const-string v1, "BEGIN face process \u5f00\u59cb\u7f8e\u5bb9\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->printTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/microrapid/face/FaceBeautyProcess;->initial()V

    .line 149
    invoke-direct {p0, p1}, Lcom/microrapid/face/FaceBeautyProcess;->initMask(Landroid/graphics/Bitmap;)V

    .line 150
    const-string v0, "[filter process init face]"

    const-string v1, "END face process \u7f8e\u5bb9\u521d\u59cb\u5316\u7ed3\u675f \u82b1\u8d39\u65f6\u95f4\u4e3a\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->printTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1}, Lcom/microrapid/face/Algorithm;->nativePreProcessImage(J)V

    .line 153
    const-string v0, "[filter process native process]"

    const-string v1, "BEGIN face process \u5f00\u59cb\u7f8e\u5bb9native\u5904\u7406"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->printTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/face/Algorithm;->nativeProcessBitmap(JLandroid/graphics/Bitmap;)V

    .line 155
    const-string v0, "[filter process native process]"

    const-string v1, "END face process \u7f8e\u5bb9native\u5904\u7406\u5b8c\u6210 \u82b1\u8d39\u65f6\u95f4\u4e3a\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->printTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "[filter process total face process]"

    const-string v1, "END \u7f8e\u5bb9\u5904\u7406\u51fd\u6570\u5b8c\u6210 \u82b1\u8d39\u65f6\u95f4\u4e3a\uff1a"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->printTime(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAutoParam(ID)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "mag"    # D

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-gez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microrapid/face/Algorithm;->nativeSetAutoParam(JID)V

    goto :goto_0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "src"    # Landroid/graphics/Bitmap;

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-gez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/face/Algorithm;->nativeSetBitmap(JLandroid/graphics/Bitmap;)V

    .line 93
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->validateFeature()V

    goto :goto_0
.end method

.method public setContrastON(Z)V
    .locals 2
    .param p1, "on"    # Z

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-gez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-wide v0, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    invoke-static {v0, v1, p1}, Lcom/microrapid/face/Algorithm;->nativeSetContrastON(JZ)Z

    goto :goto_0
.end method

.method public setFaceParam(Lcom/tencent/faceBeauty/FaceParam;)V
    .locals 0
    .param p1, "faceParam"    # Lcom/tencent/faceBeauty/FaceParam;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/microrapid/face/FaceBeautyProcess;->mFaceFeature:Lcom/tencent/faceBeauty/FaceParam;

    .line 98
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->validateFeature()V

    .line 99
    return-void
.end method

.method public setUseSmoothenWithGpu(Z)V
    .locals 4
    .param p1, "on"    # Z

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/microrapid/face/FaceBeautyProcess;->checkavailable()I

    move-result v0

    if-gez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-wide v2, p0, Lcom/microrapid/face/FaceBeautyProcess;->nativeObj:J

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/microrapid/face/Algorithm;->nativeSetCpuSmoothenOn(JZ)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
