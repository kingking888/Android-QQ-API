.class public Lfa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/text/style/CharacterStyle;

.field private a:Lff;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/text/style/CharacterStyle;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lfa;->a:I

    .line 29
    iput v0, p0, Lfa;->f:I

    .line 42
    iput-object p1, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    .line 43
    instance-of v0, p1, Lawqw;

    if-eqz v0, :cond_1

    .line 44
    check-cast p1, Lawqw;

    .line 45
    invoke-virtual {p1}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lfa;->b:I

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lfa;->c:I

    .line 54
    :cond_0
    :goto_0
    iput p2, p0, Lfa;->a:I

    .line 55
    const/4 v0, 0x2

    iput v0, p0, Lfa;->e:I

    .line 56
    return-void

    .line 48
    :cond_1
    instance-of v0, p1, Laufx;

    if-eqz v0, :cond_0

    .line 49
    check-cast p1, Laufx;

    .line 50
    invoke-virtual {p1}, Laufx;->a()I

    move-result v0

    iput v0, p0, Lfa;->b:I

    .line 51
    invoke-virtual {p1}, Laufx;->b()I

    move-result v0

    iput v0, p0, Lfa;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lfa;->a:I

    .line 29
    iput v0, p0, Lfa;->f:I

    .line 36
    iput-object p1, p0, Lfa;->a:Ljava/lang/String;

    .line 37
    iput v0, p0, Lfa;->d:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lfa;->e:I

    .line 39
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 239
    iget-object v0, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Lawqw;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    .line 241
    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v7, p3, v1

    .line 243
    int-to-float v5, p2

    move-object v1, p1

    move v4, v3

    move v6, v3

    move v8, v7

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lawqw;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Laufx;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lfa;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 246
    iget-object v0, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Laufx;

    .line 247
    invoke-virtual {v0}, Laufx;->b()I

    move-result v1

    add-int v8, p3, v1

    .line 248
    iput-boolean v3, v0, Laufx;->a:Z

    .line 249
    int-to-float v5, p2

    move-object v1, p1

    move v4, v3

    move v6, v3

    move v7, p3

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Laufx;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/etrump/mixlayout/ETFont;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 256
    if-nez p2, :cond_0

    .line 257
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 258
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 259
    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 262
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 263
    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v0

    .line 264
    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 265
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 266
    float-to-int v0, v0

    .line 268
    iget-object v1, p0, Lfa;->a:Ljava/lang/String;

    int-to-float v2, p4

    sub-int v0, p5, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/etrump/mixlayout/ETFont;III)V
    .locals 6

    .prologue
    .line 274
    if-nez p2, :cond_0

    .line 275
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 276
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 277
    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    int-to-float v0, v0

    .line 279
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    add-int v0, p5, p6

    add-int/lit8 v0, v0, -0x3

    .line 283
    iget v1, p0, Lfa;->b:I

    add-int v3, p4, v1

    .line 285
    int-to-float v1, p4

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 286
    return-void

    :cond_0
    move-object v5, p2

    goto :goto_0
.end method

.method private a(Lcom/etrump/mixlayout/ETEngine;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lfa;->a:Lff;

    invoke-virtual {v0}, Lff;->a()Lcom/etrump/mixlayout/ETFont;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 295
    :cond_0
    iput v2, p0, Lfa;->f:I

    .line 307
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v1, p0, Lfa;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfa;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 300
    :cond_2
    iput v2, p0, Lfa;->f:I

    goto :goto_0

    .line 304
    :cond_3
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 305
    invoke-virtual {p1, v1, v0}, Lcom/etrump/mixlayout/ETEngine;->native_getFontMetrics(Landroid/graphics/Paint$FontMetrics;Lcom/etrump/mixlayout/ETFont;)Z

    .line 306
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfa;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfa;->a:Lff;

    invoke-virtual {v0}, Lff;->a()Lcom/etrump/mixlayout/ETFont;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;)I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lfa;->f:I

    if-gez v0, :cond_0

    .line 311
    invoke-direct {p0, p1}, Lfa;->a(Lcom/etrump/mixlayout/ETEngine;)V

    .line 314
    :cond_0
    iget v0, p0, Lfa;->f:I

    return v0
.end method

.method public a()Landroid/text/style/CharacterStyle;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    return-object v0
.end method

