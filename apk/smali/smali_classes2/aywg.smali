.class final Laywg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 267
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object p2

    .line 270
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 271
    instance-of v0, v1, [I

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 272
    check-cast v1, [I

    check-cast v1, [I

    .line 273
    const/4 v0, 0x0

    aget v5, v1, v0

    .line 274
    const/4 v0, 0x1

    aget v6, v1, v0

    .line 275
    const/4 v0, 0x2

    aget v3, v1, v0

    .line 276
    const/4 v0, 0x3

    aget v4, v1, v0

    .line 277
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    .line 279
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v4, v0, :cond_0

    .line 284
    :cond_2
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 285
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 288
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static/range {v0 .. v6}, Laywd;->a(Landroid/graphics/Matrix;IIIIFF)V

    .line 290
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 291
    invoke-virtual {v8, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v7

    .line 293
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    goto :goto_0
.end method
