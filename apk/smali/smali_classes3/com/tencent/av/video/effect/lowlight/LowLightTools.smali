.class public Lcom/tencent/av/video/effect/lowlight/LowLightTools;
.super Ljava/lang/Object;
.source "LowLightTools.java"


# static fields
.field private static final LOW_LIGHT_IMAGE:Ljava/lang/String; = "LowLight.png"

.field public static final TAG:Ljava/lang/String; = "LowLightTools"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipping(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Number;",
            ">(TT;)D"
        }
    .end annotation

    .prologue
    .local p0, "a":Ljava/lang/Number;, "TT;"
    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide/16 v0, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v4, v4, v0

    if-gez v4, :cond_0

    .line 121
    :goto_0
    return-wide v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    move-wide v0, v2

    .line 119
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public static getLowLightImage(FFFFZ)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "airLight"    # F
    .param p1, "omega"    # F
    .param p2, "alpha1"    # F
    .param p3, "alpha2"    # F
    .param p4, "saveImageFlag"    # Z

    .prologue
    .line 54
    const/16 v12, 0x100

    const/16 v13, 0x100

    :try_start_0
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 56
    .local v7, "lowLightImage":Landroid/graphics/Bitmap;
    const/high16 v12, 0x40000

    new-array v5, v12, [B

    .line 58
    .local v5, "imageData":[B
    const/4 v8, 0x0

    .line 59
    .local v8, "src":I
    const/4 v4, 0x0

    .line 60
    .local v4, "i_lmvc":I
    const/4 v10, 0x0

    .line 62
    .local v10, "temp":I
    const v9, 0x3dcccccd    # 0.1f

    .line 64
    .local v9, "t":F
    const/4 v6, 0x0

    .line 65
    .local v6, "imageDataIndex":I
    const/4 v8, 0x0

    :goto_0
    const/16 v12, 0x100

    if-ge v8, v12, :cond_1

    .line 66
    const/4 v4, 0x0

    :goto_1
    const/16 v12, 0x100

    if-ge v4, v12, :cond_0

    .line 67
    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x437f0000    # 255.0f

    int-to-float v14, v4

    sub-float/2addr v13, v14

    mul-float v13, v13, p1

    const/high16 v14, 0x437f0000    # 255.0f

    sub-float v14, v14, p0

    div-float/2addr v13, v14

    sub-float v9, v12, v13

    .line 68
    float-to-double v12, v9

    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v9, v12

    .line 70
    int-to-float v12, v8

    sub-float v12, v12, p0

    div-float/2addr v12, v9

    add-float v12, v12, p0

    float-to-int v10, v12

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->clipping(Ljava/lang/Number;)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-float v12, v12

    const/high16 v13, 0x437f0000    # 255.0f

    div-float v11, v12, v13

    .line 74
    .local v11, "temp1":F
    float-to-double v12, v11

    move/from16 v0, p3

    float-to-double v14, v0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->clipping(Ljava/lang/Number;)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-byte v10, v12

    .line 76
    int-to-byte v12, v10

    aput-byte v12, v5, v6

    .line 77
    add-int/lit8 v12, v6, 0x1

    int-to-byte v13, v10

    aput-byte v13, v5, v12

    .line 78
    add-int/lit8 v12, v6, 0x2

    int-to-byte v13, v10

    aput-byte v13, v5, v12

    .line 79
    add-int/lit8 v12, v6, 0x3

    const/4 v13, -0x1

    aput-byte v13, v5, v12

    .line 81
    add-int/lit8 v6, v6, 0x4

    .line 66
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 65
    .end local v11    # "temp1":F
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 86
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v7, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 88
    if-eqz p4, :cond_2

    .line 89
    invoke-static {v7}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->saveBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v2    # "buffer":Ljava/nio/ByteBuffer;
    .end local v4    # "i_lmvc":I
    .end local v5    # "imageData":[B
    .end local v6    # "imageDataIndex":I
    .end local v7    # "lowLightImage":Landroid/graphics/Bitmap;
    .end local v8    # "src":I
    .end local v9    # "t":F
    .end local v10    # "temp":I
    :cond_2
    :goto_2
    return-object v7

    .line 93
    :catch_0
    move-exception v3

    .line 94
    .local v3, "e":Ljava/lang/Throwable;
    const-string v12, "LowLightTools"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getLowLightImage:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static getLowLightImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resPath"    # Ljava/lang/String;

    .prologue
    .line 33
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "LowLight.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/av/video/effect/utils/CommonUtils;->getInputStreamFromPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 34
    .local v2, "is":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    .end local v2    # "is":Ljava/io/InputStream;
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "LowLightTools"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLowLightImage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 101
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/av/video/effect/utils/StorageUtils;->VIDEO_EFFECT_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "LowLight/lowLight_saved.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 106
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 107
    .local v2, "out":Ljava/io/FileOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 108
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 109
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .end local v2    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "LowLightTools"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveBitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
