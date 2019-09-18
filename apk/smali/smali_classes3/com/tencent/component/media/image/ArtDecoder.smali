.class public Lcom/tencent/component/media/image/ArtDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/IDecoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final DECODE_BUFFER_SIZE:I = 0x4000


# instance fields
.field a:Lcom/tencent/component/media/image/BitmapPool;

.field a:Lcom/tencent/component/media/image/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/tencent/component/media/image/ByteArrayPool;Lcom/tencent/component/media/image/BitmapPool;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    .line 33
    iput-object p2, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    .line 34
    return-void
.end method

.method private a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 290
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    const/16 v4, 0x4000

    invoke-virtual {v0, v4}, Lcom/tencent/component/media/image/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    :try_start_0
    iput-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 295
    const/4 v4, 0x0

    invoke-static {v2, v4, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 306
    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_2

    .line 307
    const-string v0, "ArtDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeImageStream reuse bitmap false reuse: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", decodeBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0, v3}, Lcom/tencent/component/media/image/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 296
    :catch_0
    move-exception v2

    .line 297
    :try_start_1
    const-string v4, "ArtDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeImageFromStream error ! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    iget-object v2, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 306
    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    .line 307
    const-string v0, "ArtDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeImageStream reuse bitmap false reuse: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", decodeBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0, v3}, Lcom/tencent/component/media/image/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto :goto_0

    .line 298
    :catch_1
    move-exception v2

    .line 300
    :try_start_2
    const-string v4, "ArtDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeImageFromStream error ! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    iget-object v2, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 306
    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    .line 307
    const-string v0, "ArtDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeImageStream reuse bitmap false reuse: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", decodeBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0, v3}, Lcom/tencent/component/media/image/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 302
    :catch_2
    move-exception v2

    .line 303
    :try_start_3
    const-string v4, "ArtDecoder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeImageFromStream error ! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    iget-object v2, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 306
    if-eqz v3, :cond_1

    if-eqz v3, :cond_1

    .line 307
    const-string v0, "ArtDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeImageStream reuse bitmap false reuse: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", decodeBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0, v3}, Lcom/tencent/component/media/image/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 305
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    invoke-virtual {v4, v0}, Lcom/tencent/component/media/image/ByteArrayPool;->release(Ljava/lang/Object;)V

    .line 306
    if-eqz v3, :cond_0

    if-eqz v3, :cond_0

    .line 307
    const-string v0, "ArtDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeImageStream reuse bitmap false reuse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", decodeBitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0, v3}, Lcom/tencent/component/media/image/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v2

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a([BIILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 361
    .line 363
    if-ltz p5, :cond_0

    if-gez p6, :cond_1

    .line 364
    :cond_0
    const-string v0, "ArtDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeByteArray width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iput-boolean v3, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 366
    iput-boolean v3, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 367
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 369
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    throw v0

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    mul-int v1, p5, p6

    iget-object v2, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lcom/tencent/component/media/utils/BitmapUtils;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/BitmapPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 376
    iput-object v0, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 377
    iput-boolean v3, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 378
    iput-boolean v3, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 380
    iget-object v1, p4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ArtDecoder;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 381
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 385
    :cond_2
    :try_start_2
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 392
    if-eq v0, v1, :cond_3

    .line 393
    const-string v2, "ArtDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeByteArray reuse bitmap false reuse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", decodeBitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v2, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v2, v0}, Lcom/tencent/component/media/image/BitmapPool;->release(Landroid/graphics/Bitmap;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    .line 387
    :try_start_3
    const-string v1, "ArtDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeImage byte Array error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    :catchall_1
    move-exception v0

    throw v0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 320
    if-nez p1, :cond_0

    .line 322
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 324
    :cond_0
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 325
    if-nez p2, :cond_1

    .line 327
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 357
    :goto_0
    return-object p1

    .line 332
    :cond_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v0, v2, :cond_3

    .line 334
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options \u53c2\u6570\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_3
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 339
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v0

    .line 340
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    .line 345
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/component/media/image/ArtDecoder;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 347
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 349
    :cond_4
    iget-object v3, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    mul-int/2addr v0, v2

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lcom/tencent/component/media/utils/BitmapUtils;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/tencent/component/media/image/BitmapPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 350
    if-nez v0, :cond_6

    .line 351
    const-string v1, "ArtDecoder"

    const-string v2, "decodeImage Stream error no bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_5
    :goto_1
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 352
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    if-nez v2, :cond_5

    .line 353
    const-string v0, "ArtDecoder"

    const-string v2, "decodeImage Stream error bitmap not mutable !"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 354
    goto :goto_1
.end method

.method private a(Ljava/io/FileInputStream;)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 100
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 101
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 434
    const-string v0, "image/png"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public decodeBitmap(Ljava/io/File;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 156
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 161
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 163
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/ByteArrayPool;

    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/tencent/component/media/image/ByteArrayPool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 165
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 168
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 179
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 189
    new-instance v0, Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageLoader$Options;-><init>()V

    .line 190
    iput p3, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 191
    iput p2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 196
    if-lez p3, :cond_2

    if-lez p2, :cond_2

    .line 198
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v2, v4}, Lcom/tencent/component/media/image/ImageOptionSampleSize;->computeSampleSize(Lcom/tencent/component/media/image/ImageLoader$Options;II)I

    move-result v0

    .line 199
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 201
    :cond_2
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v0, v5, :cond_3

    .line 203
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 209
    :cond_3
    invoke-static {v3, p4}, Lcom/tencent/component/media/utils/BitmapUtils;->addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;)V

    .line 213
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 228
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-string v2, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    const-string v2, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 172
    :goto_2
    :try_start_6
    const-string v4, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 180
    :catch_3
    move-exception v0

    .line 181
    const-string v2, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 175
    :goto_3
    :try_start_8
    const-string v4, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    .line 180
    :catch_5
    move-exception v0

    .line 181
    const-string v2, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 179
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 182
    :goto_5
    throw v0

    .line 180
    :catch_6
    move-exception v1

    .line 181
    const-string v2, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 215
    :catch_7
    move-exception v0

    move-object v2, v1

    .line 217
    :goto_6
    :try_start_b
    const-string v3, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 228
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    move-object v0, v1

    .line 231
    goto/16 :goto_0

    .line 229
    :catch_8
    move-exception v0

    .line 230
    const-string v2, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 233
    goto/16 :goto_0

    .line 219
    :catch_9
    move-exception v0

    move-object v2, v1

    .line 221
    :goto_7
    :try_start_d
    const-string v3, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 228
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    move-object v0, v1

    .line 231
    goto/16 :goto_0

    .line 229
    :catch_a
    move-exception v0

    .line 230
    const-string v2, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 233
    goto/16 :goto_0

    .line 222
    :catch_b
    move-exception v0

    move-object v2, v1

    .line 224
    :goto_8
    :try_start_f
    const-string v3, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 228
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    move-object v0, v1

    .line 231
    goto/16 :goto_0

    .line 229
    :catch_c
    move-exception v0

    .line 230
    const-string v2, "ArtDecoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 233
    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 228
    :goto_9
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 231
    :goto_a
    throw v0

    .line 229
    :catch_d
    move-exception v1

    .line 230
    const-string v2, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 227
    :catchall_2
    move-exception v0

    goto :goto_9

    .line 222
    :catch_e
    move-exception v0

    goto :goto_8

    .line 219
    :catch_f
    move-exception v0

    goto :goto_7

    .line 215
    :catch_10
    move-exception v0

    goto :goto_6

    .line 178
    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 173
    :catch_11
    move-exception v0

    goto/16 :goto_3

    .line 170
    :catch_12
    move-exception v0

    goto/16 :goto_2
.end method

.method public decodeFile(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 240
    .line 244
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    if-eqz p2, :cond_0

    :try_start_1
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_0

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_0

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v4, v0, :cond_1

    :cond_0
    move v0, v3

    .line 254
    :cond_1
    invoke-direct {p0, p2, v0}, Lcom/tencent/component/media/image/ArtDecoder;->a(Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 255
    invoke-direct {p0, v1, v3}, Lcom/tencent/component/media/image/ArtDecoder;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 256
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 258
    :try_start_2
    invoke-direct {p0, v1}, Lcom/tencent/component/media/image/ArtDecoder;->a(Ljava/io/FileInputStream;)V

    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/tencent/component/media/image/ArtDecoder;->a(Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 260
    invoke-direct {p0, v1, v0}, Lcom/tencent/component/media/image/ArtDecoder;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    move-object v0, v2

    .line 272
    :goto_0
    if-eqz v1, :cond_2

    .line 274
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 281
    :cond_2
    :goto_1
    return-object v0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 265
    :goto_2
    :try_start_4
    const-string v3, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    if-eqz v2, :cond_2

    .line 274
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 275
    :catch_2
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 266
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 267
    :goto_3
    :try_start_6
    const-string v3, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    if-eqz v2, :cond_2

    .line 274
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    .line 275
    :catch_4
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 268
    :catch_5
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 269
    :goto_4
    :try_start_8
    const-string v3, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 272
    if-eqz v2, :cond_2

    .line 274
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    .line 275
    :catch_6
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    .line 274
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 277
    :cond_3
    :goto_6
    throw v0

    .line 275
    :catch_7
    move-exception v1

    .line 276
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 272
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 268
    :catch_8
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    .line 266
    :catch_a
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    :catch_b
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_3

    .line 264
    :catch_c
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :catch_d
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    .line 74
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-virtual {p0, v2, p2}, Lcom/tencent/component/media/image/ArtDecoder;->decodeImage(Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 84
    if-eqz v2, :cond_0

    .line 87
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 77
    :goto_1
    :try_start_3
    const-string v3, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz v2, :cond_0

    .line 87
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    goto :goto_0

    .line 78
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 80
    :goto_2
    :try_start_5
    const-string v3, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    if-eqz v2, :cond_0

    .line 87
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 88
    :catch_3
    move-exception v1

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 87
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 90
    :cond_1
    :goto_4
    throw v0

    .line 88
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 78
    :catch_6
    move-exception v1

    goto :goto_2

    .line 76
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public decodeImage(Ljava/io/FileInputStream;Landroid/graphics/BitmapFactory$Options;)Lcom/tencent/component/media/image/BitmapReference;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 104
    if-nez p1, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 111
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_1

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_1

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v1, v2, :cond_3

    .line 113
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/tencent/component/media/image/ArtDecoder;->a(Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 120
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/component/media/image/ArtDecoder;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/ArtDecoder;->a(Ljava/io/FileInputStream;)V

    .line 123
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/component/media/image/ArtDecoder;->a(Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 124
    invoke-direct {p0, p1, v1}, Lcom/tencent/component/media/image/ArtDecoder;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, p2, v1}, Lcom/tencent/component/media/image/ArtDecoder;->a(Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    :try_start_2
    const-string v2, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :catch_1
    move-exception v1

    .line 130
    :try_start_3
    const-string v2, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 131
    :catch_2
    move-exception v1

    .line 132
    const-string v2, "ArtDecoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public decodeImage([BIILandroid/graphics/BitmapFactory$Options;II)Lcom/tencent/component/media/image/BitmapReference;
    .locals 5

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 144
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/tencent/component/media/image/ArtDecoder;->a([BIILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    invoke-static {v0}, Lcom/tencent/component/media/image/BitmapReference;->getBitmapReference(Landroid/graphics/Bitmap;)Lcom/tencent/component/media/image/BitmapReference;

    move-result-object v0

    return-object v0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    const-string v2, "ArtDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeImage error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getHitCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapPool;->getHitCount()I

    move-result v0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMissCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapPool;->getMissCount()I

    move-result v0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTotalExpectSize()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapPool;->getTotalExpectSize()J

    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getTotalRealSize()J
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0}, Lcom/tencent/component/media/image/BitmapPool;->getTotalRealSize()J

    move-result-wide v0

    .line 65
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public resizeCache(F)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/BitmapPool;->resizeCache(F)V

    .line 459
    :cond_0
    return-void
.end method

.method public trimToSize(F)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/component/media/image/ArtDecoder;->a:Lcom/tencent/component/media/image/BitmapPool;

    invoke-virtual {v0, p1}, Lcom/tencent/component/media/image/BitmapPool;->trimToSize(F)V

    .line 447
    :cond_0
    return-void
.end method
