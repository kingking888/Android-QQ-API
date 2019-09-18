.class final Laywe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "URLDrawableDecodeHandler"

    const/4 v1, 0x4

    const-string v2, "ROUND_FACE_DECODER"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 51
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 52
    instance-of v0, v1, [I

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 53
    check-cast v1, [I

    check-cast v1, [I

    .line 55
    invoke-static {}, Lazdf;->a()F

    move-result v0

    .line 56
    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    :cond_2
    aget v2, v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    aput v2, v1, v3

    .line 60
    aget v2, v1, v4

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    aput v0, v1, v4

    .line 61
    aget v0, v1, v3

    aget v1, v1, v4

    invoke-static {p2, v0, v1}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p2, v5, v5}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
