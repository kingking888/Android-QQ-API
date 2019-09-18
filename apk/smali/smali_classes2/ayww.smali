.class final Layww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "URLDrawableDecodeHandler"

    const-string v1, "PART_ROUND_CORNER_DECODER"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    if-nez p2, :cond_2

    .line 167
    const/4 p2, 0x0

    .line 174
    :cond_1
    :goto_0
    return-object p2

    .line 169
    :cond_2
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 170
    instance-of v0, v1, [I

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 171
    check-cast v1, [I

    check-cast v1, [I

    .line 172
    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-static {p2, v0, v2, v1}, Lazdz;->e(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method
