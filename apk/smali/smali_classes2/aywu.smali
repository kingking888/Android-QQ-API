.class final Laywu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "URLDrawableDecodeHandler"

    const/4 v1, 0x2

    const-string v2, "AVATAR_WALL_RECT__DECODER"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    if-nez p2, :cond_2

    .line 117
    const/4 p2, 0x0

    .line 124
    :cond_1
    :goto_0
    return-object p2

    .line 119
    :cond_2
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 120
    instance-of v0, v1, [I

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 121
    check-cast v1, [I

    check-cast v1, [I

    .line 122
    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {p2, v0, v1}, Lazdz;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method
