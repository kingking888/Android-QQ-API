.class final Laywm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 562
    if-nez p2, :cond_1

    .line 563
    const/4 p2, 0x0

    .line 573
    :cond_0
    :goto_0
    return-object p2

    .line 565
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 566
    instance-of v0, v1, [I

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 567
    check-cast v1, [I

    check-cast v1, [I

    .line 568
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 569
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 570
    invoke-static {p2, v0, v1}, Lazdz;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method
