.class final Laywp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "URLDrawableDecodeHandler"

    const/4 v1, 0x4

    const-string v2, "ROUND_FACE_DECODER"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    if-nez p2, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 79
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 80
    instance-of v0, v1, [I

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 81
    check-cast v1, [I

    check-cast v1, [I

    .line 82
    const/4 v0, 0x0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {p2, v0, v2, v1}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p2, v3, v3}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
