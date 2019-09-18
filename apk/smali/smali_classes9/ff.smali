.class public Lff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/text/style/CharacterStyle;

.field private a:Lcom/etrump/mixlayout/ETFont;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfa;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/text/style/CharacterStyle;IIIZ)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lff;->a:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Lff;->a:Landroid/text/style/CharacterStyle;

    .line 49
    iput p3, p0, Lff;->b:I

    .line 50
    iput p4, p0, Lff;->c:I

    .line 51
    iput-boolean p5, p0, Lff;->b:Z

    .line 52
    iput p2, p0, Lff;->a:I

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lff;->a:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lff;->a:Ljava/lang/String;

    .line 38
    iput p2, p0, Lff;->b:I

    .line 39
    iput p3, p0, Lff;->c:I

    .line 41
    iput-object p4, p0, Lff;->a:Lcom/etrump/mixlayout/ETFont;

    .line 42
    iput-boolean p5, p0, Lff;->d:Z

    .line 43
    return-void
.end method

.method private a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 217
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v5

    .line 222
    :cond_1
    iget v2, p0, Lff;->f:I

    const v3, 0x3fffffff    # 1.9999999f

    iget v4, p0, Lff;->g:I

    iget-object v6, p0, Lff;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLock(Ljava/lang/String;IIIILcom/etrump/mixlayout/ETFont;)J

    move-result-wide v2

    .line 223
    invoke-virtual {p1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineTotal(J)I

    move-result v0

    .line 224
    if-ge v0, v11, :cond_2

    .line 225
    invoke-virtual {p1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutUnlock(J)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutHasPreLine(J)Z

    move-result v1

    .line 231
    if-ne v1, v11, :cond_3

    .line 232
    new-instance v1, Lfa;

    const-string v4, ""

    invoke-direct {v1, v4}, Lfa;-><init>(Ljava/lang/String;)V

    .line 234
    iget v4, p0, Lff;->e:I

    invoke-virtual {v1, v4}, Lfa;->d(I)V

    .line 235
    invoke-virtual {v1, v5}, Lfa;->e(I)V

    .line 236
    invoke-virtual {v1, p0}, Lfa;->a(Lff;)V

    .line 238
    iget-object v4, p0, Lff;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iput v5, p0, Lff;->g:I

    .line 240
    iget v1, p0, Lff;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lff;->e:I

    .line 244
    :cond_3
    new-array v4, v0, [Lfa;

    move v1, v5

    .line 245
    :goto_1
    if-ge v1, v0, :cond_4

    .line 246
    new-instance v6, Lfa;

    const-string v7, ""

    invoke-direct {v6, v7}, Lfa;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v1

    .line 245
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v5

    .line 249
    :goto_2
    if-ge v1, v0, :cond_5

    .line 250
    invoke-virtual {p1, v2, v3, v1}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineRangeFrom(JI)I

    move-result v6

    .line 251
    invoke-virtual {p1, v2, v3, v1}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineRangeTo(JI)I

    move-result v7

    .line 252
    invoke-virtual {p1, v2, v3, v1}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineWidth(JI)I

    move-result v8

    .line 253
    invoke-virtual {p1, v2, v3, v1}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineHeight(JI)I

    move-result v9

    .line 255
    aget-object v10, v4, v1

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lfa;->a(Ljava/lang/String;)V

    .line 256
    aget-object v6, v4, v1

    invoke-virtual {v6, v8}, Lfa;->b(I)V

    .line 257
    aget-object v6, v4, v1

    invoke-virtual {v6, v9}, Lfa;->c(I)V

    .line 258
    aget-object v6, v4, v1

    iget v7, p0, Lff;->e:I

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Lfa;->d(I)V

    .line 259
    aget-object v6, v4, v1

    invoke-virtual {v6, v5}, Lfa;->e(I)V

    .line 260
    aget-object v6, v4, v1

    invoke-virtual {v6, p0}, Lfa;->a(Lff;)V

    .line 262
    iget-object v6, p0, Lff;->a:Ljava/util/ArrayList;

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 266
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v6, "\n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 268
    new-instance v1, Lfa;

    const-string v4, ""

    invoke-direct {v1, v4}, Lfa;-><init>(Ljava/lang/String;)V

    .line 270
    iget v4, p0, Lff;->e:I

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lfa;->d(I)V

    .line 271
    invoke-virtual {v1, v5}, Lfa;->e(I)V

    .line 272
    invoke-virtual {v1, p0}, Lfa;->a(Lff;)V

    .line 274
    iget-object v4, p0, Lff;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iput v5, p0, Lff;->g:I

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 285
    :goto_3
    iget v1, p0, Lff;->e:I

    add-int/lit8 v4, v0, -0x1

    add-int/2addr v1, v4

    iput v1, p0, Lff;->e:I

    .line 288
    invoke-virtual {p1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutUnlock(J)V

    move v5, v0

    .line 290
    goto/16 :goto_0

    .line 278
    :cond_6
    if-ne v0, v11, :cond_7

    .line 279
    iget v1, p0, Lff;->g:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lfa;->c()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lff;->g:I

    goto :goto_3

    .line 281
    :cond_7
    add-int/lit8 v1, v0, -0x1

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lfa;->c()I

    move-result v1

    iput v1, p0, Lff;->g:I

    goto :goto_3
.end method

.method private a(Landroid/text/style/CharacterStyle;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 320
    if-nez p1, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    instance-of v0, p1, Lawqw;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 324
    check-cast v0, Lawqw;

    .line 325
    invoke-virtual {v0}, Lawqw;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 333
    :goto_1
    iget-boolean v2, p0, Lff;->b:Z

    if-ne v2, v4, :cond_4

    .line 334
    iget v2, p0, Lff;->g:I

    if-eqz v2, :cond_2

    .line 335
    iput v0, p0, Lff;->g:I

    .line 336
    iget v0, p0, Lff;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff;->e:I

    .line 350
    :cond_2
    :goto_2
    new-instance v0, Lfa;

    invoke-direct {v0, p1, p2}, Lfa;-><init>(Landroid/text/style/CharacterStyle;I)V

    .line 351
    iget v2, p0, Lff;->e:I

    invoke-virtual {v0, v2}, Lfa;->d(I)V

    .line 352
    invoke-virtual {v0, p0}, Lfa;->a(Lff;)V

    .line 353
    iget-object v2, p0, Lff;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-boolean v0, p0, Lff;->b:Z

    if-ne v0, v4, :cond_0

    .line 356
    iget v0, p0, Lff;->g:I

    if-eqz v0, :cond_0

    .line 357
    iput v1, p0, Lff;->g:I

    .line 358
    iget v0, p0, Lff;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff;->e:I

    goto :goto_0

    .line 327
    :cond_3
    instance-of v0, p1, Laufx;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 328
    check-cast v0, Laufx;

    .line 329
    invoke-virtual {v0}, Laufx;->a()I

    move-result v0

    goto :goto_1

    .line 339
    :cond_4
    iget v2, p0, Lff;->g:I

    if-nez v2, :cond_5

    .line 340
    iput v0, p0, Lff;->g:I

    goto :goto_2

    .line 342
    :cond_5
    iget v2, p0, Lff;->f:I

    iget v3, p0, Lff;->g:I

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_6

    .line 343
    iput v0, p0, Lff;->g:I

    .line 344
    iget v0, p0, Lff;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lff;->e:I

    goto :goto_2

    .line 346
    :cond_6
    iget v2, p0, Lff;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lff;->g:I

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/etrump/mixlayout/ETEngine;)V
    .locals 5

    .prologue
    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    iget-object v0, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 146
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 148
    iget-object v3, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_1

    .line 150
    iget-object v3, p0, Lff;->a:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 154
    iget-object v3, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)I

    .line 155
    iget-object v1, p0, Lff;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 146
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    add-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 166
    iget-object v3, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    .line 169
    :cond_2
    return-void
.end method

.method private a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 296
    if-nez p2, :cond_0

    .line 316
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lff;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v2

    move-object v0, p1

    move-object v1, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/etrump/mixlayout/ETEngine;->sysMeasureText(Ljava/lang/String;IIIIIIII)I

    move-result v10

    .line 300
    iget-object v0, p0, Lff;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v2

    move-object v0, p1

    move-object v1, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/etrump/mixlayout/ETEngine;->sysFontHeight(Ljava/lang/String;IIIIIIII)I

    move-result v0

    .line 301
    iget v1, p0, Lff;->f:I

    iget v2, p0, Lff;->g:I

    add-int/2addr v2, v10

    if-ge v1, v2, :cond_1

    .line 302
    iput v10, p0, Lff;->g:I

    .line 303
    iget v1, p0, Lff;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lff;->e:I

    .line 308
    :goto_1
    new-instance v1, Lfa;

    invoke-direct {v1, p2}, Lfa;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v10}, Lfa;->b(I)V

    .line 310
    invoke-virtual {v1, v0}, Lfa;->c(I)V

    .line 311
    iget v0, p0, Lff;->e:I

    invoke-virtual {v1, v0}, Lfa;->d(I)V

    .line 312
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfa;->e(I)V

    .line 313
    invoke-virtual {v1, p0}, Lfa;->a(Lff;)V

    .line 315
    iget-object v0, p0, Lff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_1
    iget v1, p0, Lff;->g:I

    add-int/2addr v1, v10

    iput v1, p0, Lff;->g:I

    goto :goto_1
.end method

.method private b(Lcom/etrump/mixlayout/ETEngine;)V
    .locals 6

    .prologue
    .line 173
    .line 174
    const/4 v1, -0x1

    .line 176
    iget-object v0, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 177
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 179
    iget-object v3, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    if-ge v4, v2, :cond_1

    .line 182
    iget-object v4, p0, Lff;->a:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    iget-object v3, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)I

    .line 187
    iget-object v1, p0, Lff;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 177
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v4, p0, Lff;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p1, v3, v4}, Lcom/etrump/mixlayout/ETEngine;->native_isPaintableChar(CLcom/etrump/mixlayout/ETFont;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 200
    iget-object v4, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)I

    .line 201
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    .line 203
    :cond_2
    add-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    .line 204
    add-int/lit8 v1, v1, 0x1

    .line 206
    iget-object v3, p0, Lff;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    .line 210
    :cond_3
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lff;->g:I

    return v0
