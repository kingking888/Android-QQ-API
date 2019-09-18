.class public Lcom/tencent/image/NativeGifImage;
.super Lcom/tencent/image/AbstractGifImage;
.source "NativeGifImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;
    }
.end annotation


# static fields
.field protected static CURRENT_FRAMEINDEX_INDEX:I = 0x0

.field protected static CURRENT_LOOP_INDEX:I = 0x0

.field public static final DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

.field protected static ERRCODE_INDEX:I = 0x0

.field protected static FRAME_COUNT_INDEX:I = 0x0

.field public static GIF_DEFAULT_DELAY:I = 0x0

.field protected static HEIGHT_INDEX:I = 0x0

.field private static IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I = 0x0

.field protected static POST_INVALIDATION_TIME_INDEX:I = 0x0

.field public static QZONE_DELAY:I = 0x0

.field public static final TAG:Ljava/lang/String; = "NativeGifImage"

.field protected static WIDTH_INDEX:I

.field private static mIsGIFEngineAvaliable:Z

.field private static mIsLibLoaded:Z

.field private static sequence:[I


# instance fields
.field protected mCurrentConfig:Landroid/graphics/Bitmap$Config;

.field protected mCurrentFrameBitmap:Landroid/graphics/Bitmap;

.field protected mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

.field protected mCurrentFrameIndex:I

.field protected mCurrentLoop:I

.field protected mDecodeNextFrameEnd:Z

.field protected mFirstFrameBitmap:Landroid/graphics/Bitmap;

.field private volatile mGifFilePtr:I

.field protected final mIsEmosmFile:Z

.field protected final mMetaData:[I

.field protected final mReqHeight:I

.field protected final mReqWidth:I

.field protected final mSrcGifFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 42
    sput-boolean v1, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    .line 43
    sput-boolean v1, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Z

    .line 86
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 88
    sput v2, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    .line 90
    sput v2, Lcom/tencent/image/NativeGifImage;->GIF_DEFAULT_DELAY:I

    .line 204
    sput v1, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    .line 205
    const/4 v0, 0x1

    sput v0, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    .line 206
    const/4 v0, 0x2

    sput v0, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    .line 207
    const/4 v0, 0x3

    sput v0, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    .line 208
    const/4 v0, 0x4

    sput v0, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    .line 209
    const/4 v0, 0x5

    sput v0, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    .line 210
    const/4 v0, 0x6

    sput v0, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    .line 212
    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/image/NativeGifImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 350
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/image/NativeGifImage;-><init>(Ljava/io/File;ZZIIF)V

    .line 351
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZIIF)V
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .param p3, "isEmosmFile"    # Z
    .param p4, "maxWidth"    # I
    .param p5, "maxHeight"    # I
    .param p6, "roundCorner"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/tencent/image/AbstractGifImage;-><init>()V

    .line 217
    const/4 v7, 0x0

    iput v7, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    .line 222
    const/4 v7, 0x7

    new-array v7, v7, [I

    iput-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    .line 238
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    .line 244
    sget-object v7, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    .line 297
    if-nez p1, :cond_0

    .line 298
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v8, "Source is null"

    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 301
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/image/NativeGifImage;->mSrcGifFile:Ljava/lang/String;

    .line 302
    iput-boolean p3, p0, Lcom/tencent/image/NativeGifImage;->mIsEmosmFile:Z

    .line 304
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 306
    const-string v7, "NativeGifImage"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/image/NativeGifImage;->mSrcGifFile:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " doesn\'t exist"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_1
    invoke-static {p1, p3}, Lcom/tencent/image/NativeGifImage;->getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;

    move-result-object v6

    .line 311
    .local v6, "sizeRect":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 312
    .local v5, "scaleWidth":I
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 313
    .local v3, "scaleHeight":I
    if-lez p4, :cond_2

    if-lez p5, :cond_2

    .line 314
    int-to-float v7, p4

    int-to-float v8, v5

    div-float v4, v7, v8

    .line 315
    .local v4, "scaleW":F
    move/from16 v0, p5

    int-to-float v7, v0

    int-to-float v8, v3

    div-float v2, v7, v8

    .line 316
    .local v2, "scaleH":F
    cmpg-float v7, v4, v2

    if-gez v7, :cond_3

    move v1, v4

    .line 317
    .local v1, "scale":F
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v7

    if-gez v7, :cond_2

    .line 319
    int-to-float v7, v5

    mul-float/2addr v7, v1

    float-to-int v5, v7

    .line 320
    int-to-float v7, v3

    mul-float/2addr v7, v1

    float-to-int v3, v7

    .line 324
    .end local v1    # "scale":F
    .end local v2    # "scaleH":F
    .end local v4    # "scaleW":F
    :cond_2
    iput v5, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    .line 325
    iput v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    .line 326
    invoke-direct {p0}, Lcom/tencent/image/NativeGifImage;->initCurrentFrameBitmap()V

    .line 327
    sget-boolean v7, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v7, :cond_4

    .line 328
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v7, v8, v9, p3}, Lcom/tencent/image/NativeGifImage;->nativeOpenFile([ILjava/lang/String;Landroid/graphics/Bitmap;Z)I

    move-result v7

    iput v7, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    .line 338
    :goto_1
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    .line 339
    invoke-direct {p0, p2}, Lcom/tencent/image/NativeGifImage;->init(Z)V

    .line 340
    return-void

    .restart local v2    # "scaleH":F
    .restart local v4    # "scaleW":F
    :cond_3
    move v1, v2

    .line 316
    goto :goto_0

    .line 330
    .end local v2    # "scaleH":F
    .end local v4    # "scaleW":F
    :cond_4
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    aput v9, v7, v8

    .line 331
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    aput v9, v7, v8

    .line 332
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    const/4 v9, 0x1

    aput v9, v7, v8

    .line 333
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    const/4 v9, 0x0

    aput v9, v7, v8

    .line 334
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    const v9, 0x7fffffff

    aput v9, v7, v8

    .line 335
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    const/4 v9, -0x1

    aput v9, v7, v8

    .line 336
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    const/4 v9, -0x1

    aput v9, v7, v8

    goto :goto_1
.end method

.method public static getImageSize(Ljava/io/File;Z)Landroid/graphics/Rect;
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "isEmosmFile"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 745
    if-nez p0, :cond_0

    .line 746
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Source is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 748
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 749
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 764
    :goto_0
    return-object v2

    .line 752
    :cond_1
    invoke-static {}, Lcom/tencent/image/NativeGifImage;->loadLibrary()V

    .line 754
    const/4 v2, 0x7

    new-array v0, v2, [I

    .line 755
    .local v0, "metaDataTmp":[I
    sget-boolean v2, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v2, :cond_2

    .line 756
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/tencent/image/NativeGifImage;->nativeGetFileImageSize([ILjava/lang/String;Z)I

    .line 764
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    sget v3, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    aget v3, v0, v3

    sget v4, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    aget v4, v0, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 758
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 759
    .local v1, "opts":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 760
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 761
    sget v2, Lcom/tencent/image/NativeGifImage;->WIDTH_INDEX:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, v2

    .line 762
    sget v2, Lcom/tencent/image/NativeGifImage;->HEIGHT_INDEX:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v3, v0, v2

    goto :goto_1
.end method

.method private init(Z)V
    .locals 3
    .param p1, "cacheFirstFrame"    # Z

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->getNextFrame()V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->applyNextFrame()V

    .line 481
    if-eqz p1, :cond_0

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initCurrentFrameBitmap()V
    .locals 5

    .prologue
    .line 445
    sget-boolean v2, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v2, :cond_0

    .line 447
    :try_start_0
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    mul-int/2addr v2, v3

    sget v3, Lcom/tencent/image/NativeGifImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    if-gt v2, v3, :cond_0

    .line 466
    :try_start_1
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 471
    :cond_0
    :goto_1
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1

    .line 451
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    .line 452
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 453
    :catch_1
    move-exception v1

    .line 454
    .local v1, "e1":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 455
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 458
    .end local v1    # "e1":Ljava/lang/OutOfMemoryError;
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 459
    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v3, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    iget-object v4, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 467
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public static loadLibrary()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 46
    sget-boolean v5, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Z

    if-nez v5, :cond_3

    sget-object v5, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    if-eqz v5, :cond_3

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tencent/image/Utils;->beginPile()V

    .line 49
    sget-object v5, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    const-string v6, "GIFEngine"

    invoke-static {v5, v6}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    .line 50
    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/image/NativeGifImage;->DEFAULT_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/image/NativeGifImage;->nativeTestColor(Landroid/graphics/Bitmap;)[I

    move-result-object v5

    sput-object v5, Lcom/tencent/image/NativeGifImage;->sequence:[I

    .line 54
    const/4 v2, 0x0

    .line 55
    .local v2, "handleError":Z
    sget-object v5, Lcom/tencent/image/NativeGifImage;->sequence:[I

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/image/NativeGifImage;->sequence:[I

    array-length v5, v5

    if-eq v5, v13, :cond_4

    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 66
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/tencent/image/NativeGifImage;->sequence:[I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .end local v2    # "handleError":Z
    :cond_2
    :goto_1
    sput-boolean v11, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Z

    .line 79
    const-string v4, "NativeGifImage"

    const-string v5, "Load libGIFEngine"

    invoke-static {v4, v5}, Lcom/tencent/image/Utils;->endPile(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    const-string v4, "NativeGifImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "libGIFEngine.so loaded "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/tencent/image/NativeGifImage;->mIsLibLoaded:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_3
    return-void

    .line 58
    .restart local v2    # "handleError":Z
    :cond_4
    :try_start_1
    sget-object v5, Lcom/tencent/image/NativeGifImage;->sequence:[I

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_1

    aget v3, v5, v4
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .local v3, "s":I
    if-ltz v3, :cond_5

    const/4 v7, 0x3

    if-le v3, v7, :cond_6

    .line 60
    :cond_5
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 58
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 69
    .end local v2    # "handleError":Z
    .end local v3    # "s":I
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    const-string v4, "NativeGifImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLibrary(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 73
    .end local v1    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    const-string v4, "NativeGifImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLibrary(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 67
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private static native nativeFree(I)V
.end method

.method private static native nativeGetAllocationByteCount(I)J
.end method

.method private static native nativeGetFileImageSize([ILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/image/NativeGifIOException;
        }
    .end annotation
.end method

.method private static native nativeOpenFile([ILjava/lang/String;Landroid/graphics/Bitmap;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/image/NativeGifIOException;
        }
    .end annotation
.end method

.method private static native nativeReset(I)Z
.end method

.method private static native nativeSeekToNextFrame(Landroid/graphics/Bitmap;I[I[I)V
.end method

.method private static native nativeTestColor(Landroid/graphics/Bitmap;)[I
.end method


# virtual methods
.method protected declared-synchronized applyNextFrame()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 529
    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->CURRENT_FRAMEINDEX_INDEX:I

    aget v7, v7, v8

    iput v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    .line 530
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v8, Lcom/tencent/image/NativeGifImage;->CURRENT_LOOP_INDEX:I

    aget v7, v7, v8

    iput v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    .line 532
    iget v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    if-ne v7, v10, :cond_1

    iget v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    if-nez v7, :cond_1

    .line 533
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mPlayOnceListener:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_0

    .line 534
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mPlayOnceListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    .line 535
    .local v2, "listener":Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;
    if-eqz v2, :cond_0

    .line 536
    invoke-interface {v2}, Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;->onPlayOnce()V

    .line 540
    .end local v2    # "listener":Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;
    :cond_0
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mStrongPlayOnceListener:Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    if-eqz v7, :cond_1

    .line 541
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mStrongPlayOnceListener:Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    invoke-interface {v7}, Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;->onPlayOnce()V

    .line 544
    :cond_1
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    .line 545
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 546
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 549
    const/4 v5, 0x0

    .line 550
    .local v5, "paint":Landroid/graphics/Paint;
    iget v7, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_2

    .line 551
    new-instance v5, Landroid/graphics/Paint;

    .end local v5    # "paint":Landroid/graphics/Paint;
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 552
    .restart local v5    # "paint":Landroid/graphics/Paint;
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 553
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 554
    .local v6, "rectF":Landroid/graphics/RectF;
    iget v7, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    iget v8, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 555
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 557
    .end local v6    # "rectF":Landroid/graphics/RectF;
    :cond_2
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v5    # "paint":Landroid/graphics/Paint;
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 558
    :cond_4
    :try_start_1
    iget v7, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v7, v7, v9

    if-lez v7, :cond_3

    .line 559
    const/4 v3, 0x0

    .line 561
    .local v3, "newBitmap":Landroid/graphics/Bitmap;
    :try_start_2
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 574
    :cond_5
    :goto_1
    if-eqz v3, :cond_3

    .line 575
    :try_start_3
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 576
    .restart local v0    # "canvas":Landroid/graphics/Canvas;
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 577
    .restart local v5    # "paint":Landroid/graphics/Paint;
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 578
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 579
    .restart local v6    # "rectF":Landroid/graphics/RectF;
    iget v7, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    iget v8, p0, Lcom/tencent/image/NativeGifImage;->mDefaultRoundCorner:F

    invoke-virtual {v0, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 580
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 581
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v8, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 582
    iput-object v3, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 529
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v3    # "newBitmap":Landroid/graphics/Bitmap;
    .end local v5    # "paint":Landroid/graphics/Paint;
    .end local v6    # "rectF":Landroid/graphics/RectF;
    :catchall_0
    move-exception v7

    monitor-exit p0

    throw v7

    .line 562
    .restart local v3    # "newBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 563
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :try_start_4
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v7, v8, :cond_5

    .line 565
    :try_start_5
    iget-object v7, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    goto :goto_1

    .line 566
    :catch_1
    move-exception v4

    .line 567
    .local v4, "oom":Ljava/lang/OutOfMemoryError;
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 568
    const-string v7, "NativeGifImage"

    const/4 v8, 0x2

    const-string v9, "create ARGB_4444 bitmap oom!"

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method protected doApplyNextFrame()V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    .line 732
    invoke-super {p0}, Lcom/tencent/image/AbstractGifImage;->doApplyNextFrame()V

    .line 733
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dstRect"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "animation"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 589
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->initHandlerAndRunnable()V

    .line 592
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->FRAME_COUNT_INDEX:I

    aget v0, v0, v1

    if-le v0, v2, :cond_0

    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 601
    :cond_3
    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->sPaused:Z

    if-nez v0, :cond_4

    .line 602
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->executeNewTask()V

    goto :goto_0

    .line 603
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/image/NativeGifImage;->mIsInPendingAction:Z

    if-nez v0, :cond_1

    .line 605
    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->sPaused:Z

    if-eqz v0, :cond_5

    .line 606
    sget-object v0, Lcom/tencent/image/NativeGifImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/image/NativeGifImage;->mIsInPendingAction:Z

    goto :goto_0
.end method

.method public drawFirstFrame(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "dstRect"    # Landroid/graphics/Rect;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/tencent/image/NativeGifImage;->initHandlerAndRunnable()V

    .line 773
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 776
    :cond_0
    return-void
.end method

.method protected executeNewTask()V
    .locals 8

    .prologue
    .line 615
    iget-boolean v1, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    if-eqz v1, :cond_0

    .line 616
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/image/NativeGifImage;->mDecodeNextFrameEnd:Z

    .line 617
    iget-object v1, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v4, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    aget v1, v1, v4

    sput v1, Lcom/tencent/image/NativeGifImage;->GIF_DEFAULT_DELAY:I

    .line 618
    const-wide/16 v2, 0x0

    .line 619
    .local v2, "nextFrameTime":J
    sget v1, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    .line 621
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v6, Lcom/tencent/image/NativeGifImage;->POST_INVALIDATION_TIME_INDEX:I

    aget v1, v1, v6

    int-to-long v6, v1

    add-long v2, v4, v6

    .line 626
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/image/NativeGifImage$NativeDecodeFrameTask;-><init>(Lcom/tencent/image/NativeGifImage;J)V

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    .end local v2    # "nextFrameTime":J
    :cond_0
    :goto_1
    return-void

    .line 623
    .restart local v2    # "nextFrameTime":J
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget v1, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    int-to-long v6, v1

    add-long v2, v4, v6

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    const-string v1, "URLDrawable_"

    const/4 v4, 0x2

    const-string v5, "executeNewTask()"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 496
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    .line 497
    .local v0, "tmpPtr":I
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    .line 498
    sget-boolean v1, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v1, :cond_0

    .line 499
    invoke-static {v0}, Lcom/tencent/image/NativeGifImage;->nativeFree(I)V

    .line 501
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 502
    return-void
.end method

.method public getByteSize()I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 710
    const-wide/16 v2, 0x0

    .line 711
    .local v2, "size":J
    sget-boolean v1, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v1, :cond_0

    .line 714
    :try_start_0
    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    invoke-static {v1}, Lcom/tencent/image/NativeGifImage;->nativeGetAllocationByteCount(I)J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    add-long/2addr v2, v4

    .line 722
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 723
    iget-object v1, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 724
    iget-object v1, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 726
    long-to-int v1, v2

    return v1

    .line 715
    :catch_0
    move-exception v0

    .line 716
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 717
    const-string v1, "NativeGifImage"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getByteSize(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public getError()Lcom/tencent/image/NativeGifIOException$NativeGifError;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget v1, Lcom/tencent/image/NativeGifImage;->ERRCODE_INDEX:I

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/image/NativeGifIOException$NativeGifError;->fromCode(I)Lcom/tencent/image/NativeGifIOException$NativeGifError;

    move-result-object v0

    return-object v0
.end method

.method public getFirstFrameBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mFirstFrameBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized getNextFrame()V
    .locals 4

    .prologue
    .line 508
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmapBuffer:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget-object v3, Lcom/tencent/image/NativeGifImage;->sequence:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/NativeGifImage;->nativeSeekToNextFrame(Landroid/graphics/Bitmap;I[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :goto_0
    monitor-exit p0

    return-void

    .line 512
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    iget-object v2, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    sget-object v3, Lcom/tencent/image/NativeGifImage;->sequence:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/NativeGifImage;->nativeSeekToNextFrame(Landroid/graphics/Bitmap;I[I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 517
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mSrcGifFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    .line 518
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/image/NativeGifImage;->mReqWidth:I

    iget v2, p0, Lcom/tencent/image/NativeGifImage;->mReqHeight:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 640
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 737
    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentFrameIndex:I

    .line 738
    iput v0, p0, Lcom/tencent/image/NativeGifImage;->mCurrentLoop:I

    .line 739
    sget-boolean v0, Lcom/tencent/image/NativeGifImage;->mIsGIFEngineAvaliable:Z

    if-eqz v0, :cond_0

    .line 740
    iget v0, p0, Lcom/tencent/image/NativeGifImage;->mGifFilePtr:I

    invoke-static {v0}, Lcom/tencent/image/NativeGifImage;->nativeReset(I)Z

    .line 742
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 703
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Size: %dx%d, %d frames, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    aget v3, v3, v4

    .line 704
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/image/NativeGifImage;->mMetaData:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 703
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
