.class public Lcom/tencent/mobileqq/triton/utils/NativeImageDecoder;
.super Ljava/lang/Object;
.source "NativeImageDecoder.java"


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "NativeImageDecoder"
.end annotation


# static fields
.field private static MAX_IMAGE_HEIGHT:I = 0x0

.field private static MAX_IMAGE_WIDTH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "NativeImageDecoder"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 15
    sput v0, Lcom/tencent/mobileqq/triton/utils/NativeImageDecoder;->MAX_IMAGE_WIDTH:I

    .line 16
    sput v0, Lcom/tencent/mobileqq/triton/utils/NativeImageDecoder;->MAX_IMAGE_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeGifBuffer([BI)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "bytes"    # [B
    .param p1, "length"    # I
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .local v2, "resultBitmap":Landroid/graphics/Bitmap;
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/triton/utils/NativeImageDecoder;->decodeJpgBuffer([BI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_1

    .line 33
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :cond_0
    :goto_0
    return-object v2

    .line 42
    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static decodeJpgBuffer([BI)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "buffer"    # [B
    .param p1, "length"    # I
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 51
    sget v0, Lcom/tencent/mobileqq/triton/utils/NativeImageDecoder;->MAX_IMAGE_WIDTH:I

    mul-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mobileqq/triton/utils/NativeImageDecoder;->MAX_IMAGE_HEIGHT:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mobileqq/triton/utils/NativeImageDecoder;->decodeJpgBuffer([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeJpgBuffer([BIII)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "buffer"    # [B
    .param p1, "length"    # I
    .param p2, "targetWidth"    # I
    .param p3, "targetHeight"    # I

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 58
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    .local v5, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    const/4 v9, 0x0

    invoke-static {p0, v9, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 61
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    .local v7, "photoWidth":I
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .local v6, "photoHeight":I
    const/4 v3, 0x1

    .line 66
    .local v3, "inSampleSize":I
    if-gt v7, p2, :cond_0

    if-le v6, p3, :cond_1

    .line 67
    :cond_0
    int-to-float v9, v7

    int-to-float v10, p2

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 68
    .local v8, "widthRatio":I
    int-to-float v9, v6

    int-to-float v10, p3

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 69
    .local v2, "heightRatio":I
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 73
    .end local v2    # "heightRatio":I
    .end local v8    # "widthRatio":I
    :cond_1
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    const/4 v9, 0x0

    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    const/4 v9, 0x0

    invoke-static {p0, v9, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 82
    .end local v3    # "inSampleSize":I
    .end local v5    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v6    # "photoHeight":I
    .end local v7    # "photoWidth":I
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v4

    .line 77
    .local v4, "oome":Ljava/lang/OutOfMemoryError;
    const-string v9, "NativeImageDecoder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodeJpgBuffer oom:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    .end local v4    # "oome":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v1

    .line 79
    .local v1, "e":Ljava/lang/Exception;
    const-string v9, "NativeImageDecoder"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodeJpgBuffer failed:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method
