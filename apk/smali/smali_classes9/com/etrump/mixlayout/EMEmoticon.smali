.class public Lcom/etrump/mixlayout/EMEmoticon;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final FLAG_LOAD_EMOTICON_CONCISE:I = 0x1

.field private static final FLAG_LOAD_EMOTICON_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HiBoomFont.EMEmoticon"


# instance fields
.field private mEngine:Lcom/etrump/mixlayout/ETEngine;

.field public mFont:Lcom/etrump/mixlayout/ETFont;

.field private mFrameDelay:I

.field private mFrameIndex:I

.field private mFrameNum:I

.field private mHeight:I

.field private mNativeDescriptorHandle:J

.field public mText:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameIndex:I

    return-void
.end method

.method public static callbackDrawText(ILandroid/graphics/Canvas;Landroid/graphics/Matrix;FFFFFZIZIFFFZIF)V
    .locals 9

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 340
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    .line 281
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 282
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 283
    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 285
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 286
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 287
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v6, v6, p7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    if-nez p8, :cond_1

    .line 290
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 296
    if-eqz p10, :cond_4

    if-eqz p8, :cond_4

    .line 297
    const/4 v6, 0x0

    cmpl-float v6, v6, p14

    if-nez v6, :cond_2

    const p14, 0x3dcccccd    # 0.1f

    .line 299
    :cond_2
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 300
    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 302
    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 303
    const/4 v7, 0x5

    const/4 v8, 0x0

    aput v8, v6, v7

    .line 305
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 306
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 308
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 309
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v7

    .line 314
    if-eqz v7, :cond_3

    .line 315
    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput p12, v7, v8

    const/4 v8, 0x1

    aput p13, v7, v8

    .line 316
    const/4 v8, 0x2

    new-array v8, v8, [F

    .line 317
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 318
    const/4 v6, 0x0

    aget p12, v8, v6

    .line 319
    const/4 v6, 0x1

    aget p13, v8, v6

    .line 322
    :cond_3
    move/from16 v0, p14

    move/from16 v1, p12

    move/from16 v2, p13

    move/from16 v3, p11

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 325
    :cond_4
    if-eqz p15, :cond_5

    .line 326
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 327
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    move/from16 v0, p16

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    move/from16 v0, p17

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 330
    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v7, v7, p7

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 332
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 334
    const/4 v8, 0x0

    int-to-float v7, v7

    add-float/2addr v7, p5

    invoke-virtual {p1, v4, v8, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 337
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 338
    int-to-float v6, v6

    add-float/2addr v6, p5

    invoke-virtual {p1, v4, p4, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method private static createEmojiSegment(CC)Lcom/etrump/mixlayout/ETSegment;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    new-instance v0, Lcom/etrump/mixlayout/ETSegment;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETSegment;-><init>()V

    .line 262
    const/4 v1, 0x1

    iput v1, v0, Lcom/etrump/mixlayout/ETSegment;->type:I

    .line 263
    iput v2, v0, Lcom/etrump/mixlayout/ETSegment;->textLength:I

    .line 264
    iput v2, v0, Lcom/etrump/mixlayout/ETSegment;->textOffset:I

    .line 265
    shl-int/lit8 v1, p0, 0xa

    add-int/2addr v1, p1

    const v2, 0x35fdc00

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/etrump/mixlayout/ETSegment;->codePoint:I

    .line 267
    return-object v0
.end method

.method public static createEmoticon(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;ILcom/etrump/mixlayout/ETFont;)Lcom/etrump/mixlayout/EMEmoticon;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v5, 0x0

    .line 38
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v6

    .line 66
    :cond_1
    :goto_0
    return-object v0

    .line 41
    :cond_2
    invoke-static {p1, p3}, Lcom/etrump/mixlayout/EMEmoticon;->createSegments(Ljava/lang/String;Lcom/etrump/mixlayout/ETFont;)[Lcom/etrump/mixlayout/ETSegment;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonCreateDescriptor(Ljava/lang/String;[Lcom/etrump/mixlayout/ETSegment;ILcom/etrump/mixlayout/ETFont;I)J

    move-result-wide v2

    .line 45
    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    move-object v0, v6

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    new-instance v0, Lcom/etrump/mixlayout/EMEmoticon;

    invoke-direct {v0}, Lcom/etrump/mixlayout/EMEmoticon;-><init>()V

    .line 49
    iput-object p0, v0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    .line 51
    iput-wide v2, v0, Lcom/etrump/mixlayout/EMEmoticon;->mNativeDescriptorHandle:J

    .line 52
    iget-object v1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonGetFrameNum(J)I

    move-result v1

    iput v1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameNum:I

    .line 54
    iget-object v1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonGetWidth(J)I

    move-result v1

    iput v1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mWidth:I

    .line 55
    iget-object v1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonGetHeight(J)I

    move-result v1

    iput v1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mHeight:I

    .line 57
    iput-object p1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mText:Ljava/lang/String;

    .line 58
    iput-object p3, v0, Lcom/etrump/mixlayout/EMEmoticon;->mFont:Lcom/etrump/mixlayout/ETFont;

    .line 60
    invoke-virtual {p0, v2, v3, v5}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonGetFrameDelay(JI)I

    move-result v1

    iput v1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameDelay:I

    .line 62
    iget v1, v0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameDelay:I

    if-ge v1, v7, :cond_1

    .line 63
    iput v7, v0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameDelay:I

    goto :goto_0
.end method

.method private static createSegments(Ljava/lang/String;Lcom/etrump/mixlayout/ETFont;)[Lcom/etrump/mixlayout/ETSegment;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 194
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 247
    :goto_0
    return-object v0

    .line 199
    :cond_1
    const/4 v2, -0x1

    .line 201
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    .line 205
    :goto_1
    if-ge v1, v3, :cond_4

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v3, :cond_3

    .line 209
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 210
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 214
    sub-int v7, v1, v2

    if-lez v7, :cond_2

    .line 215
    sub-int v2, v1, v2

    .line 216
    invoke-static {v2, v0}, Lcom/etrump/mixlayout/EMEmoticon;->createTextSegment(II)Lcom/etrump/mixlayout/ETSegment;

    move-result-object v7

    .line 217
    invoke-virtual {p1}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v8

    iput v8, v7, Lcom/etrump/mixlayout/ETSegment;->textSize:I

    .line 218
    add-int/2addr v0, v2

    .line 220
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    invoke-static {v5, v6}, Lcom/etrump/mixlayout/EMEmoticon;->createEmojiSegment(CC)Lcom/etrump/mixlayout/ETSegment;

    move-result-object v2

    .line 224
    invoke-virtual {p1}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v5

    iput v5, v2, Lcom/etrump/mixlayout/ETSegment;->textSize:I

    .line 225
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    move v9, v0

    move v0, v1

    move v1, v9

    .line 205
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_1

    .line 233
    :cond_3
    add-int/lit8 v5, v1, 0x1

    if-ne v5, v3, :cond_5

    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 237
    sub-int v2, v3, v2

    .line 238
    invoke-static {v2, v0}, Lcom/etrump/mixlayout/EMEmoticon;->createTextSegment(II)Lcom/etrump/mixlayout/ETSegment;

    move-result-object v5

    .line 239
    invoke-virtual {p1}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v6

    iput v6, v5, Lcom/etrump/mixlayout/ETSegment;->textSize:I

    .line 240
    add-int/2addr v0, v2

    .line 242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_2

    .line 246
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/etrump/mixlayout/ETSegment;

    .line 247
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etrump/mixlayout/ETSegment;

    goto :goto_0

    :cond_5
    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2
.end method

.method private static createTextSegment(II)Lcom/etrump/mixlayout/ETSegment;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/etrump/mixlayout/ETSegment;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETSegment;-><init>()V

    .line 252
    const/4 v1, 0x0

    iput v1, v0, Lcom/etrump/mixlayout/ETSegment;->type:I

    .line 253
    iput p0, v0, Lcom/etrump/mixlayout/ETSegment;->textLength:I

    .line 254
    iput p1, v0, Lcom/etrump/mixlayout/ETSegment;->textOffset:I

    .line 255
    const/4 v1, -0x1

    iput v1, v0, Lcom/etrump/mixlayout/ETSegment;->codePoint:I

    .line 257
    return-object v0
.end method


# virtual methods
.method public currentFrameIndex()I
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameIndex:I

    .line 166
    if-ltz v0, :cond_0

    iget v1, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameNum:I

    if-lt v0, v1, :cond_1

    .line 167
    :cond_0
    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameNum:I

    add-int/lit8 v0, v0, -0x1

    .line 170
    :cond_1
    return v0
.end method

.method public deleteDescriptor()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 187
    iget-wide v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mNativeDescriptorHandle:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/EMEmoticon;->mNativeDescriptorHandle:J

    invoke-virtual {v0, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonDeleteDescriptor(J)V

    .line 189
    iput-wide v4, p0, Lcom/etrump/mixlayout/EMEmoticon;->mNativeDescriptorHandle:J

    .line 191
    :cond_0
    return-void
.end method

.method public drawFrame(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/etrump/mixlayout/EMEmoticon;->currentFrameIndex()I

    move-result v4

    .line 143
    iget-object v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_0

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameNum:I

    if-ge v4, v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    iget-wide v2, p0, Lcom/etrump/mixlayout/EMEmoticon;->mNativeDescriptorHandle:J

    iget-object v5, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFont:Lcom/etrump/mixlayout/ETFont;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonDrawFrame(JILcom/etrump/mixlayout/ETFont;Landroid/graphics/Bitmap;)V

    .line 147
    :cond_0
    return-void
.end method

.method public getFrameDelay()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameDelay:I

    return v0
.end method

.method public getFrameNum()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameNum:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mHeight:I

    return v0
.end method

.method public getHeightByIndex(ILcom/etrump/mixlayout/ETFont;)I
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0, p1, p2}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonGetHeightByIndex(ILcom/etrump/mixlayout/ETFont;)I

    move-result v0

    .line 123
    :cond_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mWidth:I

    return v0
.end method

.method public getWidthByIndex(ILcom/etrump/mixlayout/ETFont;)I
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mEngine:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0, p1, p2}, Lcom/etrump/mixlayout/ETEngine;->native_emoticonGetWidthByIndex(ILcom/etrump/mixlayout/ETFont;)I

    move-result v0

    .line 114
    :cond_0
    return v0
.end method

.method public gotoFirstFrame()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameIndex:I

    .line 175
    return-void
.end method

.method public gotoFrame(I)V
    .locals 1

    .prologue
    .line 178
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameNum:I

    if-lt p1, v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iput p1, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameIndex:I

    goto :goto_0
.end method

.method public nextFrame()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameIndex:I

    .line 155
    iget v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameIndex:I

    iget v1, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameNum:I

    if-lt v0, v1, :cond_0

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/etrump/mixlayout/EMEmoticon;->mFrameIndex:I

    .line 157
    const/4 v0, 0x0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