.end method

.method public a(Lcom/etrump/mixlayout/ETEngine;III)I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lff;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iput p4, p0, Lff;->e:I

    .line 71
    iput p2, p0, Lff;->f:I

    .line 72
    iput p3, p0, Lff;->g:I

    .line 75
    iget-object v0, p0, Lff;->a:Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lff;->a:Landroid/text/style/CharacterStyle;

    iget v1, p0, Lff;->a:I

    invoke-direct {p0, v0, v1}, Lff;->a(Landroid/text/style/CharacterStyle;I)V

    .line 77
    iget v0, p0, Lff;->e:I

    .line 90
    :goto_0
    return v0

    .line 81
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lff;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 82
    :cond_1
    iget v0, p0, Lff;->e:I

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETEngine;->isEnableCallbackDrawing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-direct {p0, p1}, Lff;->a(Lcom/etrump/mixlayout/ETEngine;)V

    .line 90
    :goto_1
    iget v0, p0, Lff;->e:I

    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lff;->b(Lcom/etrump/mixlayout/ETEngine;)V

    goto :goto_1
.end method

.method public a()Lcom/etrump/mixlayout/ETFont;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lff;->a:Lcom/etrump/mixlayout/ETFont;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lff;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lff;->d:I

    .line 116
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lff;->c:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lff;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lff;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lff;->d:I

    return v0
.end method