.method public a()Lawqw;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Lawqw;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lawqw;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lff;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lfa;->a:Lff;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lfa;->e:I

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lfa;->e:I

    if-nez v0, :cond_0

    .line 79
    iput p1, p0, Lfa;->g:I

    .line 80
    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lfa;->h:I

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iput v1, p0, Lfa;->g:I

    .line 84
    iput v1, p0, Lfa;->h:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;III)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 208
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfa;->a:Lff;

    if-eqz v0, :cond_1

    .line 209
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 212
    iget-object v0, p0, Lfa;->a:Lff;

    invoke-virtual {v0}, Lff;->a()Z

    move-result v0

    if-ne v0, v7, :cond_0

    .line 213
    iget-object v0, p0, Lfa;->a:Lff;

    invoke-virtual {v0}, Lff;->c()I

    move-result v0

    .line 214
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lfa;->b:I

    add-int/2addr v1, p2

    add-int v3, p3, p4

    invoke-direct {v0, p2, p3, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lfa;->a:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_2

    .line 221
    add-int v0, p3, p4

    iget v1, p0, Lfa;->c:I

    sub-int/2addr v0, v1

    .line 222
    invoke-direct {p0, p1, p2, v0, v2}, Lfa;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 234
    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lfa;->a:Lff;

    invoke-virtual {v0}, Lff;->a()Lcom/etrump/mixlayout/ETFont;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_1

    .line 228
    iget-object v0, p0, Lfa;->a:Lff;

    invoke-virtual {v0}, Lff;->b()Z

    move-result v0

    if-ne v0, v7, :cond_3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 229
    invoke-direct/range {v0 .. v6}, Lfa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/etrump/mixlayout/ETFont;III)V

    .line 230
    :cond_3
    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lfa;->e:I

    if-ne v0, v7, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 231
    invoke-direct/range {v0 .. v5}, Lfa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/etrump/mixlayout/ETFont;II)V

    goto :goto_0
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETDecoration;II)V
    .locals 13

    .prologue
    .line 190
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfa;->a:Lff;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget v0, p0, Lfa;->e:I

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lfa;->a:Lff;

    invoke-virtual {v0}, Lff;->a()Lcom/etrump/mixlayout/ETFont;

    move-result-object v5

    .line 197
    if-nez p3, :cond_2

    .line 199
    iget-object v1, p0, Lfa;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/etrump/mixlayout/ETEngine;->native_drawText(Ljava/lang/String;Landroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)Z

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/etrump/mixlayout/ETDecoration;->getDecorationType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 201
    iget v7, p0, Lfa;->g:I

    iget v8, p0, Lfa;->h:I

    move-object/from16 v6, p3

    move-object v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v5

    invoke-virtual/range {v6 .. v12}, Lcom/etrump/mixlayout/ETDecoration;->drawFrameText(IILandroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)V

    goto :goto_0
.end method

.method public a(Lff;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lfa;->a:Lff;

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfa;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;IIII)[Lfh;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x2

    iget v2, p0, Lfa;->e:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lfa;->e:I

    if-ne v4, v0, :cond_2

    .line 103
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lfa;->b:I

    add-int/2addr v2, p2

    add-int v3, p3, p4

    invoke-direct {v0, p2, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    new-instance v2, Lfh;

    invoke-direct {v2}, Lfh;-><init>()V

    .line 106
    iget-object v3, p0, Lfa;->a:Ljava/lang/String;

    iput-object v3, v2, Lfh;->a:Ljava/lang/String;

    .line 107
    iput-object v0, v2, Lfh;->a:Landroid/graphics/Rect;

    .line 108
    iput p5, v2, Lfh;->a:I

    .line 110
    new-array v0, v4, [Lfh;

    aput-object v2, v0, v1

    .line 137
    :cond_1
    return-object v0

    .line 113
    :cond_2
    iget-object v0, p0, Lfa;->a:Lff;

    invoke-virtual {v0}, Lff;->a()Lcom/etrump/mixlayout/ETFont;

    move-result-object v0

    .line 114
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 115
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    iget-object v3, p0, Lfa;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 117
    new-array v4, v3, [I

    .line 118
    iget-object v5, p0, Lfa;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v0, v2, v4}, Lcom/etrump/mixlayout/ETEngine;->native_getTextWidths(Ljava/lang/String;Lcom/etrump/mixlayout/ETFont;Landroid/graphics/Paint;[I)Z

    .line 121
    new-array v0, v3, [Lfh;

    .line 123
    :goto_0
    if-ge v1, v3, :cond_1

    .line 124
    aget v2, v4, v1

    add-int/2addr v2, p2

    .line 125
    add-int v5, p3, p4

    .line 126
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p2, p3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    new-instance v5, Lfh;

    invoke-direct {v5}, Lfh;-><init>()V

    .line 128
    iput p5, v5, Lfh;->a:I

    .line 129
    iget-object v7, p0, Lfa;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lfh;->a:Ljava/lang/String;

    .line 130
    iput-object v6, v5, Lfh;->a:Landroid/graphics/Rect;

    .line 132
    aput-object v5, v0, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lfa;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    iget v1, p0, Lfa;->e:I

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lfa;->a:Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lfa;->b:I

    .line 144
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lfa;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lfa;->c:I

    .line 148
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lfa;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lfa;->d:I

    .line 152
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lfa;->d:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lfa;->e:I

    .line 156
    return-void
.end method
