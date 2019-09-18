.class public final Lrke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 320
    if-nez p2, :cond_1

    .line 321
    const/4 p2, 0x0

    .line 338
    :cond_0
    :goto_0
    return-object p2

    .line 323
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 324
    instance-of v0, v1, Lrkg;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lrkg;

    iget-object v0, v0, Lrkg;->a:[I

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lrkg;

    iget-object v0, v0, Lrkg;->a:[I

    array-length v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 325
    check-cast v1, Lrkg;

    iget-object v0, v1, Lrkg;->a:[I

    .line 326
    aget v1, v0, v3

    if-nez v1, :cond_2

    .line 327
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    aput v1, v0, v3

    .line 329
    :cond_2
    aget v1, v0, v4

    if-nez v1, :cond_3

    .line 330
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    aput v1, v0, v4

    .line 332
    :cond_3
    aget v1, v0, v5

    int-to-float v1, v1

    aget v2, v0, v3

    aget v0, v0, v4

    invoke-static {p2, v1, v2, v0}, Lazdz;->c(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 334
    if-nez p2, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "VideoFeedsPolymericPreviewImageAdapter"

    const-string v1, "ROUND_CORNER_DECODER bitmap == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
