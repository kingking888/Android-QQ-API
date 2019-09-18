.class public Lazbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# instance fields
.field private a:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field private b:Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/image/DownloadParams$DecodeHandler;Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p1, p0, Lazbb;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 291
    iput-object p2, p0, Lazbb;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 292
    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lazbb;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/image/DownloadParams$DecodeHandler;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    if-eqz v1, :cond_0

    .line 299
    iget-object v0, p0, Lazbb;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-interface {v0, p1, v1}, Lcom/tencent/image/DownloadParams$DecodeHandler;->run(Lcom/tencent/image/DownloadParams;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 300
    if-eq v1, v0, :cond_0

    if-eq v1, p2, :cond_0

    .line 301
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    :cond_0
    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    return-object p2
.end method
