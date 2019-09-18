.class public Lcom/tencent/image/URLDrawable$URLDrawableOptions;
.super Ljava/lang/Object;
.source "URLDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "URLDrawableOptions"
.end annotation


# static fields
.field private static final MAX_POOL_SIZE:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "URLDrawableOptions"

.field private static sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field private static sPoolSize:I

.field private static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public isFlashPic:Z

.field public mDecodeFileStrategy:I

.field public mExtraInfo:Ljava/lang/Object;

.field public mFailedDrawable:Landroid/graphics/drawable/Drawable;

.field public mGifRoundCorner:F

.field public mHttpDownloaderParams:Ljava/lang/Object;

.field public mImgType:I

.field public mKeyAddWHSuffix:Z

.field public mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field public mMemoryCacheKeySuffix:Ljava/lang/String;

.field public mNeedCheckNetType:Z

.field private mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field public mPlayGifImage:Z

.field public mPriority:B

.field private mRecycled:Z

.field public mRequestHeight:I

.field public mRequestWidth:I

.field public mRetryCount:I

.field public mUseApngImage:Z

.field public mUseAutoScaleParams:Z

.field public mUseExifOrientation:Z

.field public mUseMemoryCache:Z

.field public mUseSharpPImage:Z

.field public mUseThreadPool:Z

.field public mUseUnFinishCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    .line 364
    const/4 v0, 0x0

    sput v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 275
    iput v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 278
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mKeyAddWHSuffix:Z

    .line 283
    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 289
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 294
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 299
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    .line 304
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNeedCheckNetType:Z

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 314
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 319
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 324
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 329
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseUnFinishCache:Z

    .line 334
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    .line 339
    iput v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDecodeFileStrategy:I

    .line 359
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    .line 367
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    .line 377
    iput v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    .line 382
    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 384
    iput-byte v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPriority:B

    .line 388
    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 269
    sget v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    return v0
.end method

.method private clearForRecycle()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 430
    iput v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 431
    iput v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 432
    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 433
    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 434
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 435
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 436
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 438
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 439
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 440
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 441
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseUnFinishCache:Z

    .line 442
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseThreadPool:Z

    .line 443
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    .line 444
    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 445
    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 446
    iput-byte v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPriority:B

    .line 447
    iput-object v3, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    .line 448
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNeedCheckNetType:Z

    .line 449
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mKeyAddWHSuffix:Z

    .line 450
    iput v1, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDecodeFileStrategy:I

    .line 451
    return-void
.end method

.method public static obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 4

    .prologue
    .line 391
    sget-object v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    monitor-enter v2

    .line 392
    :try_start_0
    sget-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    if-eqz v1, :cond_0

    .line 393
    sget-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 394
    sget-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 395
    sget-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 397
    .local v0, "options":Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    iget-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sput-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 398
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    .line 399
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 400
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    .line 401
    sget v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    .line 403
    monitor-exit v2

    .line 406
    .end local v0    # "options":Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-direct {v0}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;-><init>()V

    monitor-exit v2

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Recycle()V
    .locals 4

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->clearForRecycle()V

    .line 416
    sget-object v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    sget v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_2

    .line 418
    sget-object v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput-object v0, p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNext:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 419
    sput-object p0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPool:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 420
    sget v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->sPoolSize:I

    .line 426
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 422
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    const-string v0, "URLDrawableOptions"

    const/4 v2, 0x2

    const-string v3, "URLDrawableOptions pool size is full"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
