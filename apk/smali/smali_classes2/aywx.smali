.class final Laywx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 181
    if-nez p2, :cond_1

    .line 182
    const/4 p2, 0x0

    .line 195
    :cond_0
    :goto_0
    return-object p2

    .line 184
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 185
    instance-of v0, v1, [I

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 186
    check-cast v1, [I

    check-cast v1, [I

    .line 187
    aget v0, v1, v3

    if-nez v0, :cond_2

    .line 188
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, v1, v3

    .line 190
    :cond_2
    aget v0, v1, v4

    if-nez v0, :cond_3

    .line 191
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, v1, v4

    .line 193
    :cond_3
    const/4 v0, 0x2

    aget v0, v1, v0

    int-to-float v0, v0

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-static {p2, v0, v2, v1}, Lazdz;->d(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method
