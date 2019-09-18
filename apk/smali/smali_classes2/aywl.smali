.class final Laywl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 531
    if-nez p2, :cond_1

    .line 532
    const/4 p2, 0x0

    .line 555
    :cond_0
    :goto_0
    return-object p2

    .line 534
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 535
    instance-of v0, v1, [I

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 536
    check-cast v1, [I

    check-cast v1, [I

    .line 537
    invoke-static {}, Lazdf;->a()F

    move-result v0

    .line 538
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 539
    const/high16 v0, 0x3f800000    # 1.0f

    .line 541
    :cond_2
    aget v2, v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    aput v2, v1, v3

    .line 542
    aget v2, v1, v4

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    aput v0, v1, v4

    .line 543
    aget v0, v1, v3

    aget v1, v1, v4

    invoke-static {p2, v0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 545
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 546
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 547
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 548
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 549
    const/16 v2, 0x14

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 550
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 551
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 552
    sub-float v3, v2, v5

    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
