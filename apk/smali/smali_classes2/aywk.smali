.class final Laywk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 508
    if-nez p2, :cond_1

    .line 509
    const/4 p2, 0x0

    .line 522
    :cond_0
    :goto_0
    return-object p2

    .line 511
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 512
    instance-of v0, v1, [I

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 513
    check-cast v1, [I

    check-cast v1, [I

    .line 514
    invoke-static {}, Lazdf;->a()F

    move-result v0

    .line 515
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    .line 518
    :cond_2
    aget v2, v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    aput v2, v1, v3

    .line 519
    aget v2, v1, v4

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    aput v0, v1, v4

    .line 520
    aget v0, v1, v3

    aget v1, v1, v4

    invoke-static {p2, v0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method
