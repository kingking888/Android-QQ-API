.class public Lagoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxaw;


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static d:F

.field public static e:F


# instance fields
.field private a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lagoq;->f:F

    .line 50
    const v1, 0x7f0909c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lagoq;->a:F

    .line 51
    const v1, 0x7f0909c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Lagoq;->b:F

    .line 52
    const v1, 0x7f0909c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lagoq;->c:F

    .line 53
    sget v0, Lagoq;->b:F

    sget v1, Lagoq;->a:F

    div-float/2addr v0, v1

    sput v0, Lagoq;->d:F

    .line 54
    sget v0, Lagoq;->c:F

    sget v1, Lagoq;->a:F

    div-float/2addr v0, v1

    sput v0, Lagoq;->e:F

    .line 55
    sget v0, Lagoq;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not init item size..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object p2, p0, Lagoq;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 60
    iput-object p1, p0, Lagoq;->a:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private static a(II)I
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    int-to-float v1, p0

    const v2, 0x3f99999a    # 1.2f

    int-to-float v3, p1

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 144
    mul-int/lit8 v0, v0, 0x2

    .line 145
    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 148
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 194
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    .line 218
    :goto_0
    return v0

    .line 199
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_3

    .line 200
    :cond_2
    int-to-float v0, p2

    int-to-float v3, p1

    div-float/2addr v0, v3

    .line 206
    :goto_1
    sget v3, Lagoq;->e:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eq v3, v2, :cond_4

    sget v3, Lagoq;->d:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 207
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_3
    int-to-float v0, p1

    int-to-float v3, p2

    div-float/2addr v0, v3

    goto :goto_1

    .line 210
    :cond_4
    sget v3, Lagoq;->e:F

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 211
    goto :goto_0

    .line 215
    :cond_5
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 64
    invoke-static {p1}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v1

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string v2, "FlowThumbDecoder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getThumb] type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    if-nez v1, :cond_2

    .line 71
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v1, p2}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 89
    :cond_1
    :goto_0
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    throw v0

    .line 76
    :cond_2
    if-ne v1, v6, :cond_1

    .line 77
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 79
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    invoke-static {v0, v2, v3, v6, p2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    :goto_1
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/16 v10, 0x5a

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 227
    if-ne p3, v9, :cond_2

    .line 228
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    invoke-static {v0, v2}, Lagoq;->a(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 237
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lagoq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 243
    :goto_1
    if-nez v3, :cond_4

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "ThumbDecoder"

    const-string v1, "decode bitmap return null,maybe oom"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v1, v3

    .line 301
    :cond_1
    :goto_2
    return-object v1

    .line 229
    :cond_2
    if-ne p3, v8, :cond_3

    .line 230
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    invoke-static {v0, v2}, Lagoq;->a(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 232
    :cond_3
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    invoke-static {v0, v2}, Lagoq;->a(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v3, v1

    goto :goto_1

    .line 250
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 251
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 252
    iget v5, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    .line 253
    if-nez p3, :cond_5

    .line 254
    if-nez v5, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-ne v2, v0, :cond_5

    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    if-ne v4, v0, :cond_5

    .line 255
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v6, :cond_5

    move-object v1, v3

    .line 256
    goto :goto_2

    .line 261
    :cond_5
    if-ne p3, v9, :cond_8

    .line 262
    if-eq v5, v10, :cond_6

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_7

    .line 263
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    mul-int/2addr v0, v4

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    div-int v6, v0, v6

    .line 264
    sub-int v0, v2, v6

    div-int/lit8 v2, v0, 0x2

    .line 265
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v2

    invoke-direct {v0, v2, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    :goto_3
    new-instance v4, Landroid/graphics/Rect;

    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    invoke-direct {v4, v7, v7, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 284
    iget v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_1

    .line 286
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 288
    invoke-virtual {v1, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 289
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    if-eqz v5, :cond_b

    .line 291
    invoke-static {v2, v5}, Lagoq;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 294
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    const-string v2, "FlowThumbDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlowThumbDecoder src "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", dst "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 267
    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    mul-int/2addr v0, v2

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    div-int v6, v0, v6

    .line 268
    sub-int v0, v4, v6

    div-int/lit8 v4, v0, 0x2

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v4

    invoke-direct {v0, v7, v4, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    .line 271
    :cond_8
    if-ne p3, v8, :cond_c

    .line 272
    if-eq v5, v10, :cond_9

    const/16 v0, 0x10e

    if-ne v5, v0, :cond_a

    .line 273
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    mul-int/2addr v0, v2

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    div-int v6, v0, v6

    .line 274
    sub-int v0, v4, v6

    div-int/lit8 v4, v0, 0x2

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v4

    invoke-direct {v0, v7, v4, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 277
    :cond_a
    iget v0, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    mul-int/2addr v0, v4

    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    div-int v6, v0, v6

    .line 278
    sub-int v0, v2, v6

    div-int/lit8 v2, v0, 0x2

    .line 279
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v6, v2

    invoke-direct {v0, v2, v7, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 305
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 307
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

    .line 309
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

    move-result-object v0

    .line 310
    if-eq p0, v0, :cond_0

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 318
    :cond_0
    return-object p0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V
    .locals 2

    .prologue
    .line 167
    invoke-static {p0, p1, p2}, Lagoq;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)I

    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-gtz v0, :cond_1

    .line 170
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    mul-int/2addr v0, p1

    div-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    if-gtz v0, :cond_0

    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    goto :goto_0

    .line 176
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-gtz v0, :cond_3

    .line 178
    sget v0, Lagoq;->c:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    goto :goto_0

    .line 179
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    if-gtz v0, :cond_0

    .line 180
    sget v0, Lagoq;->c:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    goto :goto_0

    .line 182
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-gtz v0, :cond_5

    .line 184
    sget v0, Lagoq;->b:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    goto :goto_0

    .line 185
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    if-gtz v0, :cond_0

    .line 186
    sget v0, Lagoq;->b:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 94
    iget-object v0, p0, Lagoq;->a:Landroid/content/Context;

    .line 96
    iget-object v1, p0, Lagoq;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 97
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Laxak;->a(Ljava/lang/String;)I

    move-result v2

    .line 98
    if-eqz v2, :cond_1

    iget v3, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    if-eq v2, v3, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    const-string v3, "FlowThumbDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlowThumbDecoder rotation not same, rotation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " info orientation: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    .line 106
    :cond_1
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    .line 107
    :cond_2
    sget v2, Lagoq;->a:F

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 108
    iput v6, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 114
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 115
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    invoke-static {v0, v1, v2}, Lagoq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v3, :cond_5

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_1
    return-object v0

    .line 110
    :cond_4
    iput v6, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 111
    sget v2, Lagoq;->a:F

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 122
    const-string v3, "FlowThumbDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FlowThumbDecoder origin w "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_6
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 126
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3, v4}, Lagoq;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)I

    move-result v3

    .line 127
    iget v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    if-lez v4, :cond_7

    iget v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    if-gtz v4, :cond_8

    .line 128
    :cond_7
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v4, v5}, Lagoq;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;II)V

    .line 130
    :cond_8
    invoke-static {v0, v1, v2, v3}, Lagoq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method
