.class public Lcom/tencent/upload/uinterface/data/ImageUploadTask;
.super Lcom/tencent/upload/uinterface/AbstractUploadTask;
.source "ImageUploadTask.java"


# static fields
.field public static final IMAGE_QUALITY_HIGH:I = 0x2

.field public static final IMAGE_QUALITY_ORIGIN:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageUploadTask"


# instance fields
.field public autoRotate:Z

.field public bWaterType:Z

.field public clientFakeKey:Ljava/lang/String;

.field public compressEndTime:J

.field public compressStartTime:J

.field public exifTime:Ljava/lang/String;

.field public iAlbumTypeID:I

.field public iBatchID:J

.field public iBitmap:I

.field public iBusiNessType:I

.field public iDistinctUse:I

.field public iUpPicType:I

.field public iUploadType:I

.field public isCover:Z

.field public isHead:Z

.field public mExternalByteData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public mapExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mutliPicInfo:LFileUpload/MultiPicInfo;

.field public needBatch:Z

.field public sAlbumID:Ljava/lang/String;

.field public sAlbumName:Ljava/lang/String;

.field public sPicDesc:Ljava/lang/String;

.field public sPicTitle:Ljava/lang/String;

.field public srcVideoPath:Ljava/lang/String;

.field public stExtendInfo:LFileUpload/PicExtendInfo;

.field public stExternalMapExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uploadPoi:LFileUpload/stPoi;

