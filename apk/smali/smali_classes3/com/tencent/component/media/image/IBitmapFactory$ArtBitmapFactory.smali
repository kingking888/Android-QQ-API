.class public Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;
.super Lcom/tencent/component/media/image/IBitmapFactory;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/component/media/image/ByteArrayPool;

.field a:Lcom/tencent/component/media/image/IDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ByteArrayPool;Lcom/tencent/component/media/image/IDecoder;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/component/media/image/IBitmapFactory;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    .line 71
    iput-object p2, p0, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;->a:Lcom/tencent/component/media/image/IDecoder;

    .line 72
    return-void
.end method


# virtual methods
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 77
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 78
    :cond_0
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

    .line 79
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 82
    :cond_1
    int-to-short v0, p1

    int-to-short v1, p2

    iget-object v3, p0, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-static {v0, v1, v3}, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;->a(SSLcom/tencent/component/media/image/ByteArrayPool;)[B

    move-result-object v1

    .line 83
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    iput-object p3, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 85
    iget-object v0, p0, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;->a:Lcom/tencent/component/media/image/IDecoder;

    sget v3, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;->a:I

    move v5, p1

    move v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/component/media/image/IDecoder;->decodeImage([BIILandroid/graphics/BitmapFactory$Options;II)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 89
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p3, v3, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_4

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapReference;->getHeight()I

    move-result v2

    if-eq v2, p2, :cond_5

    .line 102
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/tencent/component/media/image/IBitmapFactory$ArtBitmapFactory;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v1}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    goto :goto_0
.end method
