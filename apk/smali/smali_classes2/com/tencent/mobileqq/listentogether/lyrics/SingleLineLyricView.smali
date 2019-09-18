.class public Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Laqcx;


# instance fields
.field protected a:I

.field protected a:J

.field a:Landroid/graphics/Paint$Align;

.field protected a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laqfx;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Laqft;

.field private a:Laqfx;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqdi;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:I

.field private b:Z

.field private volatile c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    .line 62
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/util/SparseArray;

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    .line 62
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/util/SparseArray;

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    .line 62
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/util/SparseArray;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d()V

    .line 104
    return-void
.end method

.method private a(Laqfx;)I
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v0, v1, :cond_1

    .line 246
    iget v0, p1, Laqfx;->a:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 248
    :cond_1
    iget v0, p1, Laqfx;->a:I

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    packed-switch p1, :pswitch_data_0

    .line 226
    const-string v0, "\u6682\u65e0\u6b4c\u8bcd"

    :goto_0
    return-object v0

    .line 218
    :pswitch_0
    const-string v0, "\u83b7\u53d6\u6b4c\u8bcd\u4e2d..."

    goto :goto_0

    .line 220
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 222
    :pswitch_2
    const-string v0, "\u6b4c\u8bcd\u83b7\u53d6\u5931\u8d25"

    goto :goto_0

    .line 224
    :pswitch_3
    const-string v0, "\u6682\u65e0\u6b4c\u8bcd"

    goto :goto_0

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Laqfx;)V
    .locals 7

    .prologue
    .line 298
    iput-object p2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqfx;

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 302
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingTop()I

    move-result v2

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingLeft()I

    move-result v0

    .line 308
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->h:I

    sub-int/2addr v0, v1

    .line 309
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a(Laqfx;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->g:I

    if-nez v1, :cond_0

    .line 312
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->b()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->g:I

    .line 314
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->g:I

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 320
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 321
    iget v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getCurrentTextColor()I

    move-result v3

    .line 323
    iget v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->f:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    iget-object v4, p2, Laqfx;->a:Ljava/lang/String;

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 325
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    iget-object v3, p2, Laqfx;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 331
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 332
    return-void
.end method

.method private a(Laqfv;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 399
    .line 400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:J

    sub-long v4, v0, v4

    .line 401
    iget-wide v6, p1, Laqfv;->a:J

    .line 402
    iget-wide v8, p1, Laqfv;->b:J

    .line 404
    add-long v0, v6, v8

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 443
    :goto_0
    return v2

    .line 408
    :cond_0
    invoke-virtual {p1}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    .line 409
    iget v0, v0, Laqfx;->b:I

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingLeft()I

    move-result v3

    sub-int v10, v1, v3

    .line 414
    if-le v0, v10, :cond_5

    .line 415
    const/4 v3, 0x1

    .line 416
    sub-long/2addr v4, v6

    long-to-float v1, v4

    long-to-float v4, v8

    div-float/2addr v1, v4

    int-to-float v4, v0

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 419
    iget v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->h:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v6, v10

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 421
    sub-int v4, v1, v4

    .line 423
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->h:I

    add-int/2addr v1, v4

    .line 424
    if-gez v4, :cond_1

    .line 427
    if-gez v1, :cond_4

    move v1, v2

    move v2, v3

    .line 441
    :goto_1
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->h:I

    goto :goto_0

    .line 430
    :cond_1
    if-lez v4, :cond_2

    .line 432
    sub-int/2addr v0, v10

    .line 433
    if-le v1, v0, :cond_3

    :goto_2
    move v1, v0

    move v2, v3

    .line 436
    goto :goto_1

    .line 437
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->h:I

    move v2, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private b()I
    .locals 5

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 336
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 338
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    iget-object v0, v0, Laqft;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "QQMusicPlay.Lyric"

    const/4 v1, 0x2

    const-string v2, "=======>init"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->e:I

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 233
    const/4 v0, 0x1

    move v7, v0

    :goto_0
    const/4 v0, 0x4

    if-gt v7, v0, :cond_0

    .line 234
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v10

    double-to-int v4, v4

    .line 236
    new-instance v0, Laqfx;

    const/4 v6, 0x0

    move v3, v2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Laqfx;-><init>(Ljava/lang/String;IIIILjava/util/ArrayList;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 392
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:J

    .line 207
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->f()V

    .line 208
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    .prologue
    .line 355
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->i:I

    add-int/2addr v0, v1

    .line 358
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    iget v0, v0, Laqfx;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 448
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    return v3

    .line 450
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->b:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqfx;

    if-nez v0, :cond_0

    .line 459
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->invalidate()V

    goto :goto_0

    .line 452
    :cond_3
    const-wide/16 v0, 0x1f4

    goto :goto_1

    .line 464
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->requestLayout()V

    goto :goto_0

    .line 468
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    const-string v0, "QQMusicPlay.Lyric"

    const-string v1, "MSG_SIZE_CHANGE"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 474
    :goto_2
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Laqdi;->b(II)V

    goto :goto_0

    .line 472
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Ljava/lang/ref/WeakReference;

    .line 473
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdi;

    goto :goto_2

    .line 448
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 257
    iput-boolean v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->b:Z

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    .line 261
    iput v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->h:I

    .line 288
    :goto_0
    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a(Landroid/graphics/Canvas;Laqfx;)V

    .line 291
    :cond_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Z

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqfx;

    goto :goto_0

    .line 266
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 267
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->b:I

    .line 268
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    invoke-virtual {v2, v0}, Laqft;->a(I)I

    move-result v0

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    iget-object v2, v2, Laqft;->a:Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 274
    if-gez v0, :cond_3

    move v0, v1

    .line 275
    :cond_3
    if-lt v0, v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    .line 276
    :cond_4
    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->c:I

    .line 279
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfv;

    .line 280
    invoke-virtual {v0}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    invoke-virtual {v0}, Laqfv;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqfx;

    .line 284
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a(Laqfv;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->b:Z

    move-object v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 364
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 365
    iget v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:I

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Laqft;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;IZZ)V

    .line 378
    :cond_0
    iput v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->g:I

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqfx;

    .line 380
    iput v5, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->h:I

    .line 382
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->f()V

    .line 384
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385
    const-string v0, "QQMusicPlay.Lyric"

    const-string v1, "onLayout w=%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 344
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->setMeasuredDimension(II)V

    .line 350
    return-void
.end method

.method public setAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    if-eq v0, p1, :cond_0

    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/graphics/Paint$Align;

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->f()V

    .line 167
    :cond_0
    return-void
.end method

.method public setLineMaxWidth(I)V
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->i:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->requestLayout()V

    .line 158
    return-void
.end method

.method public setLyric(Laqft;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    if-eqz p1, :cond_0

    .line 172
    new-instance v0, Laqft;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Laqft;-><init>(IILjava/util/ArrayList;)V

    .line 173
    invoke-virtual {v0, p1}, Laqft;->a(Laqft;)V

    .line 174
    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    .line 179
    :goto_0
    iput p2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->d:I

    .line 180
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:I

    .line 181
    iput-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqfx;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    return-void

    .line 176
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Laqft;

    goto :goto_0
.end method

.method public setOnSizeChangeListener(Laqdi;)V
    .locals 1

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Ljava/lang/ref/WeakReference;

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setSongId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->f:I

    .line 122
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->e:I

    .line 117
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 152
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->e()V

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/SingleLineLyricView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    return-void
.end method
