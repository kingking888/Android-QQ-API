.class public Lnmv;
.super Lnmu;
.source "ProGuard"


# instance fields
.field private a:J

.field a:Landroid/os/Handler;

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field b:Landroid/graphics/Paint;

.field b:Lnmt;

.field b:Z

.field private c:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/zimu/ZimuView;",
            ">;IIF)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-direct/range {p0 .. p5}, Lnmu;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnmv;->b:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    .line 59
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lnmv;->b:Landroid/graphics/Canvas;

    .line 61
    iput-boolean v2, p0, Lnmv;->b:Z

    .line 62
    new-instance v0, Lnmw;

    iget-object v1, p0, Lnmv;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lnmw;-><init>(Ljava/lang/String;Lnmv;)V

    iput-object v0, p0, Lnmv;->a:Landroid/os/Handler;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090779

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnmv;->m:I

    .line 65
    iget v0, p0, Lnmv;->g:I

    iget v1, p0, Lnmv;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lnmv;->l:I

    .line 67
    iget v0, p0, Lnmv;->g:I

    div-int/lit8 v0, v0, 0x6

    iput v0, p0, Lnmv;->i:I

    .line 68
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lnmv;->a:Lnmt;

    iget v1, v1, Lnmt;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lnmv;->a:Lnmt;

    iget v1, v1, Lnmt;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 301
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v0

    .line 302
    iget-object v0, p0, Lnmv;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    int-to-float v2, p2

    iget-object v3, p0, Lnmv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lnmv;->a:Lnmt;

    iget v2, v2, Lnmt;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 309
    iget-object v0, p0, Lnmv;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    int-to-float v2, p2

    iget-object v3, p0, Lnmv;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 310
    return-void
.end method

.method static synthetic a(Lnmv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lnmv;->f()V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 211
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    invoke-virtual {p0}, Lnmv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnmv;->o:I

    neg-int v0, v0

    .line 216
    :goto_0
    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lnmv;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 221
    :cond_0
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 224
    invoke-virtual {p0}, Lnmv;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnmv;->n:I

    neg-int v0, v0

    .line 226
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 227
    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    iget-object v2, p0, Lnmv;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 232
    :cond_1
    return-void

    .line 215
    :cond_2
    invoke-super {p0}, Lnmu;->c()I

    move-result v0

    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_3
    invoke-virtual {p0}, Lnmv;->g()I

    move-result v0

    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private c(Landroid/graphics/Canvas;II)V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lnmu;->c()I

    move-result v0

    .line 242
    invoke-super {p0}, Lnmu;->d()I

    move-result v1

    .line 243
    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1

    .line 244
    invoke-direct {p0, p1, v0}, Lnmv;->a(Landroid/graphics/Canvas;I)V

    .line 247
    invoke-virtual {p0}, Lnmv;->g()I

    move-result v0

    .line 248
    sub-int v0, p2, v0

    shr-int/lit8 v0, v0, 0x1

    .line 250
    invoke-direct {p0, p1, v0, v1}, Lnmv;->d(Landroid/graphics/Canvas;II)V

    .line 251
    return-void
.end method

.method private d(Landroid/graphics/Canvas;II)V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 314
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lnmv;->b:Lnmt;

    iget v1, v1, Lnmt;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lnmv;->b:Lnmt;

    iget v1, v1, Lnmt;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 318
    int-to-float v1, p3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    .line 320
    iget-object v0, p0, Lnmv;->a:Lmim;

    iget-object v0, v0, Lmim;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    int-to-float v2, p2

    iget-object v3, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lnmv;->b:Lnmt;

    iget v2, v2, Lnmt;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 325
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 327
    iget-object v0, p0, Lnmv;->a:Lmim;

    iget-object v0, v0, Lmim;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    int-to-float v2, p2

    iget-object v3, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 328
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lnmv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnmv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_0
    invoke-virtual {p0}, Lnmv;->e()I

    move-result v0

    .line 165
    invoke-super {p0}, Lnmu;->c()I

    move-result v1

    iget v2, p0, Lnmv;->l:I

    sub-int/2addr v1, v2

    .line 166
    invoke-virtual {p0}, Lnmv;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lnmv;->o:I

    if-le v1, v2, :cond_1

    .line 167
    iget v2, p0, Lnmv;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lnmv;->o:I

    .line 168
    iget v2, p0, Lnmv;->n:I

    if-ge v1, v2, :cond_1

    .line 169
    iput v1, p0, Lnmv;->n:I

    .line 173
    :cond_1
    invoke-virtual {p0}, Lnmv;->g()I

    move-result v1

    iget v2, p0, Lnmv;->l:I

    sub-int/2addr v1, v2

    .line 174
    invoke-virtual {p0}, Lnmv;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lnmv;->n:I

    if-le v1, v2, :cond_2

    .line 175
    iget v2, p0, Lnmv;->n:I

    add-int/2addr v0, v2

    iput v0, p0, Lnmv;->n:I

    .line 176
    iget v0, p0, Lnmv;->n:I

    if-ge v1, v0, :cond_2

    .line 177
    iput v1, p0, Lnmv;->n:I

    .line 181
    :cond_2
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lnmv;->a:Z

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmv;->b:Z

    .line 396
    invoke-virtual {p0}, Lnmv;->a()V

    .line 398
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Lnmv;->e()V

    .line 145
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    :cond_0
    invoke-virtual {p0}, Lnmv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnmv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    :cond_1
    invoke-virtual {p0}, Lnmv;->c()Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {p0}, Lnmv;->d()Landroid/graphics/Bitmap;

    .line 153
    :cond_2
    invoke-virtual {p0}, Lnmv;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnmv;->a:Landroid/graphics/Bitmap;

    .line 158
    :goto_0
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 155
    :cond_3
    iget-object v0, p0, Lnmv;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lnmv;->c()I

    move-result v1

    invoke-virtual {p0}, Lnmv;->d()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lnmv;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;II)V
    .locals 7

    .prologue
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 190
    invoke-virtual {p0}, Lnmv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnmv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 191
    :goto_0
    if-eqz v0, :cond_2

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lnmv;->b(Landroid/graphics/Canvas;II)V

    .line 197
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 199
    iget-object v4, p0, Lnmv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDraw film:|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lnmv;->c(Landroid/graphics/Canvas;II)V

    goto :goto_1
