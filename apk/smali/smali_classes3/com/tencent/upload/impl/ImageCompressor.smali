.class public Lcom/tencent/upload/impl/ImageCompressor;
.super Ljava/lang/Object;
.source "ImageCompressor.java"


# static fields
.field public static final GIF_COPY_SATISFY:I = 0x2

.field public static final GIF_COPY_UNSATISFY:I = 0x5

.field public static final GIF_ONESHOT_COPY:I = 0x3

.field public static final GIF_ORIGINAL_SATISFY:I = 0x1

.field public static final GIF_ORIGINAL_UNSATISFY:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ImageProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final abortTask(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p0, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;
    .param p1, "errCode"    # I
    .param p2, "errMsgForReport"    # Ljava/lang/String;
    .param p3, "errMsgForUi"    # Ljava/lang/String;
    .param p4, "report"    # Z

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    invoke-interface {v0, p0, p1, p3}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadError(Lcom/tencent/upload/uinterface/AbstractUploadTask;ILjava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadStateChange(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)V

    .line 133
    const-string v0, "ImageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abortTask flowId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    const-string v0, "ImageProcessor"

    invoke-static {v0, p2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static final copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z
    .locals 6
    .param p0, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "copyFilePath":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 202
    const/4 v2, 0x0

    .line 211
    :cond_0
    :goto_0
    return v2

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/upload/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 207
    .local v2, "ret":Z
    if-eqz v2, :cond_0

    .line 208
    invoke-virtual {p0, v1}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->setTmpFilePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getTaskTempFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUploadImageSize(Lcom/tencent/upload/uinterface/AbstractUploadTask;I)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 12
    .param p0, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;
    .param p1, "uploadType"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 62
    .local v5, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object v8

    .line 68
    :cond_1
    const/16 v6, 0x64

    .line 69
    .local v6, "quality":I
    invoke-static {v5}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 70
    .local v4, "originalOptions":Landroid/graphics/BitmapFactory$Options;
    const-string v9, "image/jpeg"

    iget-object v10, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 72
    .local v3, "isJpegFormat":Z
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v9, :cond_2

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v9, :cond_2

    .line 73
    const-string v9, "ImageProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getUploadImageSize size illegal. path="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    invoke-static {v5}, Lcom/tencent/upload/common/UploadConfiguration;->getPictureQuality(Ljava/lang/String;)I

    move-result v6

    .line 81
    :cond_3
    if-gtz v6, :cond_4

    .line 82
    const/16 v6, 0x64

    .line 85
    :cond_4
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 86
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    new-instance v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v11, 0x64

    invoke-direct {v7, v9, v10, v11}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    .line 87
    .local v7, "size":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    new-instance v9, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-direct {v9, v2, v5}, Lcom/tencent/upload/uinterface/data/ImageUploadTask;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v7, p1, v9}, Lcom/tencent/upload/uinterface/IUploadConfig;->getUploadImageSize(Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;ILcom/tencent/upload/uinterface/AbstractUploadTask;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v8

    .line 89
    .local v8, "targetSize":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    const-string v9, "ImageProcessor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getUploadImageSize size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " targetSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " q:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " jpg:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz v8, :cond_5

    iget v9, v8, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-lez v9, :cond_5

    iget v9, v8, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-lez v9, :cond_5

    iget v9, v8, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-gtz v9, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 96
    .local v2, "illegalTargetSize":Z
    :cond_6
    if-nez v2, :cond_7

    iget v9, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    iget v10, v8, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-gt v9, v10, :cond_8

    iget v9, v7, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    iget v10, v8, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-gt v9, v10, :cond_8

    iget v9, v8, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-gt v6, v9, :cond_8

    :cond_7
    move-object v8, v7

    .line 98
    goto/16 :goto_0

    .line 101
    :cond_8
    iget v9, v8, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    if-ge v6, v9, :cond_0

    .line 102
    iput v6, v8, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->quality:I

    goto/16 :goto_0
.end method

.method public static isGifPicture(Ljava/lang/String;)Z
    .locals 4
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v2

    .line 43
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p0}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 50
    .local v1, "originalOptions":Landroid/graphics/BitmapFactory$Options;
    const-string v2, "image/gif"

    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method public static final processGif(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V
    .locals 15
    .param p0, "task"    # Lcom/tencent/upload/uinterface/AbstractUploadTask;

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getCurrentNetworkCategory()I

    move-result v12

    .line 148
    .local v12, "networkCategory":I
    new-instance v9, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .local v9, "file":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 151
    .local v10, "length":J
    const-string v2, "ImageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processGif, networkType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flowId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v14, 0x0

    .line 155
    .local v14, "ret":I
    invoke-static {v12}, Lcom/tencent/upload/common/UploadConfiguration;->getGifUploadLimit(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v10, v2

    if-gez v2, :cond_3

    .line 156
    const-string v2, "ImageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processGif() \u6ee1\u8db3\u4e0a\u4f20\u539f\u56fe\u6761\u4ef6 flowId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lcom/tencent/upload/impl/ImageCompressor;->copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v7

    .line 158
    .local v7, "copyRet":Z
    if-eqz v7, :cond_2

    const/4 v14, 0x2

    .line 184
    .end local v7    # "copyRet":Z
    :cond_0
    :goto_0
    const/4 v2, 0x2

    if-eq v14, v2, :cond_1

    const/4 v2, 0x3

    if-eq v14, v2, :cond_1

    const/4 v2, 0x5

    if-ne v14, v2, :cond_6

    :cond_1
    const/4 v8, 0x1

    .line 188
    .local v8, "deleteFileAfterUpload":Z
    :goto_1
    if-nez v8, :cond_7

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->keepTmpFile(Z)V

    .line 189
    return-void

    .line 158
    .end local v8    # "deleteFileAfterUpload":Z
    .restart local v7    # "copyRet":Z
    :cond_2
    const/4 v14, 0x1

    goto :goto_0

    .line 161
    .end local v7    # "copyRet":Z
    :cond_3
    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 162
    .local v13, "options":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 163
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 164
    .local v6, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/AbstractUploadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->md5:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v6, v2, v3, v4}, Lcom/tencent/upload/utils/FileUtils;->getTempFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "targetFilePath":Ljava/lang/String;
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcom/tencent/upload/image/ImageProcessUtil;->bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    iput-object v1, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    const/4 v0, 0x0

    .line 171
    const-string v2, "ImageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processGif() \u53d6\u7b2c\u4e00\u5e27\u4e0a\u4f20 flowId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v14, 0x3

    .line 179
    :goto_3
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 174
    :cond_4
    const-string v2, "ImageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processGif() \u4e0a\u4f20\u539f\u56fe flowId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Lcom/tencent/upload/impl/ImageCompressor;->copyTaskFile(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    move-result v7

    .line 176
    .restart local v7    # "copyRet":Z
    if-eqz v7, :cond_5

    const/4 v14, 0x5

    :goto_4
    goto :goto_3

    :cond_5
    const/4 v14, 0x4

    goto :goto_4

    .line 184
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "targetFilePath":Ljava/lang/String;
    .end local v6    # "context":Landroid/content/Context;
    .end local v7    # "copyRet":Z
    .end local v13    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    .line 188
    .restart local v8    # "deleteFileAfterUpload":Z
    :cond_7
    const/4 v2, 0x0

    goto :goto_2
.end method
