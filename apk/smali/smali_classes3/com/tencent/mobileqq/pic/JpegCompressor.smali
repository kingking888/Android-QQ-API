.class public final Lcom/tencent/mobileqq/pic/JpegCompressor;
.super Ljava/lang/Object;
.source "JpegCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;
    }
.end annotation


# static fields
.field public static final COLOR_SPACE_GRAY:I = 0x3

.field public static final COLOR_SPACE_RGB:I = 0x1

.field public static final COLOR_SPACE_RGBA:I = 0x2

.field static soLoadStatus:Z


# instance fields
.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    sput-boolean v1, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    .line 312
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/pic/JpegCompressor;->jpegcompressLoadSo()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 313
    .end local v0    # "ep":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 314
    .restart local v0    # "ep":Ljava/lang/UnsatisfiedLinkError;
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 315
    sput-boolean v1, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/pic/JpegDataDest;)V
    .locals 2
    .param p1, "cb"    # Lcom/tencent/mobileqq/pic/JpegDataDest;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->init(Lcom/tencent/mobileqq/pic/JpegDataDest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private native compressBitMap(JLandroid/graphics/Bitmap;[B)J
.end method

.method private native compressByteArray(J[BIII[B)J
.end method

.method private native compressCb(JLandroid/graphics/Bitmap;)I
.end method

.method public static compressJpeg(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mobileqq/pic/JpegCompressOptions;)V
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "outfilepath"    # Ljava/lang/String;
    .param p2, "options"    # Lcom/tencent/mobileqq/pic/JpegCompressOptions;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v6, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;

    invoke-direct {v6, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor$JpegDataDestImpl;-><init>(Ljava/lang/String;)V

    .line 77
    .local v6, "cb":Lcom/tencent/mobileqq/pic/JpegDataDest;
    new-instance v0, Lcom/tencent/mobileqq/pic/JpegCompressor;

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/pic/JpegCompressor;-><init>(Lcom/tencent/mobileqq/pic/JpegDataDest;)V

    .line 79
    .local v0, "jpegCompressor":Lcom/tencent/mobileqq/pic/JpegCompressor;
    if-nez p2, :cond_0

    .line 80
    sget-object p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegCompressOptions;

    .line 83
    :cond_0
    :try_start_0
    iget v1, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->CompressQuality:I

    iget-boolean v2, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isOptimize:Z

    iget-boolean v3, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isProgress:Z

    .line 84
    iget-boolean v4, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isArithCode:Z

    iget-boolean v5, p2, Lcom/tencent/mobileqq/pic/JpegCompressOptions;->isPreferQualityOverSpeed:Z

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(IZZZZ)V

    .line 85
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compress(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V

    .line 89
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V

    .line 88
    throw v1
.end method

.method private native destroy(J)V
.end method

.method public static getJpegQuality(Ljava/lang/String;)F
    .locals 13
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 260
    const/4 v10, 0x0

    .line 261
    .local v10, "quality":F
    sget-boolean v11, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v11, :cond_0

    .line 262
    const/16 v11, 0x32

    invoke-static {v11}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 264
    :cond_0
    const/4 v4, 0x0

    .line 265
    .local v4, "buffer":[B
    const/4 v7, 0x0

    .line 266
    .local v7, "err":I
    const/4 v1, 0x0

    .line 268
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .local v8, "file":Ljava/io/File;
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .local v2, "bis":Ljava/io/BufferedInputStream;
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v11, 0x3e8

    invoke-direct {v3, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 271
    .local v3, "bos":Ljava/io/ByteArrayOutputStream;
    const/16 v11, 0x3e8

    new-array v0, v11, [B

    .line 273
    .local v0, "b":[B
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v9

    .local v9, "n":I
    const/4 v11, -0x1

    if-ne v9, v11, :cond_3

    .line 276
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 277
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 278
    array-length v11, v4

    invoke-static {v4, v11}, Lcom/tencent/mobileqq/pic/JpegCompressor;->getQuality([BI)F
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v10

    .line 286
    if-eqz v2, :cond_5

    .line 288
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-object v1, v2

    .line 292
    .end local v0    # "b":[B
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "n":I
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    .line 293
    invoke-static {v7}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 295
    :cond_2
    return v10

    .line 274
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "b":[B
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v9    # "n":I
    :cond_3
    const/4 v11, 0x0

    :try_start_3
    invoke-virtual {v3, v0, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 279
    .end local v0    # "b":[B
    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "n":I
    :catch_0
    move-exception v5

    move-object v1, v2

    .line 280
    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .end local v8    # "file":Ljava/io/File;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .local v5, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    if-eqz v1, :cond_1

    .line 288
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 289
    :catch_1
    move-exception v11

    goto :goto_1

    .line 281
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    :catch_2
    move-exception v5

    .line 282
    .local v5, "e":Ljava/io/IOException;
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    if-eqz v1, :cond_1

    .line 288
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 289
    :catch_3
    move-exception v11

    goto :goto_1

    .line 283
    .end local v5    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v6

    .line 284
    .local v6, "ep":Ljava/lang/UnsatisfiedLinkError;
    :goto_4
    const/16 v7, 0x34

    .line 286
    if-eqz v1, :cond_1

    .line 288
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1

    .line 289
    :catch_5
    move-exception v11

    goto :goto_1

    .line 285
    .end local v6    # "ep":Ljava/lang/UnsatisfiedLinkError;
    :catchall_0
    move-exception v11

    .line 286
    :goto_5
    if-eqz v1, :cond_4

    .line 288
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 291
    :cond_4
    :goto_6
    throw v11

    .line 289
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "b":[B
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v9    # "n":I
    :catch_6
    move-exception v11

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_1

    .end local v0    # "b":[B
    .end local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "file":Ljava/io/File;
    .end local v9    # "n":I
    :catch_7
    move-exception v12

    goto :goto_6

    .line 285
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v8    # "file":Ljava/io/File;
    :catchall_1
    move-exception v11

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_5

    .line 283
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    :catch_8
    move-exception v6

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_4

    .line 281
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    :catch_9
    move-exception v5

    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 279
    .end local v8    # "file":Ljava/io/File;
    :catch_a
    move-exception v5

    goto :goto_2

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "b":[B
    .restart local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v8    # "file":Ljava/io/File;
    .restart local v9    # "n":I
    :cond_5
    move-object v1, v2

    .end local v2    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_1
.end method

.method private static native getQuality([BI)F
.end method

.method private native init(Lcom/tencent/mobileqq/pic/JpegDataDest;)J
.end method

.method public static jpegcompressLoadSo()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 298
    sget-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v2, :cond_1

    .line 299
    const-string v2, "jpegc_above665"

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegSoLoad;->LoadJpegExtractedSo(Ljava/lang/String;)I

    move-result v1

    .line 300
    .local v1, "result":I
    if-nez v1, :cond_1

    .line 301
    new-array v2, v5, [I

    const/16 v3, 0xff

    const/4 v4, 0x2

    invoke-static {v3, v6, v5, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v6

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 302
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 303
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->predictPixelStorage(Landroid/graphics/Bitmap;)V

    .line 305
    :cond_0
    sput-boolean v5, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    .line 308
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-void
.end method

.method private static native predictPixelStorage(Landroid/graphics/Bitmap;)V
.end method

.method private native setParams(JIZZZZ)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 224
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 225
    iget-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->destroy(J)V

    .line 226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public compress(Landroid/graphics/Bitmap;[B)I
    .locals 8
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .param p2, "out"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 100
    sget-boolean v4, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v4, :cond_0

    .line 101
    const/16 v4, 0x32

    invoke-static {v4}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 103
    :cond_0
    const-wide/16 v2, 0x0

    .line 104
    .local v2, "ret":J
    const/4 v1, 0x0

    .line 106
    .local v1, "err":I
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressBitMap(JLandroid/graphics/Bitmap;[B)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 107
    and-long v4, v2, v6

    long-to-int v1, v4

    .line 111
    :goto_0
    if-eqz v1, :cond_1

    .line 112
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 114
    :cond_1
    const/16 v4, 0x20

    shr-long v4, v2, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    return v4

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, 0x34

    goto :goto_0
.end method

.method public compress([BIII[B)I
    .locals 14
    .param p1, "input"    # [B
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "colorspace"    # I
    .param p5, "out"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 129
    sget-boolean v1, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v1, :cond_0

    .line 130
    const/16 v1, 0x32

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 132
    :cond_0
    const/4 v10, 0x3

    .line 133
    .local v10, "num":I
    packed-switch p4, :pswitch_data_0

    .line 140
    :goto_0
    mul-int v1, p2, p3

    mul-int/2addr v1, v10

    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 141
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 143
    :cond_1
    const-wide/16 v12, 0x0

    .line 144
    .local v12, "ret":J
    const/4 v9, 0x0

    .line 146
    .local v9, "err":I
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressByteArray(J[BIII[B)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    .line 147
    const-wide/16 v2, -0x1

    and-long/2addr v2, v12

    long-to-int v9, v2

    .line 151
    :goto_1
    if-eqz v9, :cond_2

    .line 152
    invoke-static {v9}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 154
    :cond_2
    const/16 v1, 0x20

    shr-long v2, v12, v1

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    long-to-int v1, v2

    return v1

    .line 135
    .end local v9    # "err":I
    .end local v12    # "ret":J
    :pswitch_0
    const/4 v10, 0x4

    .line 136
    goto :goto_0

    .line 138
    :pswitch_1
    const/4 v10, 0x1

    goto :goto_0

    .line 148
    .restart local v9    # "err":I
    .restart local v12    # "ret":J
    :catch_0
    move-exception v0

    .line 149
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v9, 0x34

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public compress(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bmp"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 166
    sget-boolean v2, Lcom/tencent/mobileqq/pic/JpegCompressor;->soLoadStatus:Z

    if-nez v2, :cond_0

    .line 167
    const/16 v2, 0x32

    invoke-static {v2}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 169
    :cond_0
    const/4 v1, 0x0

    .line 171
    .local v1, "err":I
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mobileqq/pic/JpegCompressor;->compressCb(JLandroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 175
    :goto_0
    if-eqz v1, :cond_1

    .line 176
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/JpegError;->throwException(I)V

    .line 178
    :cond_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "ep":Ljava/lang/UnsatisfiedLinkError;
    const/16 v1, 0x34

    goto :goto_0
.end method

.method public computeOutSize(Landroid/graphics/Bitmap;)I
    .locals 3
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    .local v0, "size":I
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/lit16 v0, v1, 0x800

    .line 190
    :cond_0
    return v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pic/JpegCompressor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 239
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    .line 236
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 238
    throw v1
.end method

.method public setParams(IZZZ)V
    .locals 9
    .param p1, "quality"    # I
    .param p2, "optimize"    # Z
    .param p3, "progress"    # Z
    .param p4, "arithCode"    # Z

    .prologue
    .line 202
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(JIZZZZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setParams(IZZZZ)V
    .locals 9
    .param p1, "quality"    # I
    .param p2, "optimize"    # Z
    .param p3, "progress"    # Z
    .param p4, "arithCode"    # Z
    .param p5, "preferQualityOverSpeed"    # Z

    .prologue
    .line 217
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/pic/JpegCompressor;->nativePtr:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/pic/JpegCompressor;->setParams(JIZZZZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method
