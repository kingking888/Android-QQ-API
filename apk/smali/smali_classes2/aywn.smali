.class final Laywn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 623
    if-nez p2, :cond_1

    .line 624
    const/4 v0, 0x0

    .line 642
    :cond_0
    :goto_0
    return-object v0

    .line 626
    :cond_1
    iget-object v2, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 628
    instance-of v0, v2, [I

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 629
    check-cast v2, [I

    check-cast v2, [I

    aget v0, v2, v1

    .line 632
    :goto_1
    if-eqz v0, :cond_3

    .line 633
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 634
    int-to-float v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 635
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    rem-int/lit8 v0, v0, 0x5a

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :goto_2
    move-object v0, p2

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 639
    :goto_3
    if-eq v0, p2, :cond_0

    .line 640
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move v6, v1

    .line 635
    goto :goto_2

    :cond_3
    move-object v0, p2

    .line 637
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method
