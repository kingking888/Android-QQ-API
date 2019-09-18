.class public Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;
.super Lcom/tencent/component/media/image/IBitmapFactory;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/component/media/image/ByteArrayPool;

.field a:Lcom/tencent/component/media/image/IDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/component/media/image/ByteArrayPool;Lcom/tencent/component/media/image/IDecoder;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/component/media/image/IBitmapFactory;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    .line 27
    iput-object p2, p0, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;->a:Lcom/tencent/component/media/image/IDecoder;

    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 33
    monitor-enter p0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 34
    :cond_0
    :try_start_0
    const-string v0, "BitmapFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "width height error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 37
    :cond_1
    int-to-short v0, p1

    int-to-short v1, p2

    :try_start_1
    iget-object v2, p0, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-static {v0, v1, v2}, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;->a(SSLcom/tencent/component/media/image/ByteArrayPool;)[B

    move-result-object v1

    .line 38
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    iget-object v0, p0, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;->a:Lcom/tencent/component/media/image/IDecoder;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;->a:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/component/media/image/IDecoder;->decodeImage([BIILandroid/graphics/BitmapFactory$Options;II)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 44
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 47
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v2

    if-eq v2, p2, :cond_4

    .line 55
    :cond_3
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Lcom/tencent/component/media/image/IBitmapFactory$DalvikBitmapFactory;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v1}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