.field public vBusiNessData:[B

.field public waterTemplateId:Ljava/lang/String;

.field public watermarkPoiName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;-><init>(Ljava/lang/String;)V

    .line 57
    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->bWaterType:Z

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicTitle:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicDesc:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumName:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    .line 69
    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    .line 70
    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBitmap:I

    .line 71
    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    .line 72
    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUpPicType:I

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    .line 74
    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mutliPicInfo:LFileUpload/MultiPicInfo;

    .line 75
    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    .line 76
    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    .line 77
    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadPoi:LFileUpload/stPoi;

    .line 78
    iput v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    .line 79
    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    .line 80
    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    .line 81
    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mapExt:Ljava/util/HashMap;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->exifTime:Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->needBatch:Z

    .line 84
    iput-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mExternalByteData:Ljava/util/HashMap;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mKeepFileAfterUpload:Z

    .line 89
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p1, "isHead"    # Z
    .param p2, "originalPath"    # Ljava/lang/String;

    .prologue
    .line 92
    invoke-direct {p0, p2}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(Ljava/lang/String;)V

    .line 93
    iput-boolean p1, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    .line 94
    const-string v0, "pic_qzone"

    iput-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mAppid:Ljava/lang/String;

    .line 95
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->needBatch:Z

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mNeedBatch:Z

    .line 96
    return-void
.end method

.method private isValidImageFile()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 429
    const/4 v0, 0x0

    .line 430
    .local v0, "isValidFile":Z
    new-instance v2, Ljava/lang/ref/SoftReference;

    new-array v4, v3, [B

    invoke-direct {v2, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 431
    .local v2, "testOom":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[B>;"
    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v1

    .line 432
    .local v1, "size":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 434
    const/4 v0, 0x1

    .line 437
    :cond_0
    iget v4, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-lez v4, :cond_1

    iget v4, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-gtz v4, :cond_2

    :cond_1
    move v0, v3

    .line 441
    .end local v0    # "isValidFile":Z
    :cond_2
    return v0
.end method

.method private needRetryCompress(Ljava/io/File;)Z
    .locals 29
    .param p1, "imageFile"    # Ljava/io/File;

    .prologue
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mFilePath:Ljava/lang/String;

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v22

    .line 333
    .local v22, "originalOptions":Landroid/graphics/BitmapFactory$Options;
    const-string v4, "image/gif"

    move-object/from16 v0, v22

    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    .line 335
    .local v16, "isGifFormat":Z
    if-eqz v16, :cond_7

    .line 336
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 337
    .local v18, "length":J
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v20

    .line 338
    .local v20, "networkCaTAGory":I
    const/4 v4, 0x1

    move/from16 v0, v20

    if-ne v0, v4, :cond_0

    const-wide/32 v6, 0x500000

    cmp-long v4, v18, v6

    if-ltz v4, :cond_3

    :cond_0
    const/4 v4, 0x3

    move/from16 v0, v20

    if-ne v0, v4, :cond_1

    const-wide/32 v6, 0xc8000

    cmp-long v4, v18, v6

    if-ltz v4, :cond_3

    :cond_1
    const/4 v4, 0x2

    move/from16 v0, v20

    if-ne v0, v4, :cond_2

    const-wide/32 v6, 0x200000

    cmp-long v4, v18, v6

    if-ltz v4, :cond_3

    :cond_2
    const/4 v4, 0x6

    move/from16 v0, v20

    if-ne v0, v4, :cond_6

    const-wide/32 v6, 0x200000

    cmp-long v4, v18, v6

    if-gez v4, :cond_6

    :cond_3
    const/16 v28, 0x1

    .line 346
    .local v28, "uploadGifOriginal":Z
    :goto_0
    if-nez v28, :cond_5

    .line 347
    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v21

    .line 348
    .local v21, "options":Landroid/graphics/BitmapFactory$Options;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mFilePath:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 349
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 351
    .local v14, "context":Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mFilePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v14, v4, v6, v7}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 352
    .local v3, "targetFilePath":Ljava/lang/String;
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Lcom/tencent/upload/image/ImageProcessUtil;->bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 356
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 357
    const/4 v2, 0x0

    .line 359
    :cond_4
    if-eqz v2, :cond_5

    .line 360
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "targetFilePath":Ljava/lang/String;
    .end local v14    # "context":Landroid/content/Context;
    .end local v21    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/impl/ImageCompressor;->copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    .line 366
    const/4 v4, 0x1

    .line 425
    .end local v18    # "length":J
    .end local v20    # "networkCaTAGory":I
    .end local v28    # "uploadGifOriginal":Z
    :goto_1
    return v4

    .line 338
    .restart local v18    # "length":J
    .restart local v20    # "networkCaTAGory":I
    :cond_6
    const/16 v28, 0x0

    goto :goto_0

    .line 369
    .end local v18    # "length":J
    .end local v20    # "networkCaTAGory":I
    :cond_7
    const/16 v24, 0x64

    .line 370
    .local v24, "quality":I
    const-string v4, "image/jpeg"

    move-object/from16 v0, v22

    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    .line 372
    .local v17, "isJpegFormat":Z
    if-eqz v17, :cond_8

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/upload/common/UploadConfiguration;->getPictureQuality(Ljava/lang/String;)I

    move-result v24

    .line 376
    :cond_8
    if-gtz v24, :cond_9

    .line 377
    const/16 v24, 0x64

    .line 380
    :cond_9
    new-instance v25, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-object/from16 v0, v22

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v22

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v7, 0x64

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v6, v7}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    .line 381
    .local v25, "size":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-nez v4, :cond_a

    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-nez v4, :cond_a

    .line 382
    const/4 v4, 0x0

    goto :goto_1

    .line 385
    :cond_a
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v13

    .line 389
    .local v13, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    const/16 v26, 0x0

    .line 391
    .local v26, "targetSize":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    if-eqz v26, :cond_b

    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-lez v4, :cond_b

    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-lez v4, :cond_b

    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-gtz v4, :cond_d

    :cond_b
    const/4 v15, 0x1

    .line 395
    .local v15, "illegelTargetSize":Z
    :goto_2
    if-nez v15, :cond_c

    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    move-object/from16 v0, v26

    iget v6, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-gt v4, v6, :cond_e

    move-object/from16 v0, v25

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    move-object/from16 v0, v26

    iget v6, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-gt v4, v6, :cond_e

    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    move/from16 v0, v24

    if-gt v0, v4, :cond_e

    .line 400
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/impl/ImageCompressor;->copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    .line 401
    const/4 v4, 0x1

    goto :goto_1

    .line 391
    .end local v15    # "illegelTargetSize":Z
    :cond_d
    const/4 v15, 0x0

    goto :goto_2

    .line 404
    .restart local v15    # "illegelTargetSize":Z
    :cond_e
    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    move/from16 v0, v24

    if-ge v0, v4, :cond_f

    .line 405
    move/from16 v0, v24

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    .line 408
    :cond_f
    invoke-interface {v13}, Lcom/tencent/upload/uinterface/IUploadConfig;->getCompressToWebpFlag()I

    move-result v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    invoke-static {v4, v6}, Lcom/tencent/upload/uinterface/Utility;->needCompress2Webp(II)Z

    move-result v12

    .line 410
    .local v12, "compressToWebp":Z
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;

    move-result-object v27

    .line 411
    .local v27, "type":Lcom/tencent/upload/uinterface/TaskTypeConfig;
    if-eqz v27, :cond_10

    move-object/from16 v0, v27

    iget v4, v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->uploadType:I

    if-nez v4, :cond_10

    const/16 v23, 0x1

    .line 414
    .local v23, "personalAlbum":Z
    :goto_3
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 415
    .restart local v14    # "context":Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->md5:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v14, v4, v6, v7}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 417
    .local v5, "copyFilePath":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    move-object/from16 v0, v26

    iget v6, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    move-object/from16 v0, v26

    iget v7, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    move-object/from16 v0, v26

    iget v8, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->autoRotate:Z

    if-eqz v12, :cond_11

    if-eqz v23, :cond_11

    const/4 v10, 0x1

    :goto_4
    invoke-static/range {v4 .. v10}, Lcom/tencent/upload/image/ImageProcessUtil;->compressFile(Ljava/lang/String;Ljava/lang/String;IIIZZ)Ljava/lang/String;

    move-result-object v11

    .line 420
    .local v11, "compressFilePath":Ljava/lang/String;
    if-eqz v11, :cond_12

    .line 421
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    .line 425
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 411
    .end local v5    # "copyFilePath":Ljava/lang/String;
    .end local v11    # "compressFilePath":Ljava/lang/String;
    .end local v14    # "context":Landroid/content/Context;
    .end local v23    # "personalAlbum":Z
    :cond_10
    const/16 v23, 0x0

    goto :goto_3

    .line 417
    .restart local v5    # "copyFilePath":Ljava/lang/String;
    .restart local v14    # "context":Landroid/content/Context;
    .restart local v23    # "personalAlbum":Z
    :cond_11
    const/4 v10, 0x0

    goto :goto_4

    .line 423
    .restart local v11    # "compressFilePath":Ljava/lang/String;
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/impl/ImageCompressor;->copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto :goto_5
.end method

.method private safeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string p1, ""

    .line 283
    .end local p1    # "str":Ljava/lang/String;
    :cond_0
    return-object p1
.end method


# virtual methods
.method public buildExtra()[B
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;

    move-result-object v2

    .line 114
    .local v2, "req":LFileUpload/UploadPicInfoReq;
    const/4 v0, 0x0

    .line 117
    .local v0, "data":[B
    :try_start_0
    invoke-static {v2}, Lcom/tencent/upload/utils/JceEncoder;->encode(Lcom/qq/taf/jce/JceStruct;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ImageUploadTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createUploadPicInfoReq()LFileUpload/UploadPicInfoReq;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 126
    new-instance v0, LFileUpload/UploadPicInfoReq;

    invoke-direct {v0}, LFileUpload/UploadPicInfoReq;-><init>()V

    .line 127
    .local v0, "body":LFileUpload/UploadPicInfoReq;
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicTitle:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->sPicTitle:Ljava/lang/String;

    .line 128
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sPicDesc:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->sPicDesc:Ljava/lang/String;

    .line 129
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->sAlbumID:Ljava/lang/String;

    .line 130
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumName:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->sAlbumName:Ljava/lang/String;

    .line 131
    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    iput v7, v0, LFileUpload/UploadPicInfoReq;->iAlbumTypeID:I

    .line 132
    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBitmap:I

    iput v7, v0, LFileUpload/UploadPicInfoReq;->iBitmap:I

    .line 133
    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    iput v7, v0, LFileUpload/UploadPicInfoReq;->iUploadType:I

    .line 134
    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUpPicType:I

    iput v7, v0, LFileUpload/UploadPicInfoReq;->iUpPicType:I

    .line 135
    iget-wide v10, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    iput-wide v10, v0, LFileUpload/UploadPicInfoReq;->iBatchID:J

    .line 136
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mutliPicInfo:LFileUpload/MultiPicInfo;

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->mutliPicInfo:LFileUpload/MultiPicInfo;

    .line 137
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mapExt:Ljava/util/HashMap;

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    .line 138
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-nez v7, :cond_0

    .line 139
    new-instance v7, LFileUpload/PicExtendInfo;

    invoke-direct {v7}, LFileUpload/PicExtendInfo;-><init>()V

    iput-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    .line 140
    :cond_0
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    .line 141
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExternalMapExt:Ljava/util/HashMap;

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->stExternalMapExt:Ljava/util/Map;

    .line 142
    iget-boolean v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isCover:Z

    if-eqz v7, :cond_f

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->srcVideoPath:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 143
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->srcVideoPath:Ljava/lang/String;

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    .line 148
    :goto_0
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v5

    .line 149
    .local v5, "size":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    iget v7, v5, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iput v7, v0, LFileUpload/UploadPicInfoReq;->iPicWidth:I

    .line 150
    iget v7, v5, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iput v7, v0, LFileUpload/UploadPicInfoReq;->iPicHight:I

    .line 152
    iget-boolean v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->bWaterType:Z

    if-eqz v7, :cond_10

    move v7, v8

    :goto_1
    iput v7, v0, LFileUpload/UploadPicInfoReq;->iWaterType:I

    .line 155
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    if-lt v7, v10, :cond_9

    .line 156
    const/4 v6, 0x0

    .line 157
    .local v6, "tmp":Ljava/lang/String;
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-nez v7, :cond_11

    const/4 v1, 0x0

    .line 160
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_2
    if-eqz v1, :cond_9

    .line 161
    const-string v7, "Make"

    invoke-static {v7}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "tmp":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 162
    .restart local v6    # "tmp":Ljava/lang/String;
    if-nez v6, :cond_1

    const-string v6, ""

    .end local v6    # "tmp":Ljava/lang/String;
    :cond_1
    iput-object v6, v0, LFileUpload/UploadPicInfoReq;->sExif_CameraMaker:Ljava/lang/String;

    .line 164
    const-string v7, "Model"

    invoke-static {v7}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    .restart local v6    # "tmp":Ljava/lang/String;
    if-nez v6, :cond_2

    const-string v6, ""

    .end local v6    # "tmp":Ljava/lang/String;
    :cond_2
    iput-object v6, v0, LFileUpload/UploadPicInfoReq;->sExif_CameraModel:Ljava/lang/String;

    .line 167
    const-string v7, "GPSLatitude"

    invoke-static {v7}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 168
    .restart local v6    # "tmp":Ljava/lang/String;
    if-nez v6, :cond_3

    const-string v6, ""

    .end local v6    # "tmp":Ljava/lang/String;
    :cond_3
    iput-object v6, v0, LFileUpload/UploadPicInfoReq;->sExif_Latitude:Ljava/lang/String;

    .line 170
    const-string v7, "GPSLatitudeRef"

    invoke-static {v7}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 171
    .restart local v6    # "tmp":Ljava/lang/String;
    if-nez v6, :cond_4

    const-string v6, ""

    .end local v6    # "tmp":Ljava/lang/String;
    :cond_4
    iput-object v6, v0, LFileUpload/UploadPicInfoReq;->sExif_LatitudeRef:Ljava/lang/String;

    .line 173
    const-string v7, "GPSLongitude"

    invoke-static {v7}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 174
    .restart local v6    # "tmp":Ljava/lang/String;
    if-nez v6, :cond_5

    const-string v6, ""

    .end local v6    # "tmp":Ljava/lang/String;
    :cond_5
    iput-object v6, v0, LFileUpload/UploadPicInfoReq;->sExif_Longitude:Ljava/lang/String;

    .line 176
    const-string v7, "GPSLongitudeRef"

    invoke-static {v7}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 177
    .restart local v6    # "tmp":Ljava/lang/String;
    if-nez v6, :cond_6

    const-string v6, ""

    .end local v6    # "tmp":Ljava/lang/String;
    :cond_6
    iput-object v6, v0, LFileUpload/UploadPicInfoReq;->sExif_LongitudeRef:Ljava/lang/String;

    .line 183
    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadType:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_9

    .line 184
    const-string v7, "Orientation"

    invoke-static {v7}, Lcom/tencent/upload/common/UploadConfiguration;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 186
    .restart local v6    # "tmp":Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 197
    :pswitch_0
    const-string v6, "0"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    :goto_3
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v7, :cond_7

    .line 204
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    .line 206
    :cond_7
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "rotation"

    if-nez v6, :cond_8

    const-string v6, ""

    .end local v6    # "tmp":Ljava/lang/String;
    :cond_8
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->exifTime:Ljava/lang/String;

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->sExif_Time:Ljava/lang/String;

    .line 214
    iget-wide v10, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUploadTime:J

    iput-wide v10, v0, LFileUpload/UploadPicInfoReq;->iUploadTime:J

    .line 217
    iget-object v2, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    .line 218
    .local v2, "mapExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v2, :cond_a

    .line 219
    new-instance v2, Ljava/util/HashMap;

    .end local v2    # "mapExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 222
    .restart local v2    # "mapExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_a
    const-string v7, "mobile_fakefeeds_clientkey"

    iget-object v10, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->clientFakeKey:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/upload/utils/StringUtils;->getEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-eqz v7, :cond_b

    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-nez v7, :cond_b

    .line 225
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    .line 228
    :cond_b
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    if-eqz v7, :cond_c

    .line 230
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v4

    .line 231
    .local v4, "path":Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 232
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "raw_width"

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "raw_height"

    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "raw_size"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_x"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 237
    .restart local v6    # "tmp":Ljava/lang/String;
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_x"

    invoke-direct {p0, v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_y"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "tmp":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 239
    .restart local v6    # "tmp":Ljava/lang/String;
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_y"

    invoke-direct {p0, v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_id"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "tmp":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 241
    .restart local v6    # "tmp":Ljava/lang/String;
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_id"

    invoke-direct {p0, v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_idname"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "tmp":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 243
    .restart local v6    # "tmp":Ljava/lang/String;
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_idname"

    invoke-direct {p0, v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_name"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "tmp":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 245
    .restart local v6    # "tmp":Ljava/lang/String;
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "geo_name"

    invoke-direct {p0, v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "show_geo"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "tmp":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 247
    .restart local v6    # "tmp":Ljava/lang/String;
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v7, v7, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const-string v10, "show_geo"

    invoke-direct {p0, v6}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->safeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .end local v3    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "path":Ljava/lang/String;
    .end local v6    # "tmp":Ljava/lang/String;
    :cond_c
    :goto_4
    const-string v7, "appid"

    iget-object v10, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mAppid:Ljava/lang/String;

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vLoginData:[B

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vLoginData:[B

    array-length v7, v7

    if-lez v7, :cond_d

    .line 255
    const-string v7, "a2_key"

    new-instance v10, Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vLoginData:[B

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_d
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uiRefer:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 258
    const-string v7, "refer"

    iget-object v10, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uiRefer:Ljava/lang/String;

    invoke-virtual {v2, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_e
    iput-object v2, v0, LFileUpload/UploadPicInfoReq;->mapExt:Ljava/util/Map;

    .line 262
    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iDistinctUse:I

    iput v7, v0, LFileUpload/UploadPicInfoReq;->iDistinctUse:I

    .line 263
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadPoi:LFileUpload/stPoi;

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->uploadPoi:LFileUpload/stPoi;

    .line 265
    new-instance v7, LFileUpload/stWaterTemplate;

    iget-object v10, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->waterTemplateId:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->watermarkPoiName:Ljava/lang/String;

    invoke-direct {v7, v10, v11}, LFileUpload/stWaterTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->waterTemplate:LFileUpload/stWaterTemplate;

    .line 266
    iget v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBusiNessType:I

    iput v7, v0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    .line 268
    iget v7, v0, LFileUpload/UploadPicInfoReq;->iBusiNessType:I

    if-ne v7, v8, :cond_13

    .line 269
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    if-nez v7, :cond_12

    new-array v7, v9, [B

    :goto_5
    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    .line 274
    :goto_6
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mExternalByteData:Ljava/util/HashMap;

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->ExternalData:Ljava/util/Map;

    .line 276
    return-object v0

    .line 145
    .end local v2    # "mapExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "size":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getOriginalUploadFilePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->sPicPath:Ljava/lang/String;

    goto/16 :goto_0

    .restart local v5    # "size":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    :cond_10
    move v7, v9

    .line 152
    goto/16 :goto_1

    .line 157
    .restart local v6    # "tmp":Ljava/lang/String;
    :cond_11
    iget-object v7, v0, LFileUpload/UploadPicInfoReq;->stExtendInfo:LFileUpload/PicExtendInfo;

    iget-object v1, v7, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    goto/16 :goto_2

    .line 188
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_1
    :try_start_2
    const-string v6, "90"

    .line 189
    goto/16 :goto_3

    .line 191
    :pswitch_2
    const-string v6, "180"

    .line 192
    goto/16 :goto_3

    .line 194
    :pswitch_3
    const-string v6, "270"
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    goto/16 :goto_3

    .line 269
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "tmp":Ljava/lang/String;
    .restart local v2    # "mapExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_12
    iget-object v7, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->vBusiNessData:[B

    goto :goto_5

    .line 271
    :cond_13
    new-array v7, v9, [B

    iput-object v7, v0, LFileUpload/UploadPicInfoReq;->vBusiNessData:[B

    goto :goto_6

    .line 248
    :catch_0
    move-exception v7

    goto :goto_4

    .line 200
    .end local v2    # "mapExt":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "tmp":Ljava/lang/String;
    :catch_1
    move-exception v7

    goto/16 :goto_3

    .line 186
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

.method public getCompressTime()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 470
    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressEndTime:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressStartTime:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressEndTime:J

    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->compressStartTime:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getFileType()Lcom/tencent/upload/utils/Const$FileType;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/upload/utils/Const$FileType;->Photo:Lcom/tencent/upload/utils/Const$FileType;

    return-object v0
.end method

.method public final getOriginalUploadFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadTaskType()Lcom/tencent/upload/uinterface/TaskTypeConfig;
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->HeadUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/upload/uinterface/TaskTypeConfig;->ImageUploadTaskType:Lcom/tencent/upload/uinterface/TaskTypeConfig;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mKeepFileAfterUpload:Z

    if-nez v0, :cond_0

    .line 457
    const-string v0, "ImageUploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delete tmpFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mTmpUploadPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mTmpUploadPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->deleteTempFile(Ljava/lang/String;)V

    .line 461
    :cond_0
    invoke-super {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->onDestroy()V

    .line 462
    return-void
.end method

.method protected processFileUploadFinishRsp([B)V
    .locals 10
    .param p1, "vRspData"    # [B

    .prologue
    .line 288
    const-string v2, "ImageUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageUploadTask put <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mOriginFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mSessionId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mOriginFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mSessionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/upload/network/session/SessionPool;->recordSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v1, 0x0

    .line 292
    .local v1, "result":Lcom/tencent/upload/uinterface/data/ImageUploadResult;
    const/4 v7, 0x0

    .line 294
    .local v7, "uploadPicInfoRsp":LFileUpload/UploadPicInfoRsp;
    iget-boolean v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->isHead:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    .line 295
    const/4 v9, 0x0

    .line 298
    .local v9, "errorMsg":Ljava/lang/String;
    :try_start_0
    const-class v2, LFileUpload/UploadPicInfoRsp;

    invoke-static {v2, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LFileUpload/UploadPicInfoRsp;

    move-object v7, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    if-nez v7, :cond_1

    .line 305
    if-nez v9, :cond_0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unpack UploadPicInfoRsp=null. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 309
    :cond_0
    sget-object v2, Lcom/tencent/upload/utils/Const$UploadRetCode;->DATA_UNPACK_FAILED_RETCODE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v2

    invoke-virtual {p0, v2, v9}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->onError(ILjava/lang/String;)V

    .line 327
    .end local v9    # "errorMsg":Ljava/lang/String;
    :goto_1
    return-void

    .line 299
    .restart local v9    # "errorMsg":Ljava/lang/String;
    :catch_0
    move-exception v8

    .line 300
    .local v8, "e":Ljava/lang/Exception;
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    .line 301
    const-string v2, "ImageUploadTask"

    const-string v3, "get rsp "

    invoke-static {v2, v3, v8}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 314
    .end local v8    # "e":Ljava/lang/Exception;
    .end local v9    # "errorMsg":Ljava/lang/String;
    :cond_1
    if-nez v7, :cond_2

    .line 315
    new-instance v7, LFileUpload/UploadPicInfoRsp;

    .end local v7    # "uploadPicInfoRsp":LFileUpload/UploadPicInfoRsp;
    invoke-direct {v7}, LFileUpload/UploadPicInfoRsp;-><init>()V

    .line 318
    .restart local v7    # "uploadPicInfoRsp":LFileUpload/UploadPicInfoRsp;
    :cond_2
    new-instance v1, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    .end local v1    # "result":Lcom/tencent/upload/uinterface/data/ImageUploadResult;
    iget-wide v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUin:J

    iget v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    iget-wide v5, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/upload/uinterface/data/ImageUploadResult;-><init>(JIJLFileUpload/UploadPicInfoRsp;)V

    .line 319
    .restart local v1    # "result":Lcom/tencent/upload/uinterface/data/ImageUploadResult;
    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mSessionId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/ImageUploadResult;->sessionId:Ljava/lang/String;

    .line 321
    const-string v2, "ImageUploadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUploadSucceed flowid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " filepath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0, v1}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->onUploadSucceed(Ljava/lang/Object;)V

    .line 325
    invoke-super {p0, p1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->processFileUploadFinishRsp([B)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->onDestroy()V

    goto :goto_1
.end method

.method protected report(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 446
    invoke-super {p0, p1, p2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->report(ILjava/lang/String;)V

    .line 448
    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mReported:Z

    if-nez v0, :cond_0

    .line 449
    invoke-static {}, Lcom/tencent/upload/report/ReportManager;->getInstance()Lcom/tencent/upload/report/ReportManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/upload/report/ReportManager;->report(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->mReported:Z

    .line 452
    :cond_0
    return-void
.end method
