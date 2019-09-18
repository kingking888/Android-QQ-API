.class final Lazba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 42
    if-nez p2, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/image/DownloadParams;->reqWidth:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/tencent/image/DownloadParams;->reqHeight:I

    if-ltz v0, :cond_1

    .line 46
    iget v0, p1, Lcom/tencent/image/DownloadParams;->reqWidth:I

    iget v1, p1, Lcom/tencent/image/DownloadParams;->reqHeight:I

    invoke-static {p2, v0, v1}, Lazaz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p2}, Lazaz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