.end method

.method public a(Lmim;)V
    .locals 4

    .prologue
    .line 333
    invoke-super {p0, p1}, Lnmu;->a(Lmim;)V

    .line 336
    iget-object v0, p0, Lnmv;->a:Lmim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmv;->a:Lmim;

    iget-object v0, v0, Lmim;->b:Ljava/lang/CharSequence;

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 337
    iget-object v1, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Lnmv;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnmv;->j:I

    .line 340
    invoke-virtual {p0}, Lnmv;->c()I

    move-result v0

    .line 341
    iget v1, p0, Lnmv;->g:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnmv;->e:I

    .line 344
    iget-object v0, p0, Lnmv;->a:Lmim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmv;->a:Lmim;

    invoke-virtual {v0}, Lmim;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lnmv;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lnmv;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 348
    :cond_0
    return-void

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lnmv;->b:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lnmu;->b()V

    .line 93
    iget-object v0, p0, Lnmv;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    return-void
.end method

.method public b(Landroid/graphics/Typeface;ILnmt;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    :cond_0
    iput-object p3, p0, Lnmv;->b:Lnmt;

    .line 83
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v0, p0, Lnmv;->a:Lmim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmv;->a:Lmim;

    iget-object v0, v0, Lmim;->b:Ljava/lang/CharSequence;

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Lnmv;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnmv;->j:I

    .line 87
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lnmv;->a(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lnmv;->k:I

    .line 88
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 367
    invoke-super {p0}, Lnmu;->c()I

    move-result v0

    .line 368
    invoke-virtual {p0}, Lnmv;->g()I

    move-result v1

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 370
    iget v1, p0, Lnmv;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 255
    :try_start_0
    invoke-super {p0}, Lnmu;->c()I

    move-result v0

    .line 256
    invoke-super {p0}, Lnmu;->d()I

    move-result v1

    .line 258
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    .line 259
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnmv;->a(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    :goto_0
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lnmv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lnmv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090777

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method d()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lnmv;->a:Lmim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmv;->a:Lmim;

    iget-object v0, v0, Lmim;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    return-object v0

    .line 277
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lnmv;->g()I

    move-result v0

    .line 278
    invoke-virtual {p0}, Lnmv;->f()I

    move-result v1

    .line 280
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    .line 281
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 282
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnmv;->d(Landroid/graphics/Canvas;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_2
    :goto_1
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    iget-object v1, p0, Lnmv;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lnmu;->d()V

    .line 100
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    iput-object v1, p0, Lnmv;->b:Landroid/graphics/Bitmap;

    .line 104
    :cond_0
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    iput-object v1, p0, Lnmv;->c:Landroid/graphics/Bitmap;

    .line 108
    :cond_1
    return-void
.end method

.method d()Z
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lnmu;->c()I

    move-result v0

    .line 122
    iget v1, p0, Lnmv;->l:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 355
    iget-wide v4, p0, Lnmv;->a:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 356
    iget-wide v0, p0, Lnmv;->a:J

    sub-long v0, v2, v0

    .line 357
    iget v4, p0, Lnmv;->i:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const/16 v4, 0xa

    shr-long/2addr v0, v4

    .line 360
    :cond_0
    iput-wide v2, p0, Lnmv;->a:J

    .line 362
    long-to-int v0, v0

    return v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lnmv;->g()I

    move-result v0

    .line 127
    iget v1, p0, Lnmv;->l:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lnmv;->k:I

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lnmv;->a(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lnmv;->k:I

    .line 382
    :cond_0
    iget v0, p0, Lnmv;->k:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lnmv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lnmu;->c()I

    move-result v0

    iget v1, p0, Lnmv;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnmv;->o:I

    if-gt v0, v1, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p0}, Lnmv;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnmv;->g()I

    move-result v0

    iget v1, p0, Lnmv;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnmv;->n:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()I
    .locals 2

    .prologue
    .line 386
    iget v0, p0, Lnmv;->j:I

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lnmv;->a:Lmim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmv;->a:Lmim;

    iget-object v0, v0, Lmim;->b:Ljava/lang/CharSequence;

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lnmv;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Lnmv;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnmv;->j:I

    .line 390
    :cond_0
    iget v0, p0, Lnmv;->j:I

    return v0

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
