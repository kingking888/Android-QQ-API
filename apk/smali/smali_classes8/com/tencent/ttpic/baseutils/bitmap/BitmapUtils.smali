.class public Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;,
        Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    }
.end annotation


# static fields
.field private static final ASSETS_RAW_DIR:Ljava/lang/String; = "raw"

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field private static final DEFAULT_SIZE:I = 0x3e8

.field private static final DEFAULT_SIZE_SMALL:I = 0x1f4

.field public static ENABLE_DEBUG:Z = false

.field public static ENABLE_PROFILE:Z = false

.field private static final IMAGE_PROJECTION:[Ljava/lang/String;

.field private static final INDEX_ORIENTATION:I = 0x0

.field public static final JPEG_QUALITY:I = 0x63

.field private static final PATH_PROJECTION:[Ljava/lang/String;

.field public static final RES_PREFIX_ASSETS:Ljava/lang/String; = "assets://"

.field public static final RES_PREFIX_HTTP:Ljava/lang/String; = "http://"

.field public static final RES_PREFIX_HTTPS:Ljava/lang/String; = "https://"

.field public static final RES_PREFIX_STORAGE:Ljava/lang/String; = "/"

.field private static final TAG:Ljava/lang/String;

.field public static context:Landroid/content/Context;

.field public static currentShareIndex:I

.field private static final mMatrixValues:[F

.field private static final mTempMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    const-class v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    .line 89
    sput-boolean v2, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->ENABLE_DEBUG:Z

    .line 90
    sput-boolean v3, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->ENABLE_PROFILE:Z

    .line 91
    const/4 v0, -0x1

    sput v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    .line 97
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "orientation"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->IMAGE_PROJECTION:[Ljava/lang/String;

    .line 98
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->PATH_PROJECTION:[Ljava/lang/String;

    .line 100
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->mMatrixValues:[F

    .line 101
    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->mTempMatrix:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RGBA2Bitmap([BII)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 1239
    if-nez p0, :cond_0

    .line 1240
    const/4 v0, 0x0

    .line 1244
    :goto_0
    return-object v0

    .line 1242
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1243
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_0
.end method

.method public static bitmap2RGBA(Landroid/graphics/Bitmap;)[B
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v3, 0x0

    .line 1939
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1953
    :goto_0
    return-object v3

    .line 1942
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 1945
    .local v1, "bytes":I
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1946
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1953
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    goto :goto_0

    .line 1947
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v2

    .line 1948
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    sget-object v4, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap2RGBA OOM! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1949
    const-string v4, "OutOfMemoryError! copy. width = %d, height = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bitmapExists(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bmpToByteArray(Landroid/graphics/Bitmap;Z)[B
    .locals 5
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "needRecycle"    # Z

    .prologue
    .line 183
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 184
    const/4 v2, 0x0

    .line 199
    :goto_0
    return-object v2

    .line 186
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 187
    .local v1, "output":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 194
    .local v2, "result":[B
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static bytesArray2Bimap([B)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "b"    # [B

    .prologue
    .line 203
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static calcNewSize(Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;II)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    .locals 8
    .param p0, "orgSize"    # Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    .param p1, "maxShortSide"    # I
    .param p2, "maxLongSide"    # I

    .prologue
    .line 1590
    iget v3, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    int-to-float v4, v4

    div-float v1, v3, v4

    .line 1593
    .local v1, "longSideRatio":F
    const/4 v2, 0x0

    .line 1594
    .local v2, "shortSide":I
    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_0

    .line 1595
    iget v0, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    .line 1596
    .local v0, "longSide":I
    iget v2, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    .line 1601
    :goto_0
    invoke-static {v2, v0, p1, p2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getNewSize(IIII)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;

    move-result-object v3

    return-object v3

    .line 1598
    .end local v0    # "longSide":I
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    .line 1599
    .restart local v0    # "longSide":I
    iget v2, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    goto :goto_0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;IIZ)I
    .locals 18
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "preferLarge"    # Z

    .prologue
    .line 1797
    move-object/from16 v0, p0

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1798
    .local v2, "height":I
    move-object/from16 v0, p0

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1799
    .local v10, "width":I
    const/4 v4, 0x1

    .line 1801
    .local v4, "inSampleSize":I
    if-lez p2, :cond_0

    move/from16 v0, p2

    if-gt v2, v0, :cond_1

    :cond_0
    if-lez p1, :cond_7

    move/from16 v0, p1

    if-le v10, v0, :cond_7

    .line 1813
    :cond_1
    int-to-float v12, v2

    move/from16 v0, p2

    int-to-float v13, v0

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1814
    .local v3, "heightRatio":I
    int-to-float v12, v10

    move/from16 v0, p1

    int-to-float v13, v0

    div-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 1816
    .local v11, "widthRatio":I
    if-eqz p3, :cond_3

    .line 1820
    if-ge v3, v11, :cond_2

    move v4, v3

    .line 1831
    :goto_0
    mul-int v12, v10, v2

    int-to-float v8, v12

    .line 1834
    .local v8, "totalPixels":F
    mul-int v12, p1, p2

    mul-int/lit8 v12, v12, 0x2

    int-to-float v9, v12

    .line 1837
    .local v9, "totalReqPixelsCap":F
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasNougat()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1839
    :goto_1
    mul-int v12, v4, v4

    int-to-float v12, v12

    div-float v12, v8, v12

    cmpl-float v12, v12, v9

    if-ltz v12, :cond_5

    .line 1840
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v8    # "totalPixels":F
    .end local v9    # "totalReqPixelsCap":F
    :cond_2
    move v4, v11

    .line 1820
    goto :goto_0

    .line 1822
    :cond_3
    if-ge v3, v11, :cond_4

    move v4, v11

    :goto_2
    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_2

    .line 1842
    .restart local v8    # "totalPixels":F
    .restart local v9    # "totalReqPixelsCap":F
    :cond_5
    if-eqz p3, :cond_7

    div-int v12, v10, v4

    int-to-double v12, v12

    move/from16 v0, p1

    int-to-double v14, v0

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v16

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_6

    div-int v12, v2, v4

    int-to-double v12, v12

    move/from16 v0, p2

    int-to-double v14, v0

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v16

    cmpl-double v12, v12, v14

    if-lez v12, :cond_7

    .line 1843
    :cond_6
    div-int v6, v10, p1

    .line 1844
    .local v6, "inSampleSizeWidth":I
    div-int v5, v2, p2

    .line 1845
    .local v5, "inSampleSizeHeight":I
    if-le v6, v5, :cond_8

    move v4, v6

    .line 1862
    .end local v3    # "heightRatio":I
    .end local v5    # "inSampleSizeHeight":I
    .end local v6    # "inSampleSizeWidth":I
    .end local v8    # "totalPixels":F
    .end local v9    # "totalReqPixelsCap":F
    .end local v11    # "widthRatio":I
    :cond_7
    :goto_3
    sget-object v12, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[calculateInSampleSize] source size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " * "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", request size = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " * "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", inSampleSize = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", preferLarge = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    return v4

    .restart local v3    # "heightRatio":I
    .restart local v5    # "inSampleSizeHeight":I
    .restart local v6    # "inSampleSizeWidth":I
    .restart local v8    # "totalPixels":F
    .restart local v9    # "totalReqPixelsCap":F
    .restart local v11    # "widthRatio":I
    :cond_8
    move v4, v5

    .line 1845
    goto :goto_3

    .line 1848
    .end local v5    # "inSampleSizeHeight":I
    .end local v6    # "inSampleSizeWidth":I
    :cond_9
    :goto_4
    mul-int v12, v4, v4

    int-to-float v12, v12

    div-float v12, v8, v12

    cmpl-float v12, v12, v9

    if-lez v12, :cond_a

    .line 1849
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1851
    :cond_a
    move v7, v4

    .line 1852
    .local v7, "temp":I
    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isPowerOf2(I)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1853
    :goto_5
    const/4 v12, 0x2

    if-le v7, v12, :cond_b

    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isPowerOf2(I)Z

    move-result v12

    if-nez v12, :cond_b

    .line 1854
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 1857
    :cond_b
    if-eqz p3, :cond_7

    div-int v12, v10, v7

    int-to-double v12, v12

    move/from16 v0, p1

    int-to-double v14, v0

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v16

    cmpl-double v12, v12, v14

    if-gtz v12, :cond_c

    div-int v12, v2, v7

    int-to-double v12, v12

    move/from16 v0, p2

    int-to-double v14, v0

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    mul-double v14, v14, v16

    cmpl-double v12, v12, v14

    if-lez v12, :cond_7

    .line 1858
    :cond_c
    mul-int/lit8 v4, v7, 0x2

    goto/16 :goto_3
.end method

.method public static calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I
    .locals 12
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "preferLarge"    # Z

    .prologue
    const/4 v10, 0x1

    .line 1875
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1876
    .local v0, "height":I
    iget v9, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1877
    .local v9, "width":I
    const/4 v1, 0x1

    .line 1879
    .local v1, "inSampleSize":I
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v3, v11

    .line 1880
    .local v3, "longSide":F
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v6, v11

    .line 1881
    .local v6, "shortSide":F
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-float v2, v11

    .line 1882
    .local v2, "longRequest":F
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-float v5, v11

    .line 1884
    .local v5, "shortRequest":F
    const/4 v11, 0x0

    cmpg-float v11, v5, v11

    if-lez v11, :cond_0

    cmpg-float v11, v3, v2

    if-gtz v11, :cond_1

    .line 1928
    :cond_0
    :goto_0
    return v10

    .line 1887
    :cond_1
    div-float v4, v3, v6

    .line 1890
    .local v4, "ratio":F
    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v11, v4, v11

    if-lez v11, :cond_6

    .line 1891
    mul-int v11, v9, v0

    int-to-float v7, v11

    .line 1892
    .local v7, "totalPixels":F
    mul-int v11, p1, p2

    int-to-float v8, v11

    .line 1893
    .local v8, "totalReqPixelsCap":F
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasNougat()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1895
    :goto_1
    mul-int v11, v1, v1

    int-to-float v11, v11

    div-float v11, v7, v11

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_2

    .line 1896
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1899
    :cond_2
    if-eqz p3, :cond_3

    if-le v1, v10, :cond_3

    .line 1900
    add-int/lit8 v1, v1, -0x1

    .end local v7    # "totalPixels":F
    .end local v8    # "totalReqPixelsCap":F
    :cond_3
    :goto_2
    move v10, v1

    .line 1928
    goto :goto_0

    .line 1903
    .restart local v7    # "totalPixels":F
    .restart local v8    # "totalReqPixelsCap":F
    :cond_4
    :goto_3
    mul-int v11, v1, v1

    int-to-float v11, v11

    div-float v11, v7, v11

    cmpl-float v11, v11, v8

    if-ltz v11, :cond_5

    .line 1904
    mul-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 1906
    :cond_5
    if-eqz p3, :cond_3

    if-le v1, v10, :cond_3

    .line 1907
    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 1911
    .end local v7    # "totalPixels":F
    .end local v8    # "totalReqPixelsCap":F
    :cond_6
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasNougat()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1912
    :goto_4
    int-to-float v11, v1

    div-float v11, v3, v11

    cmpl-float v11, v11, v2

    if-ltz v11, :cond_7

    .line 1913
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1915
    :cond_7
    if-eqz p3, :cond_3

    if-le v1, v10, :cond_3

    .line 1916
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1919
    :cond_8
    :goto_5
    int-to-float v11, v1

    div-float v11, v3, v11

    cmpl-float v11, v11, v2

    if-ltz v11, :cond_9

    .line 1920
    mul-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 1922
    :cond_9
    if-eqz p3, :cond_3

    if-le v1, v10, :cond_3

    .line 1923
    div-int/lit8 v1, v1, 0x2

    goto :goto_2
.end method

.method public static compressImage(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Ljava/lang/String;
    .locals 6
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 1488
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getScaledOpt(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 1489
    .local v2, "newOpts":Landroid/graphics/BitmapFactory$Options;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Pitu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1490
    .local v0, "dirStr":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->compressImageFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1495
    .end local v0    # "dirStr":Ljava/lang/String;
    .end local v2    # "newOpts":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    return-object v3

    .line 1492
    :catch_0
    move-exception v1

    .line 1493
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1495
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static compressImageFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Ljava/io/File;)Ljava/lang/String;
    .locals 12
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "newOpts"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "dir"    # Ljava/io/File;

    .prologue
    .line 1499
    sget-object v7, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    const-string v8, "compressImageFile(%s, %s, %s)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    aput-object p1, v9, v10

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 1501
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 1503
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "topic_thumb_temp_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1504
    .local v3, "fileName":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1506
    .local v1, "destFile":Ljava/io/File;
    const/4 v4, 0x0

    .line 1508
    .local v4, "os":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 1509
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1511
    :cond_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1513
    .end local v4    # "os":Ljava/io/OutputStream;
    .local v5, "os":Ljava/io/OutputStream;
    :try_start_1
    iget-object v7, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isSupportImgType(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1515
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v7, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1516
    const/4 v7, 0x1

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1517
    const/4 v7, 0x1

    iput-boolean v7, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1521
    const/4 v0, 0x0

    .line 1523
    .local v0, "destBm":Landroid/graphics/Bitmap;
    :try_start_2
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 1529
    :goto_0
    if-eqz v0, :cond_5

    .line 1530
    const/16 v6, 0x5a

    .line 1531
    .local v6, "rate":I
    :try_start_3
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v7, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1532
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1538
    .end local v0    # "destBm":Landroid/graphics/Bitmap;
    .end local v6    # "rate":I
    :cond_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1544
    if-eqz v5, :cond_3

    .line 1546
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    :goto_1
    move-object v4, v5

    .line 1542
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v5    # "os":Ljava/io/OutputStream;
    .restart local v4    # "os":Ljava/io/OutputStream;
    :cond_4
    :goto_2
    return-object v3

    .line 1524
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local v0    # "destBm":Landroid/graphics/Bitmap;
    .restart local v3    # "fileName":Ljava/lang/String;
    .restart local v5    # "os":Ljava/io/OutputStream;
    :catch_0
    move-exception v2

    .line 1526
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    :try_start_5
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1527
    const-string v7, "OutOfMemoryError! compressImageFile. path = %s, width = %d, height = %d."

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v9, 0x1

    iget v10, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 1540
    .end local v0    # "destBm":Landroid/graphics/Bitmap;
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v2

    move-object v4, v5

    .line 1541
    .end local v5    # "os":Ljava/io/OutputStream;
    .local v2, "e":Ljava/lang/Exception;
    .restart local v4    # "os":Ljava/io/OutputStream;
    :goto_3
    :try_start_6
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1542
    const/4 v3, 0x0

    .line 1544
    .end local v3    # "fileName":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 1546
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 1547
    :catch_2
    move-exception v7

    goto :goto_2

    .line 1534
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local v0    # "destBm":Landroid/graphics/Bitmap;
    .restart local v3    # "fileName":Ljava/lang/String;
    .restart local v5    # "os":Ljava/io/OutputStream;
    :cond_5
    const/4 v3, 0x0

    .line 1544
    .end local v3    # "fileName":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 1546
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_6
    :goto_4
    move-object v4, v5

    .line 1534
    .end local v5    # "os":Ljava/io/OutputStream;
    .restart local v4    # "os":Ljava/io/OutputStream;
    goto :goto_2

    .line 1544
    .end local v0    # "destBm":Landroid/graphics/Bitmap;
    .restart local v3    # "fileName":Ljava/lang/String;
    :catchall_0
    move-exception v7

    :goto_5
    if-eqz v4, :cond_7

    .line 1546
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1549
    :cond_7
    :goto_6
    throw v7

    .line 1547
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local v0    # "destBm":Landroid/graphics/Bitmap;
    .restart local v5    # "os":Ljava/io/OutputStream;
    :catch_3
    move-exception v7

    goto :goto_4

    .end local v0    # "destBm":Landroid/graphics/Bitmap;
    .restart local v3    # "fileName":Ljava/lang/String;
    :catch_4
    move-exception v7

    goto :goto_1

    .end local v5    # "os":Ljava/io/OutputStream;
    .restart local v4    # "os":Ljava/io/OutputStream;
    :catch_5
    move-exception v8

    goto :goto_6

    .line 1544
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local v5    # "os":Ljava/io/OutputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "os":Ljava/io/OutputStream;
    .restart local v4    # "os":Ljava/io/OutputStream;
    goto :goto_5

    .line 1540
    :catch_6
    move-exception v2

    goto :goto_3
.end method

.method public static convertToSRGB(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "srcBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 167
    if-nez p0, :cond_0

    .line 168
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 170
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 172
    .local v1, "canvas":Landroid/graphics/Canvas;
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "canvas":Landroid/graphics/Canvas;
    :catch_0
    move-exception v2

    .line 176
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 177
    const-string v3, "OutOfMemoryError! convertToSRGB. width = %d, height = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    move-object v0, p0

    .line 178
    goto :goto_0
.end method

.method public static copy(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "srcBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "isMutable"    # Z

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 148
    .local v1, "result":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 155
    :cond_0
    :goto_0
    return-object v1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    sget-object v2, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    const-string v3, "bitmap copy OOM!"

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "OutOfMemoryError! copy. width = %d, height = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static correctImageToFitIn(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "dstWidth"    # I
    .param p2, "dstHeight"    # I

    .prologue
    const/4 v12, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 1313
    const/4 v0, 0x0

    .line 1314
    .local v0, "output":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_0

    .line 1315
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1316
    .local v2, "srcWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1317
    .local v1, "srcHeight":I
    if-gt v2, p1, :cond_1

    if-gt v1, p2, :cond_1

    .line 1318
    invoke-static {p0, v2, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1327
    .end local v1    # "srcHeight":I
    .end local v2    # "srcWidth":I
    :cond_0
    :goto_0
    return-object v0

    .line 1320
    .restart local v1    # "srcHeight":I
    .restart local v2    # "srcWidth":I
    :cond_1
    int-to-double v4, p2

    mul-double/2addr v4, v10

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, p1

    mul-double/2addr v6, v10

    int-to-double v8, v2

    div-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 1321
    int-to-double v4, p1

    mul-double/2addr v4, v10

    int-to-double v6, v2

    div-double/2addr v4, v6

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {p0, p1, v3, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1323
    :cond_2
    int-to-double v4, p2

    mul-double/2addr v4, v10

    int-to-double v6, v1

    div-double/2addr v4, v6

    int-to-double v6, v2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {p0, v3, p2, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "m"    # Landroid/graphics/Matrix;

    .prologue
    .line 475
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 476
    :cond_0
    const/4 v1, 0x0

    .line 520
    :goto_0
    return-object v1

    .line 479
    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 483
    .local v2, "canvas":Landroid/graphics/Canvas;
    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 485
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    move/from16 v0, p4

    invoke-static {p3, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 494
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 514
    .local v5, "paint":Landroid/graphics/Paint;
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 515
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 517
    new-instance v7, Landroid/graphics/Rect;

    add-int v8, p1, p3

    add-int v9, p2, p4

    invoke-direct {v7, p1, p2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 518
    .local v7, "srcBounds":Landroid/graphics/Rect;
    new-instance v3, Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, p3

    move/from16 v0, p4

    int-to-float v11, v0

    invoke-direct {v3, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 519
    .local v3, "dstBounds":Landroid/graphics/RectF;
    invoke-virtual {v2, p0, v7, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 486
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "dstBounds":Landroid/graphics/RectF;
    .end local v5    # "paint":Landroid/graphics/Paint;
    .end local v7    # "srcBounds":Landroid/graphics/Rect;
    :catch_0
    move-exception v4

    .line 487
    .local v4, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 489
    const/4 v1, 0x0

    goto :goto_0

    .line 490
    .end local v4    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v4

    .line 491
    .local v4, "e":Ljava/lang/NullPointerException;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 492
    const/4 v1, 0x0

    goto :goto_0

    .line 496
    .end local v4    # "e":Ljava/lang/NullPointerException;
    :cond_4
    new-instance v6, Landroid/graphics/RectF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, p3

    move/from16 v0, p4

    int-to-float v11, v0

    invoke-direct {v6, v8, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 497
    .local v6, "rect":Landroid/graphics/RectF;
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 499
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 506
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    iget v8, v6, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v9, v6, Landroid/graphics/RectF;->top:F

    neg-float v9, v9

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 507
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 509
    new-instance v5, Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 510
    .restart local v5    # "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v8

    if-nez v8, :cond_3

    .line 511
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_1

    .line 500
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "paint":Landroid/graphics/Paint;
    :catch_2
    move-exception v4

    .line 501
    .local v4, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 503
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static cropCenter(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "dstWidth"    # I
    .param p2, "dstHeight"    # I
    .param p3, "recycle"    # Z

    .prologue
    const/4 v10, 0x0

    .line 1958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1959
    .local v4, "startTime":J
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 1960
    .local v7, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1962
    .local v2, "height":I
    const/4 v6, 0x0

    .line 1963
    .local v6, "target":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    .line 1965
    .local v1, "createSucess":Z
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 1966
    const/4 v1, 0x1

    .line 1971
    :goto_0
    if-nez v1, :cond_0

    .line 1973
    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 1974
    const/4 v1, 0x1

    .line 1980
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-nez v6, :cond_2

    .line 1981
    :cond_1
    const/4 v6, 0x0

    .line 1992
    .end local v6    # "target":Landroid/graphics/Bitmap;
    :goto_2
    return-object v6

    .line 1984
    .restart local v6    # "target":Landroid/graphics/Bitmap;
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1985
    .local v0, "canvas":Landroid/graphics/Canvas;
    sub-int v8, p1, v7

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-int v9, p2, v2

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1986
    new-instance v3, Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 1987
    .local v3, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p0, v10, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1988
    if-eqz p3, :cond_3

    .line 1989
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1991
    :cond_3
    sget-object v8, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "crop bitmap - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1975
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "paint":Landroid/graphics/Paint;
    :catch_0
    move-exception v8

    goto :goto_1

    .line 1967
    :catch_1
    move-exception v8

    goto :goto_0
.end method

.method public static decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "bitmapRes"    # Ljava/lang/String;

    .prologue
    const/4 v2, -0x1

    .line 2023
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "bitmapRes"    # Ljava/lang/String;
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    const/4 v1, -0x1

    .line 2083
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "bitmapRes"    # Ljava/lang/String;
    .param p1, "isoutside"    # Z

    .prologue
    const/4 v1, -0x1

    .line 2029
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/lang/String;ZLandroid/graphics/Bitmap$Config;II)Landroid/graphics/Bitmap;
    .locals 15
    .param p0, "bitmapRes"    # Ljava/lang/String;
    .param p1, "isoutside"    # Z
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 2034
    const/4 v3, 0x0

    .line 2037
    .local v3, "buffer":[B
    if-eqz p1, :cond_0

    .line 2038
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2042
    .local v6, "is":Ljava/io/InputStream;
    :goto_0
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 2043
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2048
    .end local v6    # "is":Ljava/io/InputStream;
    :goto_1
    if-nez v3, :cond_1

    .line 2049
    sget-object v10, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] decrypted buffer is null."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    const/4 v9, 0x0

    .line 2076
    :goto_2
    return-object v9

    .line 2040
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .restart local v6    # "is":Ljava/io/InputStream;
    goto :goto_0

    .line 2044
    .end local v6    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v5

    .line 2046
    .local v5, "e":Ljava/lang/Exception;
    sget-object v10, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2052
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v2, 0x0

    .line 2053
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2054
    .local v7, "options":Landroid/graphics/BitmapFactory$Options;
    if-eqz p2, :cond_2

    .line 2055
    move-object/from16 v0, p2

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2060
    :goto_3
    const/4 v10, 0x0

    :try_start_2
    array-length v11, v3

    invoke-static {v3, v10, v11, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 2065
    :goto_4
    const/4 v10, -0x1

    move/from16 v0, p3

    if-eq v0, v10, :cond_3

    .line 2066
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v0, v1, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 2067
    .local v9, "result":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2068
    .local v4, "canvas":Landroid/graphics/Canvas;
    new-instance v8, Landroid/graphics/Paint;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 2069
    .local v8, "paint":Landroid/graphics/Paint;
    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2070
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v11, v12, v13, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2069
    invoke-virtual {v4, v2, v10, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2072
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2073
    const/4 v2, 0x0

    .line 2074
    goto :goto_2

    .line 2057
    .end local v4    # "canvas":Landroid/graphics/Canvas;
    .end local v8    # "paint":Landroid/graphics/Paint;
    .end local v9    # "result":Landroid/graphics/Bitmap;
    :cond_2
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v10, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    :cond_3
    move-object v9, v2

    .line 2076
    goto :goto_2

    .line 2062
    :catch_1
    move-exception v10

    goto :goto_4
.end method

.method public static decodeBitmapFromFileExtForShare(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "minLongSide"    # I
    .param p2, "minShortSide"    # I
    .param p3, "maxSampleSize"    # I

    .prologue
    .line 1435
    sget-object v9, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    const-string v10, "decodeBitmapFromFileExtForShare(%s, %d, %d, %d)"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1437
    const/4 v1, 0x0

    .line 1483
    :cond_0
    :goto_0
    return-object v1

    .line 1439
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1440
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1441
    const/4 v1, 0x0

    goto :goto_0

    .line 1443
    :cond_2
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getDegreeByExif(Ljava/lang/String;)I

    move-result v2

    .line 1444
    .local v2, "degree":I
    const/4 v1, 0x0

    .line 1448
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    move/from16 v0, p2

    if-ge p1, v0, :cond_3

    .line 1449
    move v8, p1

    .line 1450
    .local v8, "tmp":I
    move/from16 p1, p2

    .line 1451
    move/from16 p2, v8

    .line 1455
    .end local v8    # "tmp":I
    :cond_3
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1456
    .local v6, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1457
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1458
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v9, v10, :cond_6

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1459
    .local v5, "longSide":I
    :goto_1
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v9, v10, :cond_7

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1461
    .local v7, "shortSide":I
    :goto_2
    const/4 v9, 0x0

    iput-boolean v9, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1462
    const/4 v9, 0x1

    iput v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1465
    :cond_4
    :try_start_0
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1471
    :goto_3
    if-eqz v1, :cond_8

    .line 1479
    :cond_5
    :goto_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1480
    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 1458
    .end local v5    # "longSide":I
    .end local v7    # "shortSide":I
    :cond_6
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 1459
    .restart local v5    # "longSide":I
    :cond_7
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    .line 1466
    .restart local v7    # "shortSide":I
    :catch_0
    move-exception v3

    .line 1467
    .local v3, "e":Ljava/lang/OutOfMemoryError;
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v9, v9, 0x2

    iput v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1468
    sget-object v9, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[decodeBitmapFromFileExtForShare] "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    const-string v9, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v10, v11

    const/4 v11, 0x1

    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_3

    .line 1473
    .end local v3    # "e":Ljava/lang/OutOfMemoryError;
    :cond_8
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v9, v5, v9

    if-ge v9, p1, :cond_9

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v9, v7, v9

    move/from16 v0, p2

    if-lt v9, v0, :cond_5

    .line 1475
    :cond_9
    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move/from16 v0, p3

    if-le v9, v0, :cond_4

    goto :goto_4
.end method

.method public static decodeBitmapFromFileForShare(Ljava/lang/String;II[I)Landroid/graphics/Bitmap;
    .locals 14
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "maxShortSide"    # I
    .param p2, "maxLongSide"    # I
    .param p3, "orgSize"    # [I

    .prologue
    .line 1364
    sget-object v9, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    const-string v10, "decodeBitmapFromFileForShare(%s, %d, %d, %s)"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v11, v12

    const/4 v12, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object p3, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1366
    const/4 v9, 0x0

    .line 1420
    :goto_0
    return-object v9

    .line 1368
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1369
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 1370
    const/4 v9, 0x0

    goto :goto_0

    .line 1372
    :cond_1
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getDegreeByExif(Ljava/lang/String;)I

    move-result v2

    .line 1373
    .local v2, "degree":I
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1376
    .local v5, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x1

    :try_start_0
    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1377
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1378
    new-instance v8, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;

    iget v9, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v8, v9, v10}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;-><init>(II)V

    .line 1379
    .local v8, "size":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    sget-object v9, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodeBitmapFromFileForShare(), outer width = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", height = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    array-length v9, v0

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 1382
    const/4 v9, 0x0

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v10, p3, v9

    .line 1383
    const/4 v9, 0x1

    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v10, p3, v9

    .line 1386
    :cond_2
    move/from16 v0, p2

    invoke-static {v8, p1, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->shouldResize(Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;II)Z

    move-result v7

    .line 1387
    .local v7, "shouldResize":Z
    if-eqz v7, :cond_3

    .line 1388
    move/from16 v0, p2

    invoke-static {v8, p1, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calcNewSize(Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;II)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;

    move-result-object v8

    .line 1391
    :cond_3
    const/4 v9, 0x0

    iput-boolean v9, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1392
    const/4 v6, 0x1

    .line 1393
    .local v6, "sampleSize":I
    if-eqz v7, :cond_5

    .line 1394
    iget v9, v8, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    iget v10, v8, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    const/4 v11, 0x1

    invoke-static {v5, v9, v10, v11}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v6

    .line 1399
    :goto_1
    sget-object v9, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodeBitmapFromFileForShare(), inSampleSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1401
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1402
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_4

    .line 1403
    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1405
    :cond_4
    if-eqz v1, :cond_6

    .line 1406
    move/from16 v0, p2

    invoke-static {v1, p1, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getFinalBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v9

    goto/16 :goto_0

    .line 1397
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_5
    const/4 v6, 0x1

    goto :goto_1

    .line 1408
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1409
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "sampleSize":I
    .end local v7    # "shouldResize":Z
    .end local v8    # "size":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    :catch_0
    move-exception v3

    .line 1412
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1413
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1414
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 1417
    .local v3, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1418
    const-string v9, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v10, v11

    const/4 v11, 0x1

    iget v12, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    .line 1420
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public static decodeEncryptBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 664
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-object v0

    .line 667
    :cond_1
    const-string v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 668
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_2
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->bitmapExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 670
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "sampleSize"    # I

    .prologue
    const/4 v0, 0x0

    .line 651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-object v0

    .line 654
    :cond_1
    const-string v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 655
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 656
    :cond_2
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->bitmapExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    invoke-static {p1, p2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    const/4 v0, 0x0

    .line 638
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-object v0

    .line 641
    :cond_1
    const-string v1, "assets://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 642
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_2
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->bitmapExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    invoke-static {p1, p2, p3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "sampleSize"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 927
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-object v1

    .line 931
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 934
    .local v0, "assets":Landroid/content/res/AssetManager;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 940
    .local v5, "stream":Ljava/io/InputStream;
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 941
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 942
    iput p2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 945
    const/4 v1, 0x0

    .line 948
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 962
    if-eqz v5, :cond_0

    .line 963
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 965
    :catch_0
    move-exception v6

    goto :goto_0

    .line 935
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "stream":Ljava/io/InputStream;
    :catch_1
    move-exception v2

    .line 936
    .local v2, "e":Ljava/io/IOException;
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 949
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v5    # "stream":Ljava/io/InputStream;
    :catch_2
    move-exception v2

    .line 950
    .local v2, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 962
    if-eqz v5, :cond_0

    .line 963
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 965
    :catch_3
    move-exception v6

    goto :goto_0

    .line 951
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v2

    .line 952
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    :try_start_5
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v6, v6, 0x1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 954
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 955
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    .line 962
    :goto_1
    if-eqz v5, :cond_0

    .line 963
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 965
    :catch_5
    move-exception v6

    goto :goto_0

    .line 956
    :catch_6
    move-exception v6

    move-object v3, v6

    .line 957
    .local v3, "e1":Ljava/lang/Throwable;
    :goto_2
    :try_start_8
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v6, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 961
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    .end local v3    # "e1":Ljava/lang/Throwable;
    :catchall_0
    move-exception v6

    .line 962
    if-eqz v5, :cond_2

    .line 963
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 967
    :cond_2
    :goto_3
    throw v6

    .line 956
    .restart local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_7
    move-exception v6

    move-object v3, v6

    goto :goto_2

    .line 965
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    :catch_8
    move-exception v7

    goto :goto_3
.end method

.method public static decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 870
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 915
    :goto_0
    return-object v1

    .line 873
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 876
    .local v0, "assets":Landroid/content/res/AssetManager;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 887
    .local v5, "stream":Ljava/io/InputStream;
    :goto_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 888
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 889
    invoke-static {v5, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 892
    invoke-static {v4, p2, p3, v10}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 895
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 898
    const/4 v1, 0x0

    .line 900
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 901
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    .line 914
    :goto_2
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    .line 877
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v5    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v2

    .line 879
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x2e

    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "webp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v5

    .restart local v5    # "stream":Ljava/io/InputStream;
    goto :goto_1

    .line 880
    .end local v5    # "stream":Ljava/io/InputStream;
    :catch_1
    move-exception v3

    .line 881
    .local v3, "e1":Ljava/io/IOException;
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    const-string v7, ""

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v3, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 902
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "e1":Ljava/io/IOException;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v5    # "stream":Ljava/io/InputStream;
    :catch_2
    move-exception v2

    .line 903
    .restart local v2    # "e":Ljava/io/IOException;
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 904
    .end local v2    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v2

    .line 905
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v6, v6, 0x1

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 907
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 908
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v1

    goto :goto_2

    .line 909
    :catch_4
    move-exception v3

    .line 910
    .local v3, "e1":Ljava/lang/Throwable;
    :goto_3
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    const-string v6, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v9

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_2

    .line 909
    .end local v3    # "e1":Ljava/lang/Throwable;
    :catch_5
    move-exception v3

    goto :goto_3
.end method

.method public static decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;IIZ)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "isWebp"    # Z

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 842
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 843
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 844
    invoke-static {p0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 847
    invoke-static {v3, p1, p2, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 850
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 852
    const/4 v0, 0x0

    .line 854
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 866
    :goto_0
    return-object v0

    .line 855
    :catch_0
    move-exception v1

    .line 856
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 858
    const/4 v4, 0x0

    :try_start_1
    invoke-static {p0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 859
    :catch_1
    move-exception v2

    .line 860
    .local v2, "e1":Ljava/lang/OutOfMemoryError;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 861
    const-string v4, "OutOfMemoryError! fileDescriptor = %s, width = %d, height = %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0

    .line 863
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .end local v2    # "e1":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v4

    goto :goto_0
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "sampleSize"    # I

    .prologue
    const/4 v6, 0x0

    .line 724
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 725
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    iput p1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 726
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 728
    const/4 v0, 0x0

    .line 730
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 740
    :goto_0
    return-object v0

    .line 731
    :catch_0
    move-exception v1

    .line 732
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 734
    :try_start_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 735
    :catch_1
    move-exception v2

    .line 736
    .local v2, "e1":Ljava/lang/OutOfMemoryError;
    sget-object v4, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string v4, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    const/4 v6, 0x1

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 687
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 688
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 689
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 692
    invoke-static {v3, p1, p2, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 695
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 698
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasHoneycomb()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 702
    :cond_0
    const/4 v0, 0x0

    .line 704
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 714
    :goto_0
    return-object v0

    .line 705
    :catch_0
    move-exception v1

    .line 706
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v4, v4, 0x1

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 708
    :try_start_1
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 709
    :catch_1
    move-exception v2

    .line 710
    .local v2, "e1":Ljava/lang/OutOfMemoryError;
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 711
    const-string v4, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static decodeSampledBitmapFromFileCheckExif(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 745
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 746
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 747
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 750
    invoke-static {v4, p1, p2, v8}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 753
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 756
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getDegreeByExif(Ljava/lang/String;)I

    move-result v5

    rem-int/lit16 v1, v5, 0x168

    .line 757
    .local v1, "degree":I
    const/4 v0, 0x0

    .line 759
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 760
    if-eqz v1, :cond_0

    .line 761
    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 775
    :cond_0
    :goto_0
    return-object v0

    .line 763
    :catch_0
    move-exception v2

    .line 764
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 766
    :try_start_1
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 767
    if-eqz v1, :cond_0

    .line 768
    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 770
    :catch_1
    move-exception v3

    .line 771
    .local v3, "e1":Ljava/lang/OutOfMemoryError;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 772
    const-string v5, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v7

    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static decodeSampledBitmapFromResource(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 812
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 813
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 814
    invoke-static {p0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 817
    invoke-static {v3, p2, p3, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 820
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 822
    const/4 v0, 0x0

    .line 824
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 837
    :goto_0
    return-object v0

    .line 825
    :catch_0
    move-exception v1

    .line 826
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 827
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 828
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 830
    :try_start_1
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 831
    invoke-static {p0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 832
    :catch_2
    move-exception v2

    .line 833
    .local v2, "e1":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 834
    const-string v4, "OutOfMemoryError! res = %s, width = %d, height = %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x2

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static decodeSampledBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .prologue
    .line 973
    const/4 v4, 0x0

    .line 974
    .local v4, "is":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 975
    .local v0, "bis":Ljava/io/BufferedInputStream;
    const/4 v1, 0x0

    .line 977
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 978
    .local v5, "scheme":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 979
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 981
    :cond_0
    if-eqz v5, :cond_3

    .line 983
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 985
    invoke-static {p0, p1}, Lcom/tencent/ttpic/baseutils/url/UriUtils;->getFileProviderUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 986
    .local v3, "file":Ljava/lang/String;
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSampledBitmapFromUri(), file = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {v3, p2, p3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFileCheckExif(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1022
    .end local v3    # "file":Ljava/lang/String;
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1023
    :try_start_2
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSampledBitmapFromUri(), width = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", height = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1028
    :cond_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1029
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1031
    :goto_1
    return-object v1

    .line 990
    :catch_0
    move-exception v6

    move-object v2, v6

    .line 1000
    .local v2, "e":Ljava/lang/RuntimeException;
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1001
    .restart local v3    # "file":Ljava/lang/String;
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1002
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSampledBitmapFromUri() in else , file = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-static {v3, p2, p3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFileCheckExif(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1005
    goto :goto_0

    .line 1006
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v3    # "file":Ljava/lang/String;
    :cond_3
    if-eqz p1, :cond_1

    .line 1016
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1017
    .restart local v3    # "file":Ljava/lang/String;
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1018
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeSampledBitmapFromUri() in else , file = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-static {v3, p2, p3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFileCheckExif(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 1025
    .end local v3    # "file":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 1026
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1028
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1029
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_1

    .line 1028
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 1029
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v6

    .line 990
    :catch_2
    move-exception v6

    move-object v2, v6

    goto :goto_2
.end method

.method public static drawRepeatBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 18
    .param p0, "bm"    # Landroid/graphics/Bitmap;
    .param p1, "src"    # Landroid/graphics/Rect;
    .param p2, "dst"    # Landroid/graphics/Rect;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "scale"    # F
    .param p5, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 1652
    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 1653
    .local v9, "top":I
    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1654
    .local v5, "bottom":I
    move-object/from16 v0, p2

    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 1655
    .local v7, "left":I
    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 1656
    .local v8, "right":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    float-to-int v10, v13

    .line 1657
    .local v10, "widthCount":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v13, v14

    float-to-int v6, v13

    .line 1658
    .local v6, "heightCount":I
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 1659
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1661
    const/4 v12, 0x0

    .local v12, "y":I
    :goto_0
    if-ge v12, v6, :cond_1

    .line 1662
    const/4 v11, 0x0

    .local v11, "x":I
    :goto_1
    if-ge v11, v10, :cond_0

    .line 1663
    int-to-float v13, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v14

    mul-int/2addr v14, v11

    int-to-float v14, v14

    mul-float v14, v14, p4

    add-float/2addr v13, v14

    float-to-int v13, v13

    int-to-float v14, v9

    .line 1664
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v15

    mul-int/2addr v15, v12

    int-to-float v15, v15

    mul-float v15, v15, p4

    add-float/2addr v14, v15

    float-to-int v14, v14

    int-to-float v15, v7

    .line 1665
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v16

    mul-int v16, v16, v11

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, p4

    add-float v15, v15, v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    mul-float v16, v16, p4

    add-float v15, v15, v16

    float-to-int v15, v15

    int-to-float v0, v9

    move/from16 v16, v0

    .line 1666
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v17

    mul-int v17, v17, v12

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, p4

    add-float v16, v16, v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    mul-float v17, v17, p4

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    .line 1663
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v13, v14, v15, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1667
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1662
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1661
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 1670
    .end local v11    # "x":I
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 1671
    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v9, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1672
    return-void
.end method

.method public static fixBgRepeatY(Landroid/view/View;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    .local v0, "bg":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 215
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 216
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    .local v1, "bmp":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 218
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 221
    .end local v1    # "bmp":Landroid/graphics/drawable/BitmapDrawable;
    :cond_0
    return-void
.end method

.method public static flipBitmap(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "b"    # Landroid/graphics/Bitmap;
    .param p1, "verticalFlip"    # Z

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 592
    if-eqz p0, :cond_0

    .line 593
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 594
    .local v5, "matrix":Landroid/graphics/Matrix;
    if-eqz p1, :cond_1

    .line 595
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 600
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 601
    .local v7, "b2":Landroid/graphics/Bitmap;
    if-eq p0, v7, :cond_0

    .line 602
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    move-object p0, v7

    .line 610
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local v7    # "b2":Landroid/graphics/Bitmap;
    :cond_0
    :goto_1
    return-object p0

    .line 597
    .restart local v5    # "matrix":Landroid/graphics/Matrix;
    :cond_1
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 605
    :catch_0
    move-exception v8

    .line 607
    .local v8, "ex":Ljava/lang/OutOfMemoryError;
    sget-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutOfMemoryError. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getBase64FromBitmap(Landroid/graphics/Bitmap;II)Ljava/lang/String;
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "type"    # I
    .param p2, "quality"    # I

    .prologue
    .line 224
    if-nez p0, :cond_1

    .line 225
    sget-object v5, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    const-string v6, "[getBase64FromBitmap] bitmap is null!"

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v4, ""

    .line 245
    :cond_0
    :goto_0
    return-object v4

    .line 228
    :cond_1
    const-string v4, ""

    .line 229
    .local v4, "imgData":Ljava/lang/String;
    const/4 v1, 0x0

    .line 231
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v5, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 233
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 234
    .local v0, "b":[B
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 238
    if-eqz v2, :cond_0

    .line 240
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    move-exception v3

    .line 242
    .local v3, "e":Ljava/io/IOException;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 235
    .end local v0    # "b":[B
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_1
    move-exception v5

    .line 238
    :goto_1
    if-eqz v1, :cond_0

    .line 240
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 241
    :catch_2
    move-exception v3

    .line 242
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 238
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_0

    .line 240
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 241
    :catch_3
    move-exception v3

    .line 242
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 238
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 235
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_4
    move-exception v5

    move-object v1, v2

    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method

.method public static getBitmapFromEncryptedFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 1749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1779
    :cond_0
    :goto_0
    return-object v1

    .line 1752
    :cond_1
    const/4 v2, 0x0

    .line 1754
    .local v2, "buffer":[B
    const/4 v6, 0x0

    .line 1755
    .local v6, "stream":Ljava/io/InputStream;
    :try_start_0
    const-string v8, "assets://"

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1756
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1757
    .local v0, "assets":Landroid/content/res/AssetManager;
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    .line 1762
    .end local v0    # "assets":Landroid/content/res/AssetManager;
    :goto_1
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 1763
    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    :goto_2
    if-eqz v2, :cond_0

    .line 1770
    const/4 v1, 0x0

    .line 1772
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1773
    .local v5, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v8, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1775
    const/4 v8, 0x0

    :try_start_1
    array-length v9, v2

    invoke-static {v2, v8, v9, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 1759
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_2
    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .end local v6    # "stream":Ljava/io/InputStream;
    .local v7, "stream":Ljava/io/InputStream;
    move-object v6, v7

    .end local v7    # "stream":Ljava/io/InputStream;
    .restart local v6    # "stream":Ljava/io/InputStream;
    goto :goto_1

    .line 1764
    :catch_0
    move-exception v3

    .line 1765
    .local v3, "e":Ljava/lang/Exception;
    const-string v8, "BitmapUtils"

    const-string v9, "decodeBitmap  getStream"

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v3, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1776
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v4

    .line 1777
    .local v4, "error":Ljava/lang/OutOfMemoryError;
    const-string v8, "BitmapUtils"

    const-string v9, "decodeByteArray"

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v4, v10}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "src"    # Ljava/lang/String;

    .prologue
    .line 1036
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1037
    .local v4, "url":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1038
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1039
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1040
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1041
    .local v2, "input":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1045
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v4    # "url":Ljava/net/URL;
    :goto_0
    return-object v3

    .line 1043
    :catch_0
    move-exception v1

    .line 1045
    .local v1, "e":Ljava/io/IOException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static getBitmapOptionsFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 382
    .local v0, "assets":Landroid/content/res/AssetManager;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 393
    .local v4, "stream":Ljava/io/InputStream;
    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 394
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x1

    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 395
    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 397
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    if-eqz v4, :cond_0

    .line 402
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 405
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "stream":Ljava/io/InputStream;
    :cond_0
    :goto_1
    return-object v3

    .line 383
    :catch_0
    move-exception v1

    .line 385
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0x2e

    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "webp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    .restart local v4    # "stream":Ljava/io/InputStream;
    goto :goto_0

    .line 386
    .end local v4    # "stream":Ljava/io/InputStream;
    :catch_1
    move-exception v2

    .line 387
    .local v2, "e1":Ljava/io/IOException;
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v5

    .line 388
    goto :goto_1

    .line 398
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "e1":Ljava/io/IOException;
    .restart local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v4    # "stream":Ljava/io/InputStream;
    :catch_2
    move-exception v1

    .line 399
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_3
    sget-object v5, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    if-eqz v4, :cond_0

    .line 402
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_1

    .line 401
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    if-eqz v4, :cond_1

    .line 402
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :cond_1
    throw v5
.end method

.method public static getBitmapOptionsFromFile(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 358
    if-nez p0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-object v1

    .line 361
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 366
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 367
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static getBitmapOptionsFromResource(Landroid/content/res/Resources;I)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I

    .prologue
    .line 372
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 373
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 374
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 375
    return-object v0
.end method

.method public static getBitmapOptionsFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v3, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    .local v2, "scheme":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 413
    :cond_0
    if-eqz v2, :cond_2

    .line 415
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 417
    invoke-static {p0, p1}, Lcom/tencent/ttpic/baseutils/url/UriUtils;->getFileProviderUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 418
    .local v1, "file":Ljava/lang/String;
    sget-object v4, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[getBitmapOptionsFromUri] file = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getBitmapOptionsFromFile(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 457
    .end local v1    # "file":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v3

    .line 421
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 431
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_1
    if-eqz p1, :cond_1

    .line 434
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 435
    .restart local v1    # "file":Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    sget-object v3, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getBitmapOptionsFromUri] in else , file = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getBitmapOptionsFromFile(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    goto :goto_0

    .line 451
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v1    # "file":Ljava/lang/String;
    :cond_2
    if-eqz p1, :cond_1

    .line 454
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    .restart local v1    # "file":Ljava/lang/String;
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    sget-object v3, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getBitmapOptionsFromUri] in else , file = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getBitmapOptionsFromFile(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    goto :goto_0

    .line 421
    .end local v1    # "file":Ljava/lang/String;
    :catch_1
    move-exception v4

    move-object v0, v4

    goto :goto_1
.end method

.method public static getBitmapSize(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imagePath"    # Ljava/lang/String;

    .prologue
    .line 282
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getBitmapSizeFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getBitmapSizeFromFile(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method private static getBitmapSizeFromAssets(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "file"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 302
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 303
    .local v4, "zeroPoint":Landroid/graphics/Point;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 326
    .end local v4    # "zeroPoint":Landroid/graphics/Point;
    :cond_0
    :goto_0
    return-object v4

    .line 307
    .restart local v4    # "zeroPoint":Landroid/graphics/Point;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 308
    .local v0, "assets":Landroid/content/res/AssetManager;
    const/4 v3, 0x0

    .line 310
    .local v3, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 311
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 312
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v5, 0x1

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 313
    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 314
    new-instance v5, Landroid/graphics/Point;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    if-eqz v3, :cond_2

    .line 320
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move-object v4, v5

    .line 314
    goto :goto_0

    .line 321
    :catch_0
    move-exception v1

    .line 322
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 315
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v1

    .line 316
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_2
    sget-object v5, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    if-eqz v3, :cond_0

    .line 320
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 321
    :catch_2
    move-exception v1

    .line 322
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 318
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    if-eqz v3, :cond_3

    .line 320
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 323
    :cond_3
    :goto_2
    throw v5

    .line 321
    :catch_3
    move-exception v1

    .line 322
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private static getBitmapSizeFromFile(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 4
    .param p0, "file"    # Ljava/lang/String;

    .prologue
    .line 295
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 296
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 298
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static getBitmapSizeInBytes(Landroid/graphics/Bitmap;)I
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 261
    if-nez p0, :cond_0

    .line 262
    const/4 v0, 0x0

    .line 278
    :goto_0
    return v0

    .line 267
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 269
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 274
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    .line 275
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static getDegreeByExif(Ljava/lang/String;)I
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 779
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 791
    :cond_0
    :goto_0
    return v2

    .line 783
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 784
    .local v0, "exif":Landroid/media/ExifInterface;
    if-eqz v0, :cond_0

    .line 785
    const-string v3, "Orientation"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 786
    .local v1, "exifOri":I
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getDegreeByOrientation(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 788
    .end local v0    # "exif":Landroid/media/ExifInterface;
    .end local v1    # "exifOri":I
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getDegreeByOrientation(I)I
    .locals 1
    .param p0, "exifOrientaion"    # I

    .prologue
    .line 795
    const/4 v0, 0x0

    .line 796
    .local v0, "degree":I
    packed-switch p0, :pswitch_data_0

    .line 807
    :goto_0
    :pswitch_0
    return v0

    .line 798
    :pswitch_1
    const/16 v0, 0x5a

    .line 799
    goto :goto_0

    .line 801
    :pswitch_2
    const/16 v0, 0xb4

    .line 802
    goto :goto_0

    .line 804
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 796
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static getFinalBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "maxShortSide"    # I
    .param p2, "maxLongSide"    # I

    .prologue
    const/4 v12, 0x1

    .line 1619
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1620
    .local v7, "tmpLongSide":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1621
    .local v8, "tmpShortSide":I
    move v0, v7

    .line 1622
    .local v0, "baseLong":I
    move v1, v8

    .line 1623
    .local v1, "baseShort":I
    move v0, p2

    .line 1624
    move v1, p1

    .line 1625
    if-gt v7, v0, :cond_0

    if-le v8, v1, :cond_1

    .line 1626
    :cond_0
    int-to-float v9, v0

    int-to-float v10, v7

    div-float/2addr v9, v10

    int-to-float v10, v1

    int-to-float v11, v8

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1627
    .local v6, "scale":F
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1628
    .local v4, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1629
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    float-to-int v10, v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1630
    .local v3, "dstBmp":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 1631
    .local v5, "paint":Landroid/graphics/Paint;
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1632
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1633
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1634
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1636
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v2, p0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1637
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    move-object p0, v3

    .line 1641
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "dstBmp":Landroid/graphics/Bitmap;
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    .end local v5    # "paint":Landroid/graphics/Paint;
    .end local v6    # "scale":F
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    return-object p0
.end method

.method public static getImageFromPathWithDecode(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fullPath"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    .line 1678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v8, v9

    .line 1745
    :goto_0
    return-object v8

    .line 1681
    :cond_0
    const/4 v3, 0x0

    .line 1683
    .local v3, "fin":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 1684
    .local v7, "ret":Landroid/graphics/Bitmap;
    if-nez v7, :cond_5

    .line 1685
    const/4 v8, 0x0

    .line 1686
    .local v8, "src":Landroid/graphics/Bitmap;
    const/16 v5, 0x3c0

    .line 1687
    .local v5, "maxSide":I
    :try_start_0
    const-string v10, "/"

    invoke-virtual {p1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v10

    if-eqz v10, :cond_1

    .line 1689
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "fin":Ljava/io/InputStream;
    .local v4, "fin":Ljava/io/InputStream;
    move-object v3, v4

    .line 1702
    .end local v4    # "fin":Ljava/io/InputStream;
    .restart local v3    # "fin":Ljava/io/InputStream;
    :goto_1
    const/4 v0, 0x0

    .line 1703
    .local v0, "buffer":[B
    if-eqz v3, :cond_2

    .line 1704
    :try_start_2
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/encrypt/FileEncryptUtils;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 1709
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1710
    .local v6, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v10, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1713
    :goto_2
    const/4 v10, 0x1

    :try_start_3
    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1714
    const/4 v10, 0x0

    array-length v11, v0

    invoke-static {v0, v10, v11, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1715
    const/4 v10, 0x0

    invoke-static {v6, v5, v5, v10}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v10

    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1716
    const/4 v10, 0x0

    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1717
    const/4 v10, 0x1

    iput-boolean v10, v6, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1718
    const/4 v10, 0x0

    array-length v11, v0

    invoke-static {v0, v10, v11, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 1723
    :try_start_4
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1727
    if-nez v8, :cond_3

    .line 1743
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v8, v9

    .line 1728
    goto :goto_0

    .line 1690
    .end local v0    # "buffer":[B
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v2

    .line 1691
    .local v2, "e1":Ljava/io/IOException;
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0x2e

    invoke-virtual {p1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {p1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "webp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1692
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v3    # "fin":Ljava/io/InputStream;
    .restart local v4    # "fin":Ljava/io/InputStream;
    move-object v3, v4

    .line 1693
    .end local v4    # "fin":Ljava/io/InputStream;
    .restart local v3    # "fin":Ljava/io/InputStream;
    goto :goto_1

    .line 1696
    .end local v2    # "e1":Ljava/io/IOException;
    :cond_1
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v3

    goto :goto_1

    .line 1697
    :catch_1
    move-exception v2

    .line 1698
    .restart local v2    # "e1":Ljava/io/IOException;
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0x2e

    invoke-virtual {p1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {p1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "webp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1699
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    invoke-virtual {v10, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v3

    goto/16 :goto_1

    .line 1743
    .end local v2    # "e1":Ljava/io/IOException;
    .restart local v0    # "buffer":[B
    :cond_2
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v8, v9

    .line 1706
    goto/16 :goto_0

    .line 1720
    .restart local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_2
    move-exception v1

    .line 1721
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    int-to-float v10, v5

    const/high16 v11, 0x3fc00000    # 1.5f

    div-float/2addr v10, v11

    float-to-int v5, v10

    .line 1723
    :try_start_8
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_2

    .line 1740
    .end local v0    # "buffer":[B
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_3
    move-exception v1

    .line 1741
    .local v1, "e":Ljava/lang/Exception;
    :try_start_9
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1743
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v8, v9

    .line 1745
    goto/16 :goto_0

    .line 1723
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "buffer":[B
    .restart local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v10

    :try_start_a
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1743
    .end local v0    # "buffer":[B
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_1
    move-exception v9

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw v9

    .line 1730
    .restart local v0    # "buffer":[B
    .restart local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_3
    :try_start_b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v10, v11, :cond_4

    .line 1743
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto/16 :goto_0

    .line 1733
    :cond_4
    :try_start_c
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1734
    if-eq v7, v8, :cond_5

    .line 1735
    invoke-static {v8}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1743
    .end local v0    # "buffer":[B
    .end local v5    # "maxSide":I
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v8    # "src":Landroid/graphics/Bitmap;
    :cond_5
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    move-object v8, v7

    .line 1739
    goto/16 :goto_0
.end method

.method public static getImageSize(Ljava/lang/String;II)[I
    .locals 12
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .prologue
    .line 330
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 331
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 332
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 333
    const/4 v7, 0x1

    invoke-static {v3, p1, p2, v7}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v2

    .line 334
    .local v2, "inSampleSize":I
    const/4 v4, 0x1

    .line 335
    .local v4, "power":I
    :goto_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    int-to-double v10, v2

    cmpg-double v7, v8, v10

    if-gez v7, :cond_0

    .line 336
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 338
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 339
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v2, v8

    .line 340
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int v6, v7, v2

    .line 341
    .local v6, "width":I
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int v1, v7, v2

    .line 342
    .local v1, "height":I
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getDegreeByExif(Ljava/lang/String;)I

    move-result v0

    .line 343
    .local v0, "degree":I
    const/16 v7, 0x5a

    if-eq v0, v7, :cond_1

    const/16 v7, 0x10e

    if-ne v0, v7, :cond_2

    .line 344
    :cond_1
    move v5, v6

    .line 345
    .local v5, "tmp":I
    move v6, v1

    .line 346
    move v1, v5

    .line 348
    .end local v5    # "tmp":I
    :cond_2
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v6, v7, v8

    const/4 v8, 0x1

    aput v1, v7, v8

    return-object v7
.end method

.method public static getInputStreamByName(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .param p0, "bitmapRes"    # Ljava/lang/String;

    .prologue
    .line 2003
    sget-object v3, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2005
    .local v0, "assets":Landroid/content/res/AssetManager;
    const/4 v2, 0x0

    .line 2007
    .local v2, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2017
    :goto_0
    return-object v2

    .line 2008
    :catch_0
    move-exception v1

    .line 2010
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "raw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_0

    .line 2014
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    throw v3

    .line 2011
    .restart local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method private static getNewSize(IIII)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    .locals 7
    .param p0, "orgWidth"    # I
    .param p1, "orgHeight"    # I
    .param p2, "destWidth"    # I
    .param p3, "destHeight"    # I

    .prologue
    const/4 v6, 0x1

    .line 1605
    int-to-float v2, p2

    int-to-float v3, p0

    div-float/2addr v2, v3

    int-to-float v3, p3

    int-to-float v4, p1

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1606
    .local v1, "simpleSize":F
    const/4 v0, 0x0

    .line 1607
    .local v0, "retSize":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 1608
    new-instance v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;

    .end local v0    # "retSize":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    int-to-float v2, p0

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, p1

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;-><init>(II)V

    .line 1612
    .restart local v0    # "retSize":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    :goto_0
    iget v2, v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    .line 1613
    iget v2, v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    .line 1615
    return-object v0

    .line 1610
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;

    .end local v0    # "retSize":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;-><init>(II)V

    .restart local v0    # "retSize":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    goto :goto_0
.end method

.method public static getRealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .end local p0    # "path":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "path":Ljava/lang/String;
    :cond_1
    const-string v0, "assets://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "assets://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static getScaledOpt(Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/BitmapFactory$Options;
    .locals 3
    .param p0, "opts"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    const/4 v2, 0x0

    .line 1556
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1557
    .local v0, "newOpts":Landroid/graphics/BitmapFactory$Options;
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->calculateInSampleSizeNew(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1558
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1559
    return-object v0
.end method

.method public static isLegal(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 142
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPowerOf2(I)Z
    .locals 1
    .param p0, "n"    # I

    .prologue
    .line 1932
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSizeInRange(I)Z
    .locals 1
    .param p0, "edgeLength"    # I

    .prologue
    .line 132
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_0

    const/16 v0, 0xfa0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSizeLeagle(II)Z
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I

    .prologue
    .line 128
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isSizeInRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isSizeInRange(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportImgType(Ljava/lang/String;)Z
    .locals 2
    .param p0, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 1563
    const/4 v0, 0x0

    .line 1564
    .local v0, "flag":Z
    if-eqz p0, :cond_1

    .line 1565
    const-string v1, "image/jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image/gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1566
    :cond_0
    const/4 v0, 0x1

    .line 1569
    :cond_1
    return v0
.end method

.method public static recycle(Landroid/graphics/Bitmap;)Z
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 2093
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2094
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2095
    const/4 v0, 0x1

    .line 2097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static resize4ShortSide(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "pixelCount"    # I

    .prologue
    const/4 v4, 0x0

    .line 2119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2120
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 2121
    sget-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resize4ShortSide: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") => ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {p0, v0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2128
    .end local p0    # "source":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    return-object p0

    .line 2124
    .restart local p0    # "source":Landroid/graphics/Bitmap;
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resize4ShortSide: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") => ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    invoke-static {p0, p1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static resizeBySidesRange(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "maxShortSide"    # I
    .param p2, "maxLongSide"    # I

    .prologue
    .line 2101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v1, v4, v5

    .line 2104
    .local v1, "longSideRatio":F
    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_2

    .line 2105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 2106
    .local v0, "longSide":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2111
    .local v3, "shortSide":I
    :goto_0
    if-ge v3, p1, :cond_0

    if-lt v0, p2, :cond_1

    .line 2112
    :cond_0
    invoke-static {v3, v0, p1, p2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->getNewSize(IIII)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;

    move-result-object v2

    .line 2113
    .local v2, "newSize":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    iget v4, v2, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    iget v5, v2, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    const/4 v6, 0x0

    invoke-static {p0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2115
    .end local v2    # "newSize":Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    .end local p0    # "source":Landroid/graphics/Bitmap;
    :cond_1
    return-object p0

    .line 2108
    .end local v0    # "longSide":I
    .end local v3    # "shortSide":I
    .restart local p0    # "source":Landroid/graphics/Bitmap;
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2109
    .restart local v0    # "longSide":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .restart local v3    # "shortSide":I
    goto :goto_0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "b"    # Landroid/graphics/Bitmap;
    .param p1, "degrees"    # I

    .prologue
    .line 567
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "b"    # Landroid/graphics/Bitmap;
    .param p1, "degrees"    # I
    .param p2, "recycleOriginBitmap"    # Z

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 571
    if-eqz p0, :cond_1

    .line 572
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 573
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 575
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 576
    .local v7, "b2":Landroid/graphics/Bitmap;
    if-eq p0, v7, :cond_1

    .line 577
    if-eqz p2, :cond_0

    .line 578
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :cond_0
    move-object p0, v7

    .line 587
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    .end local v7    # "b2":Landroid/graphics/Bitmap;
    :cond_1
    :goto_0
    return-object p0

    .line 582
    .restart local v5    # "matrix":Landroid/graphics/Matrix;
    :catch_0
    move-exception v8

    .line 584
    .local v8, "ex":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v8}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static roundRectBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "radius"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 615
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 616
    .local v2, "paint":Landroid/graphics/Paint;
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 617
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 618
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 619
    .local v5, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 620
    .local v1, "height":I
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v6, v5

    int-to-float v7, v1

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 621
    .local v4, "rectF":Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v9, v9, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 622
    .local v3, "rect":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 623
    .local v0, "canvas":Landroid/graphics/Canvas;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 624
    int-to-float v6, p1

    int-to-float v7, p1

    invoke-virtual {v0, v4, v6, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 625
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 626
    invoke-virtual {v0, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 627
    return-object p0
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1065
    const/4 v3, 0x0

    .line 1067
    .local v3, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1068
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 1069
    .local v5, "parent":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1070
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1072
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1073
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1075
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1076
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .local v4, "out":Ljava/io/FileOutputStream;
    if-eqz p0, :cond_2

    .line 1077
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x63

    invoke-virtual {p0, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1078
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1088
    :cond_2
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 1090
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    move-object v3, v4

    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v5    # "parent":Ljava/io/File;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return-object v6

    .line 1080
    :catch_0
    move-exception v0

    .line 1081
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1082
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_FAILED:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1088
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1083
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1084
    .local v1, "error":Ljava/lang/OutOfMemoryError;
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1085
    const-string v6, "OutOfMemoryError! saveBitmap. path = %s, width = %d, height = %d."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    .line 1086
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_OOM:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1088
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .end local v1    # "error":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v6

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "parent":Ljava/io/File;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 1083
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v1

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 1080
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static saveBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "directory"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;
    .param p4, "format"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p5, "filterName"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 1105
    if-nez p2, :cond_2

    .line 1106
    if-eqz p0, :cond_0

    .line 1107
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1108
    .local v0, "cacheDir":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 1120
    .end local v0    # "cacheDir":Ljava/io/File;
    :cond_0
    const/4 v2, 0x0

    .line 1121
    .local v2, "file":Ljava/io/File;
    const/4 v4, 0x0

    .line 1122
    .local v4, "os":Ljava/io/OutputStream;
    const/4 v6, 0x0

    .line 1125
    .local v6, "sucess":Z
    :try_start_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1127
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    .end local v2    # "file":Ljava/io/File;
    .local v3, "file":Ljava/io/File;
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1129
    .end local v4    # "os":Ljava/io/OutputStream;
    .local v5, "os":Ljava/io/OutputStream;
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p4, v8, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v8

    if-lez v8, :cond_4

    .line 1142
    :goto_1
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    move-object v4, v5

    .end local v5    # "os":Ljava/io/OutputStream;
    .restart local v4    # "os":Ljava/io/OutputStream;
    move-object v2, v3

    .line 1145
    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    :goto_2
    if-eqz v6, :cond_1

    move-object v7, v2

    .end local v4    # "os":Ljava/io/OutputStream;
    .end local v6    # "sucess":Z
    :cond_1
    :goto_3
    return-object v7

    .line 1114
    .end local v2    # "file":Ljava/io/File;
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1115
    .restart local v2    # "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_3

    .line 1125
    .restart local v4    # "os":Ljava/io/OutputStream;
    .restart local v6    # "sucess":Z
    :cond_3
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p3

    goto :goto_0

    .line 1136
    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "os":Ljava/io/OutputStream;
    :cond_4
    const/16 v8, 0x63

    :try_start_4
    invoke-virtual {p1, p4, v8, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v6

    goto :goto_1

    .line 1139
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "os":Ljava/io/OutputStream;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "os":Ljava/io/OutputStream;
    :catch_0
    move-exception v1

    .line 1140
    .local v1, "e":Ljava/lang/Exception;
    :goto_4
    :try_start_5
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1142
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_2

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    :goto_5
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v7

    .end local v2    # "file":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_5

    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "os":Ljava/io/OutputStream;
    :catchall_2
    move-exception v7

    move-object v4, v5

    .end local v5    # "os":Ljava/io/OutputStream;
    .restart local v4    # "os":Ljava/io/OutputStream;
    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_5

    .line 1139
    .end local v2    # "file":Ljava/io/File;
    .restart local v3    # "file":Ljava/io/File;
    :catch_1
    move-exception v1

    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_4

    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v5    # "os":Ljava/io/OutputStream;
    :catch_2
    move-exception v1

    move-object v4, v5

    .end local v5    # "os":Ljava/io/OutputStream;
    .restart local v4    # "os":Ljava/io/OutputStream;
    move-object v2, v3

    .end local v3    # "file":Ljava/io/File;
    .restart local v2    # "file":Ljava/io/File;
    goto :goto_4
.end method

.method public static saveBitmap2JPG(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1255
    const/4 v3, 0x0

    .line 1257
    .local v3, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1258
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 1259
    .local v5, "parent":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1260
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1262
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1263
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1265
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .local v4, "out":Ljava/io/FileOutputStream;
    if-eqz p0, :cond_2

    .line 1269
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x63

    invoke-virtual {p0, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1270
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1280
    :cond_2
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 1283
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    move-object v3, v4

    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v5    # "parent":Ljava/io/File;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return-object v6

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1274
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_FAILED:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1280
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1275
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1276
    .local v1, "error":Ljava/lang/OutOfMemoryError;
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1277
    const-string v6, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    .line 1278
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_OOM:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1280
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .end local v1    # "error":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v6

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "parent":Ljava/io/File;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 1275
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v1

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 1272
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static saveBitmap2JpgByteArray(Landroid/graphics/Bitmap;)[B
    .locals 9
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v5, 0x0

    .line 1193
    const/4 v3, 0x0

    .line 1194
    .local v3, "out":Ljava/io/ByteArrayOutputStream;
    new-array v2, v5, [B

    .line 1196
    .local v2, "jpgBytes":[B
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    .end local v3    # "out":Ljava/io/ByteArrayOutputStream;
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    if-eqz p0, :cond_0

    .line 1199
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x63

    invoke-virtual {p0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1200
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1201
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 1209
    :cond_0
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    move-object v3, v4

    .line 1212
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_0
    return-object v2

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1209
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1205
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1206
    .local v1, "error":Ljava/lang/OutOfMemoryError;
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1207
    const-string v5, "OutOfMemoryError! width = %d, height = %d."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1209
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .end local v1    # "error":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v5

    :goto_3
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v5

    .end local v3    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v5

    move-object v3, v4

    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 1205
    .end local v3    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_2
    move-exception v1

    move-object v3, v4

    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 1203
    .end local v3    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v0

    move-object v3, v4

    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method

.method public static saveBitmap2PNG(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1156
    const/4 v3, 0x0

    .line 1158
    .local v3, "out":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1159
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 1160
    .local v5, "parent":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1161
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 1163
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1164
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1166
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .local v4, "out":Ljava/io/FileOutputStream;
    if-eqz p0, :cond_2

    .line 1169
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x63

    invoke-virtual {p0, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1170
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1180
    :cond_2
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 1183
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_SUCCESS:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;

    move-object v3, v4

    .end local v2    # "file":Ljava/io/File;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    .end local v5    # "parent":Ljava/io/File;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :goto_0
    return-object v6

    .line 1172
    :catch_0
    move-exception v0

    .line 1173
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1174
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_FAILED:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1180
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 1175
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 1176
    .local v1, "error":Ljava/lang/OutOfMemoryError;
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1177
    const-string v6, "OutOfMemoryError! path = %s, width = %d, height = %d."

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    .line 1178
    sget-object v6, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;->SAVE_OOM:Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$SAVE_STATUS;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1180
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_0

    .end local v1    # "error":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v6

    :goto_3
    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v6

    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v5    # "parent":Ljava/io/File;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 1175
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v1

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 1172
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v0

    move-object v3, v4

    .end local v4    # "out":Ljava/io/FileOutputStream;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "scale"    # F
    .param p2, "needRecycle"    # Z

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    .local v8, "resizedBmp":Landroid/graphics/Bitmap;
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 527
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 529
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 530
    if-eq v8, p0, :cond_0

    if-eqz p2, :cond_0

    .line 531
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .end local v5    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    :goto_0
    return-object v8

    .line 533
    .restart local v5    # "matrix":Landroid/graphics/Matrix;
    :catch_0
    move-exception v7

    .line 534
    .local v7, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v7}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 535
    move-object v8, p0

    .line 536
    const-string v0, "OutOfMemoryError! scaleBitmap. width = %d, height = %d."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IIDDLandroid/graphics/Point;Landroid/graphics/Paint;)V
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "rotate"    # D
    .param p6, "scale"    # D
    .param p8, "origCenter"    # Landroid/graphics/Point;
    .param p9, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 543
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 547
    .local v2, "matrix":Landroid/graphics/Matrix;
    int-to-double v6, p2

    move-object/from16 v0, p8

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-double v8, v5

    mul-double v8, v8, p6

    sub-double/2addr v6, v8

    double-to-int v3, v6

    .line 548
    .local v3, "translateX":I
    int-to-double v6, p3

    move-object/from16 v0, p8

    iget v5, v0, Landroid/graphics/Point;->y:I

    int-to-double v8, v5

    mul-double v8, v8, p6

    sub-double/2addr v6, v8

    double-to-int v4, v6

    .line 549
    .local v4, "translateY":I
    move-wide/from16 v0, p6

    double-to-float v5, v0

    move-wide/from16 v0, p6

    double-to-float v6, v0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 550
    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    .line 551
    :cond_2
    int-to-float v5, v3

    int-to-float v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 553
    :cond_3
    const-wide/16 v6, 0x0

    cmpl-double v5, p4, v6

    if-eqz v5, :cond_4

    .line 554
    double-to-float v5, p4

    int-to-float v6, p2

    int-to-float v7, p3

    invoke-virtual {v2, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 556
    :cond_4
    if-eqz p9, :cond_0

    .line 560
    move-object/from16 v0, p9

    invoke-virtual {p1, p0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static scaleBitmapUnderLimit(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "source"    # Landroid/graphics/Bitmap;
    .param p1, "limit"    # I

    .prologue
    .line 1338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1339
    .local v4, "scale":F
    const v1, 0x3f333333    # 0.7f

    .line 1340
    .local v1, "factor":F
    const/4 v5, 0x0

    .line 1342
    .local v5, "toBreak":Z
    const/16 v2, 0xa

    .line 1343
    .local v2, "minSize":I
    :goto_0
    if-nez v5, :cond_3

    .line 1344
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1346
    .local v3, "os":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0, v4, v6}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->scaleBitmap(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1347
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x55

    invoke-virtual {p0, v6, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1348
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v6, v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v6, p1, :cond_0

    .line 1349
    const/4 v5, 0x1

    .line 1357
    :cond_0
    mul-float/2addr v4, v1

    .line 1358
    goto :goto_0

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    .local v0, "ex":Ljava/lang/OutOfMemoryError;
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-lt v6, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v6, v2, :cond_2

    .line 1353
    :cond_1
    const/4 v5, 0x1

    .line 1355
    :cond_2
    const-string v6, "OutOfMemoryError! scaleBitmapUnderLimit. width = %d, height = %d."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1357
    mul-float/2addr v4, v1

    .line 1358
    goto :goto_0

    .line 1357
    .end local v0    # "ex":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v6

    mul-float/2addr v4, v1

    throw v6

    .line 1360
    .end local v3    # "os":Ljava/io/ByteArrayOutputStream;
    :cond_3
    return-object p0
.end method

.method private static shouldResize(Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;II)Z
    .locals 8
    .param p0, "size"    # Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;
    .param p1, "maxShortSide"    # I
    .param p2, "maxLongSide"    # I

    .prologue
    .line 1573
    iget v4, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    int-to-float v5, v5

    div-float v1, v4, v5

    .line 1576
    .local v1, "longSideRatio":F
    const/4 v2, 0x0

    .line 1577
    .local v2, "shortSide":I
    float-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_1

    .line 1578
    iget v0, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    .line 1579
    .local v0, "longSide":I
    iget v2, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    .line 1584
    :goto_0
    const/4 v3, 0x0

    .line 1585
    .local v3, "shouldResize":Z
    if-ge v2, p1, :cond_0

    if-lt v0, p2, :cond_2

    :cond_0
    const/4 v3, 0x1

    .line 1586
    :goto_1
    return v3

    .line 1581
    .end local v0    # "longSide":I
    .end local v3    # "shouldResize":Z
    :cond_1
    iget v0, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->width:I

    .line 1582
    .restart local v0    # "longSide":I
    iget v2, p0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils$Size;->height:I

    goto :goto_0

    .line 1585
    .restart local v3    # "shouldResize":Z
    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static unZip([BII)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 1224
    if-nez p0, :cond_0

    .line 1225
    const/4 v1, 0x0

    .line 1228
    :goto_0
    return-object v1

    .line 1227
    :cond_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->unZip([B)[B

    move-result-object v0

    .line 1228
    .local v0, "rgbaBytes":[B
    invoke-static {v0, p1, p2}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->RGBA2Bitmap([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public static zip(Landroid/graphics/Bitmap;)[B
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1216
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1217
    const/4 v1, 0x0

    .line 1220
    :goto_0
    return-object v1

    .line 1219
    :cond_0
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->bitmap2RGBA(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 1220
    .local v0, "bytes":[B
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->zip([B)[B

    move-result-object v1

    goto :goto_0
.end method
