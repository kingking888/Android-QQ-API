.class public Lbakb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static b:Z


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbakb;->a:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbakb;->a:Landroid/graphics/Paint;

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lbakb;->a:I

    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lbakb;->a:Landroid/graphics/Canvas;

    .line 25
    iput p1, p0, Lbakb;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 30
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lbakb;->a:I

    div-int v1, v0, v1

    .line 31
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lbakb;->a:I

    div-int/2addr v0, v3

    .line 32
    iget-object v3, p0, Lbakb;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbakb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lbakb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    const-string v3, "MosaicEffect"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "draw: try to alloc bitmap w x h=["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_1
    if-gtz v1, :cond_8

    .line 37
    const-string v1, "MosaicEffect"

    const-string v3, "draw: mosaicWidth <= 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    .line 40
    :goto_0
    if-gtz v0, :cond_7

    .line 41
    const-string v0, "MosaicEffect"

    const-string v1, "draw: mosaicHeight <= 0"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 45
    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbakb;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_2
    :goto_2
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 57
    const-string v0, "MosaicEffect"

    const-string v1, "draw: Bitmap is NULL"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_3
    :goto_3
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v6, "MosaicEffect"

    const-string v7, "draw: createBitmap failed "

    invoke-static {v6, v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbakb;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v1, "MosaicEffect"

    const-string v3, "draw: alloc memory failed, do nothing"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lbakb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->computeScroll()V

    .line 65
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p0, Lbakb;->a:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 68
    iget-object v3, p0, Lbakb;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lbakb;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v6, p0, Lbakb;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    iput-boolean v8, p0, Lbakb;->a:Z

    .line 73
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    instance-of v0, v0, Lbakc;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    check-cast v0, Lbakc;

    iget-object v3, p0, Lbakb;->a:Landroid/graphics/Canvas;

    invoke-interface {v0, v3}, Lbakc;->b(Landroid/graphics/Canvas;)V

    .line 76
    :cond_5
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iput-boolean v2, p0, Lbakb;->a:Z

    .line 81
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    instance-of v0, v0, Lbakc;

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    check-cast v0, Lbakc;

    invoke-interface {v0, p1}, Lbakc;->b(Landroid/graphics/Canvas;)V

    .line 84
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "MosaicEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move v1, v0

    goto/16 :goto_1

    :cond_8
    move v3, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lbakb;->a:Landroid/view/View;

    .line 122
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-boolean v0, p0, Lbakb;->a:Z

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 93
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lbakb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lbakb;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lbakb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lbakb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    :cond_1
    sget-boolean v0, Lbakb;->b:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lbakb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    :cond_2
    iget-object v0, p0, Lbakb;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lbakb;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lbakb;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    :cond_3
    :goto_0
    return-void

    .line 110
    :cond_4
    const-string v0, "MosaicEffect"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDraw: clipBound is empty "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbakb;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    instance-of v0, v0, Lbakc;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lbakb;->a:Landroid/view/View;

    check-cast v0, Lbakc;

    iget-object v1, p0, Lbakb;->a:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Lbakc;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
