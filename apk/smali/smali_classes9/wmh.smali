.class final Lwmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 872
    if-nez p2, :cond_1

    .line 873
    const/4 p2, 0x0

    .line 880
    :cond_0
    :goto_0
    return-object p2

    .line 875
    :cond_1
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 876
    instance-of v0, v1, [I

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, [I

    check-cast v0, [I

    array-length v0, v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 877
    check-cast v1, [I

    check-cast v1, [I

    .line 878
    const/4 v0, 0x2

    aget v0, v1, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {p2, v0, v2, v1}, Lwmg;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0
.end method
