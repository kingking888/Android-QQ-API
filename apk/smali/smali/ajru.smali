.class public Lajru;
.super Lawss;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lawss;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 300
    sget-object v1, Lajmy;->bd:Ljava/lang/String;

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 313
    :goto_0
    return-object v0

    .line 307
    :cond_0
    new-instance v3, Lazti;

    invoke-direct {v3, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 308
    invoke-static {v3, v2}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 309
    if-nez v0, :cond_1

    move-object v0, v1

    .line 310
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 313
    goto :goto_0
.end method

.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 319
    const-string v0, "funnypic_type"

    invoke-virtual {p2, v0}, Lcom/tencent/image/DownloadParams;->getHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget v1, p2, Lcom/tencent/image/DownloadParams;->mGifRoundCorner:F

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 325
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 326
    new-instance v0, Lazpb;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v1, v3}, Lazpb;-><init>(Ljava/io/File;ZFI)V

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
