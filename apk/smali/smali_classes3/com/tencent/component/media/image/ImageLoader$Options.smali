.class public Lcom/tencent/component/media/image/ImageLoader$Options;
.super Lcom/tencent/component/media/image/ImageLoader$ImageOptions;
.source "ProGuard"


# annotations
.annotation build Lcom/tencent/component/media/annotation/Public;
.end annotation


# static fields
.field public static final DEFAULT_GIF_TYPE:I = 0x2

.field public static final DEFAULT_IMAGE_TYPE:I = 0x1

.field public static final DEFAULT_PANORAMA_ORIG_TYPE:I = 0x4

.field public static final DEFAULT_PANORAMA_THUMB_TYPE:I = 0x3

.field public static final DEFAULT_TYPE:I

.field public static final DEFAULT_USE_MAIN_THREAD:Z

.field private static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/component/media/image/ImageLoader$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public arg1:I

.field public arg2:I

.field public cropHead:Z

.field public cropHwRation:F

.field public disableHitRateReport:Z

.field public errCode:Ljava/lang/String;
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end field

.field public extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

.field public fileRootPath:Ljava/lang/String;

.field public isGifPlayWhileDownloading:Z

.field public isPreDecode:Z

.field public mImageType:I

.field public needCallBackProcessPercent:Z

.field public needRecycle:Z

.field public needShowPhotoGifAnimation:Z

.field public obj:Ljava/lang/Object;

.field public photoDelayTimeInMs:J

.field public photoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public totalSize:J

.field public type:Ljava/lang/String;

.field public useArgb8888:Z

.field public useMainThread:Z
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation
.end field

.field public watermarkDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/component/media/image/ImageLoader$Options;->a:Ljava/util/LinkedList;

    .line 143
    sget-object v1, Lcom/tencent/component/media/image/ImageLoader$Options;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 144
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ge v0, v2, :cond_0

    .line 145
    :try_start_0
    sget-object v2, Lcom/tencent/component/media/image/ImageLoader$Options;->a:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-direct {v3}, Lcom/tencent/component/media/image/ImageLoader$Options;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    monitor-exit v1

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/tencent/component/media/annotation/Public;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 233
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageLoader$ImageOptions;-><init>()V

    .line 161
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needRecycle:Z

    .line 166
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCallBackProcessPercent:Z

    .line 173
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    .line 189
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    .line 194
    iput v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    .line 211
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->isPreDecode:Z

    .line 213
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    .line 215
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    .line 217
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->disableHitRateReport:Z

    .line 227
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->useArgb8888:Z

    .line 229
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHead:Z

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHwRation:F

    .line 234
    return-void
.end method

.method public static copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;
    .locals 4

    .prologue
    .line 250
    if-nez p0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/component/media/image/ImageLoader$Options;->obtain()Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    .line 255
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needRecycle:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needRecycle:Z

    .line 256
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    .line 258
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    .line 259
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->obj:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->obj:Ljava/lang/Object;

    .line 260
    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->arg1:I

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->arg1:I

    .line 261
    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->arg2:I

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->arg2:I

    .line 262
    iget-wide v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->totalSize:J

    iput-wide v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->totalSize:J

    .line 263
    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 264
    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 265
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->preferQuality:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->preferQuality:Z

    .line 266
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->priority:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->priority:Z

    .line 267
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->justCover:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->justCover:Z

    .line 269
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCallBackProcessPercent:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCallBackProcessPercent:Z

    .line 270
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    .line 271
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    .line 272
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->processor:Lcom/tencent/component/media/image/SecondImageProcessor;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->processor:Lcom/tencent/component/media/image/SecondImageProcessor;

    .line 273
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    .line 274
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->isPreDecode:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->isPreDecode:Z

    .line 275
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->type:Ljava/lang/String;

    .line 276
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    .line 277
    iget-wide v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    iput-wide v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    .line 278
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    .line 279
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    .line 280
    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    .line 281
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->watermarkDrawableRef:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->watermarkDrawableRef:Ljava/lang/ref/WeakReference;

    .line 283
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCache:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCache:Z

    .line 284
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->isNeedPieceLoad:Z

    .line 285
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->useArgb8888:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useArgb8888:Z

    .line 286
    iget-boolean v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHead:Z

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHead:Z

    .line 287
    iget v1, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHwRation:F

    iput v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHwRation:F

    goto/16 :goto_0
.end method

.method public static obtain()Lcom/tencent/component/media/image/ImageLoader$Options;
    .locals 2

    .prologue
    .line 238
    sget-object v1, Lcom/tencent/component/media/image/ImageLoader$Options;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 240
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader$Options;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageLoader$Options;-><init>()V

    .line 245
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needRecycle:Z

    .line 246
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public recycle()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 292
    iget-boolean v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needRecycle:Z

    if-eqz v0, :cond_0

    .line 293
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    .line 295
    iput-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->extraProcessor:Lcom/tencent/component/media/image/ImageProcessor;

    .line 296
    iput-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->obj:Ljava/lang/Object;

    .line 297
    iput v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->arg1:I

    .line 298
    iput v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->arg2:I

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->totalSize:J

    .line 300
    iput v5, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 301
    iput v5, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 302
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->preferQuality:Z

    .line 303
    iput-boolean v4, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->priority:Z

    .line 304
    iput-boolean v4, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->justCover:Z

    .line 306
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCallBackProcessPercent:Z

    .line 307
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowGifAnimation:Z

    .line 308
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader$Options;->DEFAULT_IMAGE_CONFIG:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->imageConfig:Landroid/graphics/Bitmap$Config;

    .line 309
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader$Options;->DEFAULT_PROCESSOR:Lcom/tencent/component/media/image/SecondImageProcessor;

    iput-object v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->processor:Lcom/tencent/component/media/image/SecondImageProcessor;

    .line 310
    iput-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->fileRootPath:Ljava/lang/String;

    .line 311
    iput-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->type:Ljava/lang/String;

    .line 312
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needShowPhotoGifAnimation:Z

    .line 313
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoDelayTimeInMs:J

    .line 314
    iput-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->photoList:Ljava/util/ArrayList;

    .line 315
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    .line 316
    iput v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->mImageType:I

    .line 317
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->isPreDecode:Z

    .line 318
    iput-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 319
    iput-object v3, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->watermarkDrawableRef:Ljava/lang/ref/WeakReference;

    .line 320
    iput-boolean v4, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCache:Z

    .line 321
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->useArgb8888:Z

    .line 322
    iput-boolean v2, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHead:Z

    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/component/media/image/ImageLoader$Options;->cropHwRation:F

    .line 324
    sget-object v1, Lcom/tencent/component/media/image/ImageLoader$Options;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 325
    :try_start_0
    sget-object v0, Lcom/tencent/component/media/image/ImageLoader$Options;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327
    monitor-exit v1

    .line 329
    :cond_0
    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
