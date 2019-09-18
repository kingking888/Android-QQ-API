.class public Lcom/tencent/image/URLDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "URLDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/image/URLState$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/URLDrawable$DebuggableCallback;,
        Lcom/tencent/image/URLDrawable$DownloadListener;,
        Lcom/tencent/image/URLDrawable$URLDrawableListener2;,
        Lcom/tencent/image/URLDrawable$URLDrawableListener;,
        Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    }
.end annotation


# static fields
.field static final ANIMATION_DURATION:I = 0x258

.field public static final CANCLED:I = 0x3

.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static DEBUG:Z = false

.field public static final DECODE_FAIL_COMMON:I = 0x1

.field public static final DECODE_FAIL_DEFAULT_IGNORE_DELETE_FILE:I = 0x3

.field public static final DECODE_FAIL_DOWNLOADER_DELETE_FILE:I = 0x2

.field public static final FAILED:I = 0x2

.field public static final FILE_DOWNLOADED:I = 0x4

.field private static final KEEP_ALIVE:I = 0x1

.field public static final LOADING:I = 0x0

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field public static final SUCCESSED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "URLDrawable_"

.field public static final THREAD_SUB_TAG:Ljava/lang/String; = "Thread"

.field static mApplicationContext:Landroid/content/Context;

.field static sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

.field static sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

.field static sMemoryCache:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static sPause:Z

.field static sPauseLock:Ljava/lang/Object;

.field private static final sPendingActions:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            "Landroid/support/v4/util/LruCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sStreamHandler:Ljava/net/URLStreamHandlerFactory;

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public individualPause:Z

.field private individualPauseCount:I

.field private mAlpha:I

.field private mAlreadyChecked:Z

.field private mAutoDownload:Z

.field private mCallStack:Ljava/lang/Exception;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mCookies:Lorg/apache/http/client/CookieStore;

.field private mCurrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

.field protected mDrawableContainerState:Lcom/tencent/image/URLState;

.field private mExifMatrix:Landroid/graphics/Matrix;

.field private mExtraInfo:Ljava/lang/Object;

.field private mFadeInAnimationStartTime:J

.field private mFadeInAnimationStarted:Z

.field mFadeInImage:Z

.field private mFailedDrawable:Landroid/graphics/drawable/Drawable;

.field private mGifRoundCorner:F

.field private mHeaders:[Lorg/apache/http/Header;

.field private mIsShowWatermark:Z

.field private mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private mProgress:I

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mTag:Ljava/lang/Object;

.field private mTargetDensity:I

.field public mUseApngImage:Z

.field private mUseExifOrientation:Z

.field private mUseGifAnimation:Z

.field private mUseSharpPImage:Z

.field private mWatermarkDrawable:Landroid/graphics/Bitmap;

.field private mWatermarkMarginButtom:I

.field private mWatermarkMarginRight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    sput-boolean v0, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    .line 235
    sput-boolean v0, Lcom/tencent/image/URLDrawable;->sPause:Z

    .line 239
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    .line 267
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    .line 1247
    new-instance v0, Lcom/tencent/image/URLDrawable$1;

    invoke-direct {v0}, Lcom/tencent/image/URLDrawable$1;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sStreamHandler:Ljava/net/URLStreamHandlerFactory;

    .line 1278
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/tencent/image/URLDrawable;->CPU_COUNT:I

    .line 1279
    sget v0, Lcom/tencent/image/URLDrawable;->CPU_COUNT:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/image/URLDrawable;->CORE_POOL_SIZE:I

    .line 1280
    sget v0, Lcom/tencent/image/URLDrawable;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/image/URLDrawable;->MAXIMUM_POOL_SIZE:I

    .line 1282
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 1283
    new-instance v0, Lcom/tencent/image/URLDrawable$2;

    invoke-direct {v0}, Lcom/tencent/image/URLDrawable$2;-><init>()V

    sput-object v0, Lcom/tencent/image/URLDrawable;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/tencent/image/URLState;Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "state"    # Lcom/tencent/image/URLState;
    .param p2, "res"    # Landroid/content/res/Resources;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1437
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 105
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    .line 160
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    .line 180
    iput v2, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginRight:I

    .line 181
    iput v2, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginButtom:I

    .line 182
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    .line 196
    iput v2, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    .line 212
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    .line 214
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    .line 219
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    .line 222
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    .line 261
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->individualPause:Z

    .line 262
    iput v2, p0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    .line 2205
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    .line 1438
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    .line 1442
    iget v0, p1, Lcom/tencent/image/URLState;->mStatus:I

    if-ne v0, v3, :cond_0

    .line 1443
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1444
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1449
    :goto_0
    return-void

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLState;->addCallBack(Lcom/tencent/image/URLState$Callback;)V

    goto :goto_0
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 4
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1426
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 105
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    .line 160
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    .line 180
    iput v2, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginRight:I

    .line 181
    iput v2, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginButtom:I

    .line 182
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    .line 196
    iput v2, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    .line 212
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    .line 214
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    .line 219
    iput-boolean v3, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    .line 222
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    .line 261
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->individualPause:Z

    .line 262
    iput v2, p0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    .line 2205
    iput-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    .line 1427
    new-instance v0, Lcom/tencent/image/URLState;

    invoke-direct {v0, p1, p2}, Lcom/tencent/image/URLState;-><init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    .line 1428
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1429
    iget-object v0, p2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1430
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1431
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1433
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLState;->addCallBack(Lcom/tencent/image/URLState$Callback;)V

    .line 1434
    return-void
.end method

.method private static autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "d"    # Lcom/tencent/image/URLDrawable;

    .prologue
    .line 1743
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v0, v0, Lcom/tencent/image/URLDrawableParams;->mAutoScaleByDensity:Z

    if-eqz v0, :cond_0

    .line 1745
    if-eqz p0, :cond_1

    .line 1747
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 1754
    :cond_0
    :goto_0
    return-object p1

    .line 1751
    :cond_1
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget v0, v0, Lcom/tencent/image/URLDrawableParams;->mDeviceDensity:I

    invoke-virtual {p1, v0}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    goto :goto_0
.end method

.method private checkBitmapSize()V
    .locals 17

    .prologue
    .line 2247
    sget-object v15, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    if-eqz v15, :cond_0

    sget-boolean v15, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    if-nez v15, :cond_1

    sget-object v15, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    invoke-interface {v15}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->isNeedSample()Z

    move-result v15

    if-nez v15, :cond_1

    .line 2278
    :cond_0
    :goto_0
    return-void

    .line 2251
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    if-nez v15, :cond_0

    const-class v15, Lcom/tencent/image/RegionDrawable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 2252
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/tencent/image/URLDrawable;->mAlreadyChecked:Z

    .line 2254
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/URLDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    .line 2255
    .local v2, "cb":Landroid/graphics/drawable/Drawable$Callback;
    const-class v15, Landroid/widget/ImageView;

    invoke-virtual {v15, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object v6, v2

    .line 2256
    check-cast v6, Landroid/widget/ImageView;

    .line 2257
    .local v6, "iv":Landroid/widget/ImageView;
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v14

    .line 2258
    .local v14, "width":I
    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    .line 2259
    .local v5, "height":I
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v9, Lcom/tencent/image/RegionDrawable;

    .line 2260
    .local v9, "rd":Lcom/tencent/image/RegionDrawable;
    invoke-virtual {v9}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2261
    .local v4, "dw":I
    invoke-virtual {v9}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 2263
    .local v3, "dh":I
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v14, v5}, Lcom/tencent/image/URLDrawable;->isBitmapOversize(IIII)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 2264
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2265
    .local v13, "viewSize":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2266
    .local v8, "picSize":Ljava/lang/String;
    const-string v1, ""

    .line 2267
    .local v1, "act":Ljava/lang/String;
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    instance-of v15, v15, Landroid/app/Activity;

    if-eqz v15, :cond_2

    .line 2268
    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2270
    :cond_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v15, v15, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v10, v15, Lcom/tencent/image/DownloadParams;->reqHeight:I

    .line 2271
    .local v10, "reqHeight":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v15, v15, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget v12, v15, Lcom/tencent/image/DownloadParams;->reqWidth:I

    .line 2272
    .local v12, "reqWidth":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ")"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2273
    .local v11, "reqInfo":Ljava/lang/String;
    const/4 v15, 0x6

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v7, v15

    const/4 v15, 0x1

    aput-object v8, v7, v15

    const/4 v15, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v15

    const/4 v15, 0x3

    aput-object v1, v7, v15

    const/4 v15, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    move-object/from16 v16, v0

    aput-object v16, v7, v15

    const/4 v15, 0x5

    aput-object v11, v7, v15

    .line 2274
    .local v7, "objs":[Ljava/lang/Object;
    sget-object v15, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v15, v0, v7}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->onDebug(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private static checkParams()V
    .locals 2

    .prologue
    .line 1356
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    if-nez v0, :cond_0

    .line 1358
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default params is not seted, please call setURLDrawableParams first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1360
    :cond_0
    return-void
.end method

.method public static clearMemoryCache()V
    .locals 1

    .prologue
    .line 1593
    sget-object v0, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 1594
    return-void
.end method

.method public static getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 2
    .param p0, "file"    # Ljava/io/File;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2174
    const/4 v0, 0x0

    .line 2176
    .local v0, "url":Ljava/net/URL;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2179
    if-eqz v0, :cond_1

    .line 2180
    invoke-static {v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2184
    :goto_0
    return-object v1

    .line 2179
    :cond_0
    throw v1

    .line 2184
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2177
    :catch_0
    move-exception v1

    .line 2179
    if-eqz v0, :cond_1

    .line 2180
    invoke-static {v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    goto :goto_0

    .line 2179
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 2180
    invoke-static {v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    goto :goto_0
.end method

.method public static getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1764
    invoke-static {p0, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;II)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1784
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1824
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p5, "useGifAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1836
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1837
    .local v0, "u":Ljava/net/URL;
    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 1839
    .end local v0    # "u":Ljava/net/URL;
    :catch_0
    move-exception v7

    .line 1841
    .local v7, "e":Ljava/net/MalformedURLException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal url format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getDrawable(Ljava/lang/String;IIZ)Lcom/tencent/image/URLDrawable;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "useGifAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1794
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p2, "failed"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1804
    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p2, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p3, "useGifAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1814
    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    .line 2145
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2146
    .local v1, "u":Ljava/net/URL;
    invoke-static {v1, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 2147
    .end local v1    # "u":Ljava/net/URL;
    :catch_0
    move-exception v0

    .line 2148
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal url format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static getDrawable(Ljava/lang/String;Z)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "useGifAnimation"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1774
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1654
    invoke-static {p0, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;II)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1666
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1691
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p5, "useGifAnimation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1709
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p4, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p5, "useGifAnimation"    # Z
    .param p6, "gifRoundCorner"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1729
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1730
    .local v0, "options":Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    iput p1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1731
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1732
    iput-object p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1733
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1734
    iput-boolean p5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1735
    iput p6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 1737
    invoke-static {p0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    return-object v1
.end method

.method public static getDrawable(Ljava/net/URL;IIZ)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "useGifAnimation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1672
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v3

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p2, "failed"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1678
    invoke-static {p0, v0, v0, p1, p2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "loading"    # Landroid/graphics/drawable/Drawable;
    .param p2, "failed"    # Landroid/graphics/drawable/Drawable;
    .param p3, "useGifAnimation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1684
    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 17
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    .line 2004
    const-class v13, Lcom/tencent/image/URLDrawable;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable;->checkParams()V

    .line 2006
    if-nez p1, :cond_0

    .line 2007
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object p1

    .line 2011
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lcom/tencent/image/URLState;->getConstants(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLState;

    move-result-object v2

    .line 2012
    .local v2, "cache":Lcom/tencent/image/URLState;
    if-eqz v2, :cond_e

    .line 2014
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lcom/tencent/image/URLState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/URLDrawable;

    .line 2015
    .local v3, "d":Lcom/tencent/image/URLDrawable;
    iget-object v12, v2, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-boolean v12, v12, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    invoke-static {v12, v3}, Lcom/tencent/image/URLDrawable;->autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v8

    .line 2017
    .local v8, "result":Lcom/tencent/image/URLDrawable;
    :goto_0
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    iput-boolean v12, v8, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    .line 2018
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iput-object v12, v8, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    .line 2019
    invoke-virtual {v8}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v9

    .line 2020
    .local v9, "status":I
    const/4 v12, 0x1

    if-ne v9, v12, :cond_9

    .line 2021
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v12, v12, Lcom/tencent/image/GifDrawable;

    if-eqz v12, :cond_3

    .line 2022
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v12, Lcom/tencent/image/GifDrawable;

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v14, v12, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    .line 2092
    :cond_1
    :goto_1
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v14, "UrlDrawable getStack"

    invoke-direct {v12, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v12, v8, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    .line 2094
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->Recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2133
    .end local v9    # "status":I
    :goto_2
    monitor-exit v13

    return-object v8

    .end local v8    # "result":Lcom/tencent/image/URLDrawable;
    :cond_2
    move-object v8, v3

    .line 2015
    goto :goto_0

    .line 2023
    .restart local v8    # "result":Lcom/tencent/image/URLDrawable;
    .restart local v9    # "status":I
    :cond_3
    :try_start_1
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v12, v12, Lcom/tencent/image/ApngDrawable;

    if-eqz v12, :cond_4

    .line 2024
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v12, Lcom/tencent/image/ApngDrawable;

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v14, v12, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    .line 2025
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v12, Lcom/tencent/image/ApngDrawable;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v12, v14}, Lcom/tencent/image/ApngDrawable;->setUseRect(Ljava/lang/Object;)V

    .line 2026
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v12, v8, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2004
    .end local v2    # "cache":Lcom/tencent/image/URLState;
    .end local v3    # "d":Lcom/tencent/image/URLDrawable;
    .end local v8    # "result":Lcom/tencent/image/URLDrawable;
    .end local v9    # "status":I
    :catchall_0
    move-exception v12

    monitor-exit v13

    throw v12

    .line 2027
    .restart local v2    # "cache":Lcom/tencent/image/URLState;
    .restart local v3    # "d":Lcom/tencent/image/URLDrawable;
    .restart local v8    # "result":Lcom/tencent/image/URLDrawable;
    .restart local v9    # "status":I
    :cond_4
    :try_start_2
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v12, v12, Lcom/tencent/image/VideoDrawable;

    if-eqz v12, :cond_5

    .line 2028
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    if-eqz v12, :cond_1

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    instance-of v12, v12, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    if-eqz v12, :cond_1

    .line 2029
    iget-object v10, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v10, Lcom/tencent/image/VideoDrawable;

    .line 2030
    .local v10, "videoDrawable":Lcom/tencent/image/VideoDrawable;
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    check-cast v11, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    .line 2031
    .local v11, "videoParams":Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    iget-boolean v12, v11, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    iput-boolean v12, v10, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    goto :goto_1

    .line 2033
    .end local v10    # "videoDrawable":Lcom/tencent/image/VideoDrawable;
    .end local v11    # "videoParams":Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    :cond_5
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v12, v12, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v12, :cond_1

    .line 2034
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    if-eqz v12, :cond_1

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    instance-of v12, v12, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v12, :cond_1

    .line 2035
    iget-object v7, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v7, Lcom/tencent/image/QQLiveDrawable;

    .line 2036
    .local v7, "qqLiveDrawable":Lcom/tencent/image/QQLiveDrawable;
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    check-cast v6, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    .line 2037
    .local v6, "params":Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    invoke-virtual {v7, v6}, Lcom/tencent/image/QQLiveDrawable;->setParams(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;)V

    .line 2039
    iget-boolean v12, v6, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayPause:Z

    if-nez v12, :cond_6

    invoke-static {}, Lcom/tencent/image/QQLiveImage;->isAllPaused()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2040
    :cond_6
    invoke-virtual {v7}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    .line 2050
    :goto_3
    iget-object v12, v6, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    invoke-virtual {v7, v12}, Lcom/tencent/image/QQLiveDrawable;->setOnStateListener(Lcom/tencent/image/QQLiveDrawable$OnStateListener;)V

    .line 2051
    iget-object v12, v6, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    invoke-virtual {v7, v12}, Lcom/tencent/image/QQLiveDrawable;->setOnDownloadListener(Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;)V

    .line 2052
    iget-object v12, v6, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    invoke-virtual {v7, v12}, Lcom/tencent/image/QQLiveDrawable;->setOnLoopBackListener(Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;)V

    goto/16 :goto_1

    .line 2043
    :cond_7
    iget v12, v6, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    if-lez v12, :cond_8

    .line 2044
    iget v12, v6, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    invoke-virtual {v7, v12}, Lcom/tencent/image/QQLiveDrawable;->resumeFromPosi(I)V

    goto :goto_3

    .line 2046
    :cond_8
    invoke-virtual {v7}, Lcom/tencent/image/QQLiveDrawable;->resume()V

    goto :goto_3

    .line 2057
    .end local v6    # "params":Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    .end local v7    # "qqLiveDrawable":Lcom/tencent/image/QQLiveDrawable;
    :cond_9
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v12, v8, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    .line 2058
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v12, v8, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    .line 2059
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    iput-boolean v12, v8, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    .line 2061
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    iput v12, v8, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    .line 2063
    sget-object v12, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v12, v12, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    iput-boolean v12, v8, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    .line 2066
    const/4 v12, 0x2

    if-ne v9, v12, :cond_c

    .line 2067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 2068
    const-string v12, "URLDrawable_"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "getDrawable from cache url= "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",isLoadingStarted"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v2, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2071
    :cond_a
    sget-object v12, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v12}, Lcom/tencent/image/URLDrawableParams;->getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2072
    .local v4, "defaultFailed":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_b

    if-eqz v4, :cond_b

    .end local v4    # "defaultFailed":Landroid/graphics/drawable/Drawable;
    :goto_4
    iput-object v4, v8, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2073
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 2072
    .restart local v4    # "defaultFailed":Landroid/graphics/drawable/Drawable;
    :cond_b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 2075
    .end local v4    # "defaultFailed":Landroid/graphics/drawable/Drawable;
    :cond_c
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v12, v8, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2076
    sget-object v12, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v12}, Lcom/tencent/image/URLDrawableParams;->getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2077
    .local v5, "defaultLoading":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_d

    if-eqz v5, :cond_d

    .end local v5    # "defaultLoading":Landroid/graphics/drawable/Drawable;
    :goto_5
    iput-object v5, v8, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 2080
    iget-object v12, v8, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v12, v8, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 2082
    const/4 v12, 0x4

    if-ne v9, v12, :cond_1

    .line 2083
    iget-object v6, v2, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .line 2084
    .local v6, "params":Lcom/tencent/image/DownloadParams;
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    if-eqz v12, :cond_1

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    if-eqz v12, :cond_1

    goto/16 :goto_1

    .line 2077
    .end local v6    # "params":Lcom/tencent/image/DownloadParams;
    .restart local v5    # "defaultLoading":Landroid/graphics/drawable/Drawable;
    :cond_d
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 2099
    .end local v3    # "d":Lcom/tencent/image/URLDrawable;
    .end local v5    # "defaultLoading":Landroid/graphics/drawable/Drawable;
    .end local v8    # "result":Lcom/tencent/image/URLDrawable;
    .end local v9    # "status":I
    :cond_e
    new-instance v3, Lcom/tencent/image/URLDrawable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/image/URLDrawable;-><init>(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    .line 2100
    .restart local v3    # "d":Lcom/tencent/image/URLDrawable;
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    iput-boolean v12, v3, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    .line 2101
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    iput-boolean v12, v3, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    .line 2102
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseSharpPImage:Z

    iput-boolean v12, v3, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    .line 2104
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    iput v12, v3, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    .line 2106
    sget-object v12, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v12, v12, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    iput-boolean v12, v3, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    .line 2107
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    iput-boolean v12, v3, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    .line 2108
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    iput-object v12, v3, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    .line 2109
    iget-object v12, v3, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v6, v12, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .line 2110
    .restart local v6    # "params":Lcom/tencent/image/DownloadParams;
    move-object/from16 v0, p0

    iput-object v0, v6, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 2111
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 2112
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mNeedCheckNetType:Z

    iput-boolean v12, v6, Lcom/tencent/image/DownloadParams;->needCheckNetType:Z

    .line 2113
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRetryCount:I

    iput v12, v6, Lcom/tencent/image/DownloadParams;->retryCount:I

    .line 2114
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mHttpDownloaderParams:Ljava/lang/Object;

    iput-object v12, v6, Lcom/tencent/image/DownloadParams;->mHttpDownloaderParams:Ljava/lang/Object;

    .line 2116
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    if-eqz v12, :cond_f

    .line 2117
    sget-object v12, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget-boolean v12, v12, Lcom/tencent/image/URLDrawableParams;->mAutoScaleByDensity:Z

    iput-boolean v12, v6, Lcom/tencent/image/DownloadParams;->mAutoScaleByDensity:Z

    .line 2119
    :cond_f
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    if-eqz v12, :cond_10

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    if-nez v12, :cond_11

    .line 2120
    :cond_10
    sget-object v12, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget v12, v12, Lcom/tencent/image/URLDrawableParams;->mReqWidth:I

    iput v12, v6, Lcom/tencent/image/DownloadParams;->reqWidth:I

    .line 2121
    sget-object v12, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    iget v12, v12, Lcom/tencent/image/URLDrawableParams;->mReqHeight:I

    iput v12, v6, Lcom/tencent/image/DownloadParams;->reqHeight:I

    .line 2127
    :goto_6
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mImgType:I

    iput v12, v6, Lcom/tencent/image/DownloadParams;->mImgType:I

    .line 2128
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    invoke-static {v12, v3}, Lcom/tencent/image/URLDrawable;->autoScale(Landroid/content/res/Resources;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v8

    .line 2130
    .restart local v8    # "result":Lcom/tencent/image/URLDrawable;
    :goto_7
    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v14, "UrlDrawable getStack"

    invoke-direct {v12, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v12, v8, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    .line 2132
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->Recycle()V

    goto/16 :goto_2

    .line 2123
    .end local v8    # "result":Lcom/tencent/image/URLDrawable;
    :cond_11
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iput v12, v6, Lcom/tencent/image/DownloadParams;->reqWidth:I

    .line 2124
    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iput v12, v6, Lcom/tencent/image/DownloadParams;->reqHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_12
    move-object v8, v3

    .line 2128
    goto :goto_7
.end method

.method public static getDrawable(Ljava/net/URL;Z)Lcom/tencent/image/URLDrawable;
    .locals 1
    .param p0, "url"    # Ljava/net/URL;
    .param p1, "useGifAnimation"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1660
    invoke-static {p0, v0, v0, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    const/4 v2, 0x0

    .line 2153
    const/4 v1, 0x0

    .line 2155
    .local v1, "url":Ljava/net/URL;
    :try_start_0
    new-instance v3, Ljava/net/URI;

    const-string v4, "file"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2161
    if-eqz v1, :cond_0

    .line 2162
    invoke-static {v1, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 2166
    :cond_0
    :goto_0
    return-object v2

    .line 2156
    :catch_0
    move-exception v0

    .line 2157
    .local v0, "e":Ljava/net/MalformedURLException;
    :try_start_1
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2161
    if-eqz v1, :cond_0

    .line 2162
    invoke-static {v1, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    goto :goto_0

    .line 2158
    .end local v0    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v0

    .line 2159
    .local v0, "e":Ljava/net/URISyntaxException;
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2161
    if-eqz v1, :cond_0

    .line 2162
    invoke-static {v1, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    goto :goto_0

    .line 2161
    .end local v0    # "e":Ljava/net/URISyntaxException;
    :cond_1
    throw v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    .line 2162
    invoke-static {v1, p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    goto :goto_0
.end method

.method public static getPoolSize()I
    .locals 1

    .prologue
    .line 2333
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->access$000()I

    move-result v0

    return v0
.end method

.method private httpdownloadError()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2311
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    if-nez v1, :cond_0

    .line 2317
    :goto_0
    return-void

    .line 2315
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCallStack:Ljava/lang/Exception;

    aput-object v2, v0, v1

    .line 2316
    .local v0, "objs":[Ljava/lang/Object;
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    invoke-interface {v1, v3, v0}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->onDebug(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/image/URLDrawableParams;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "params"    # Lcom/tencent/image/URLDrawableParams;

    .prologue
    .line 1291
    sget-object v1, Lcom/tencent/image/URLDrawable;->sStreamHandler:Ljava/net/URLStreamHandlerFactory;

    invoke-static {v1}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V

    .line 1292
    sget-object v1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    if-eqz v1, :cond_0

    .line 1293
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "please don\'t call setURLDrawableParams twice"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1297
    :cond_0
    iget-object v1, p1, Lcom/tencent/image/URLDrawableParams;->mSubHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 1298
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 1299
    .local v0, "ht":Landroid/os/HandlerThread;
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p1, Lcom/tencent/image/URLDrawableParams;->mSubHandler:Landroid/os/Handler;

    .line 1304
    .end local v0    # "ht":Landroid/os/HandlerThread;
    :cond_1
    sput-object p1, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    .line 1305
    iget-object v1, p1, Lcom/tencent/image/URLDrawableParams;->mMemoryCache:Landroid/support/v4/util/MQLruCache;

    if-nez v1, :cond_2

    .line 1306
    new-instance v1, Lcom/tencent/image/URLDrawable$3;

    iget v2, p1, Lcom/tencent/image/URLDrawableParams;->mMemoryCacheSize:I

    invoke-direct {v1, v2}, Lcom/tencent/image/URLDrawable$3;-><init>(I)V

    sput-object v1, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    .line 1324
    :goto_0
    sput-object p0, Lcom/tencent/image/URLDrawable;->mApplicationContext:Landroid/content/Context;

    .line 1329
    iget-object v1, p1, Lcom/tencent/image/URLDrawableParams;->mSubHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/image/URLDrawable$4;

    invoke-direct {v2}, Lcom/tencent/image/URLDrawable$4;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1349
    return-void

    .line 1321
    :cond_2
    iget-object v1, p1, Lcom/tencent/image/URLDrawableParams;->mMemoryCache:Landroid/support/v4/util/MQLruCache;

    sput-object v1, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    goto :goto_0
.end method

.method private isBitmapOversize(IIII)Z
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "reqWidth"    # I
    .param p4, "reqHeight"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2289
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eq p3, v4, :cond_0

    if-ne p4, v4, :cond_1

    .line 2306
    :cond_0
    :goto_0
    return v3

    .line 2295
    :cond_1
    if-le p2, p4, :cond_0

    if-le p1, p3, :cond_0

    .line 2297
    int-to-float v4, p2

    int-to-float v5, p4

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2298
    .local v0, "heightRatio":I
    int-to-float v4, p1

    int-to-float v5, p3

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2300
    .local v2, "widthRatio":I
    if-le v0, v2, :cond_2

    move v1, v0

    .line 2301
    .local v1, "ratio":I
    :goto_1
    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 2303
    const/4 v3, 0x1

    goto :goto_0

    .end local v1    # "ratio":I
    :cond_2
    move v1, v2

    .line 2300
    goto :goto_1
.end method

.method public static pause()V
    .locals 3

    .prologue
    .line 1852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1853
    const-string v0, "URLDrawable_pause"

    const/4 v1, 0x2

    const-string v2, "pause load image "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1855
    :cond_0
    sget-object v1, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1857
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/tencent/image/URLDrawable;->sPause:Z

    .line 1862
    monitor-exit v1

    .line 1863
    return-void

    .line 1862
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeMemoryCacheByUrl(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1611
    sget-object v0, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    return-void
.end method

.method public static removeMemoryCacheByUrl(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V
    .locals 2
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "options"    # Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .prologue
    .line 1601
    invoke-static {p0, p1}, Lcom/tencent/image/URLState;->getMemoryCacheKey(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Ljava/lang/String;

    move-result-object v0

    .line 1602
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/tencent/image/URLDrawable;->sMemoryCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/MQLruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    return-void
.end method

.method public static reportLoadingDrawableError()V
    .locals 1

    .prologue
    .line 2138
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->isNeedSample()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2139
    sget-object v0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawable$DebuggableCallback;->onReportLoadingDrawableError()V

    .line 2141
    :cond_0
    return-void
.end method

.method public static resume()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 1870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1871
    const-string v2, "URLDrawable_resume"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resume load image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "getStack"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1873
    :cond_0
    sget-object v3, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1875
    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/tencent/image/URLDrawable;->sPause:Z

    .line 1876
    sget-object v2, Lcom/tencent/image/URLDrawable;->sPauseLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1877
    sget-object v2, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 1878
    .local v1, "snapshot":Ljava/util/Map;, "Ljava/util/Map<Lcom/tencent/image/URLDrawable;Landroid/support/v4/util/LruCache;>;"
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1879
    const-string v2, "URLDrawable_resume"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resume sPendingActions size= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    invoke-virtual {v6}, Landroid/support/v4/util/LruCache;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1884
    .local v0, "drawable":Lcom/tencent/image/URLDrawable;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v0, v0, v4, v5}, Lcom/tencent/image/URLDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1885
    sget-object v4, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    invoke-virtual {v4, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1891
    .end local v0    # "drawable":Lcom/tencent/image/URLDrawable;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1892
    return-void
.end method

.method public static setDebuggableCallback(Lcom/tencent/image/URLDrawable$DebuggableCallback;)V
    .locals 2
    .param p0, "dcb"    # Lcom/tencent/image/URLDrawable$DebuggableCallback;

    .prologue
    .line 2326
    sget-boolean v0, Lcom/tencent/image/URLDrawable;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    if-eqz v0, :cond_0

    .line 2327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please don\'t call setDebuggableCallback twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2329
    :cond_0
    sput-object p0, Lcom/tencent/image/URLDrawable;->sDebugCallback:Lcom/tencent/image/URLDrawable$DebuggableCallback;

    .line 2330
    return-void
.end method


# virtual methods
.method public addCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_0

    .line 1534
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    new-instance v1, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    .line 1537
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 1503
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1505
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lorg/apache/http/Header;

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v2, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    .line 1514
    :goto_0
    return-void

    .line 1509
    :cond_1
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [Lorg/apache/http/Header;

    .line 1510
    .local v0, "newHeaders":[Lorg/apache/http/Header;
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1511
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v1, v1

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v2, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 1512
    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    goto :goto_0
.end method

.method public cancelDownload()V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 922
    return-void
.end method

.method public cancelDownload(Z)V
    .locals 4
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    const/4 v3, 0x2

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    const-string v0, "URLDrawable_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cancelDownload]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

    if-eqz v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

    iget-object v0, v0, Lcom/tencent/image/URLState$PreDownloadRunnable;->mDownloadRunnable:Lcom/tencent/image/URLState$DownloadRunnable;

    invoke-virtual {v0}, Lcom/tencent/image/URLState$DownloadRunnable;->cancel()V

    .line 918
    :cond_1
    :goto_0
    return-void

    .line 914
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    const-string v0, "URLDrawable_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[cancelDownload]task is null, cancel failed..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public downloadImediatly()V
    .locals 11

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget v8, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v9, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-object v10, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/image/URLState;->downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)V

    .line 1020
    return-void
.end method

.method public downloadImediatly(Z)V
    .locals 11
    .param p1, "decodeFile"    # Z

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget v8, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v9, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-object v10, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/image/URLState;->downloadImediatly([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)V

    .line 1025
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 781
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 783
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_0

    .line 784
    invoke-direct/range {p0 .. p0}, Lcom/tencent/image/URLDrawable;->checkBitmapSize()V

    .line 787
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v16

    .line 788
    .local v16, "count":I
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    if-eqz v4, :cond_2

    .line 790
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v18

    .line 791
    .local v18, "currentTime":J
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 793
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    .line 795
    :cond_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStartTime:J

    sub-long v4, v18, v4

    long-to-float v4, v4

    const/high16 v5, 0x44160000    # 600.0f

    div-float v23, v4, v5

    .line 796
    .local v23, "normalizedTime":F
    const/4 v4, 0x0

    cmpl-float v4, v23, v4

    if-ltz v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v23, v4

    if-gtz v4, :cond_b

    .line 798
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, v5, v23

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v6, v23

    mul-float/2addr v5, v6

    sub-float v17, v4, v5

    .line 799
    .local v17, "interpolatedTime":F
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, v17

    float-to-int v9, v4

    .line 800
    .local v9, "multipliedAlpha":I
    const/16 v4, 0xff

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 805
    .local v15, "bounds":Landroid/graphics/Rect;
    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    iget v4, v15, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v8, v4

    const/16 v10, 0x14

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 815
    .end local v9    # "multipliedAlpha":I
    .end local v15    # "bounds":Landroid/graphics/Rect;
    .end local v17    # "interpolatedTime":F
    .end local v18    # "currentTime":J
    .end local v23    # "normalizedTime":F
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    if-eqz v4, :cond_3

    .line 817
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    move-object/from16 v20, v0

    .line 818
    .local v20, "m":Landroid/graphics/Matrix;
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 820
    .end local v20    # "m":Landroid/graphics/Matrix;
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 822
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 823
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 824
    .local v12, "BitmapWidth":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 825
    .local v11, "BitmapHeight":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    .line 826
    .local v14, "CurrDrawableWidth":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    .line 827
    .local v13, "CurrDrawableHeight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginRight:I

    move/from16 v22, v0

    .line 828
    .local v22, "marginRight":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginButtom:I

    move/from16 v21, v0

    .line 829
    .local v21, "marginButtom":I
    sub-int v4, v14, v12

    sub-int v24, v4, v22

    .line 830
    .local v24, "resultLeft":I
    sub-int v4, v13, v11

    sub-int v25, v4, v21

    .line 831
    .local v25, "resultTop":I
    if-lez v14, :cond_4

    if-lez v13, :cond_4

    if-ltz v24, :cond_4

    if-ltz v25, :cond_4

    .line 832
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    move/from16 v0, v24

    int-to-float v5, v0

    move/from16 v0, v25

    int-to-float v6, v0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 835
    .end local v11    # "BitmapHeight":I
    .end local v12    # "BitmapWidth":I
    .end local v13    # "CurrDrawableHeight":I
    .end local v14    # "CurrDrawableWidth":I
    .end local v21    # "marginButtom":I
    .end local v22    # "marginRight":I
    .end local v24    # "resultLeft":I
    .end local v25    # "resultTop":I
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v4, v4, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 837
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 839
    :cond_5
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 842
    .end local v16    # "count":I
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    if-eqz v4, :cond_a

    .line 844
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/image/URLDrawable;->individualPause:Z

    if-eqz v4, :cond_7

    .line 845
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    .line 847
    :cond_7
    sget-boolean v4, Lcom/tencent/image/URLDrawable;->sPause:Z

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v4, v4, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-eqz v4, :cond_c

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/image/URLDrawable;->individualPause:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/image/URLDrawable;->individualPause:Z

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/image/URLDrawable;->individualPauseCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 849
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 860
    :cond_a
    :goto_1
    return-void

    .line 811
    .restart local v16    # "count":I
    .restart local v18    # "currentTime":J
    .restart local v23    # "normalizedTime":F
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    goto/16 :goto_0

    .line 854
    .end local v16    # "count":I
    .end local v18    # "currentTime":J
    .end local v23    # "normalizedTime":F
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 855
    const-string v4, "URLDrawable_pause"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addToPending:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_d
    sget-object v4, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    sget-object v5, Lcom/tencent/image/URLDrawable;->sPendingActions:Landroid/support/v4/util/LruCache;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    return-object v0
.end method

.method public getCurrDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1919
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCurrentPostion()J
    .locals 2

    .prologue
    .line 2373
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 2374
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v0

    .line 2376
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getExifOrientation()I
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mOrientation:I

    .line 878
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFileInLocal()Ljava/io/File;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    goto :goto_0
.end method

.method public getHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1484
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    if-eqz v1, :cond_1

    .line 1485
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1487
    .local v0, "header":Lorg/apache/http/Header;
    if-eqz p1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1492
    .end local v0    # "header":Lorg/apache/http/Header;
    :goto_1
    return-object v0

    .line 1485
    .restart local v0    # "header":Lorg/apache/http/Header;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1492
    .end local v0    # "header":Lorg/apache/http/Header;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getHeaders()[Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 669
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    .line 674
    :goto_0
    return v0

    .line 666
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 658
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 631
    iget-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mOrientation:I

    packed-switch v0, :pswitch_data_0

    .line 644
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    .line 649
    :goto_0
    return v0

    .line 641
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 633
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 742
    const/4 v0, -0x2

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "padding"    # Landroid/graphics/Rect;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 470
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public getPlayState()I
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getPlayState()I

    move-result v0

    .line 2395
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 1008
    iget v0, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    return v0
.end method

.method public getStateTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1567
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    .line 1570
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mStatus:I

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 764
    return-void
.end method

.method public isAnim()Z
    .locals 1

    .prologue
    .line 1944
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDownloadStarted()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 894
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v1, v1, Lcom/tencent/image/URLState;->mIsLoadingStarted:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFakeSize()Z
    .locals 1

    .prologue
    .line 1954
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mHeight:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 757
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    const/4 v12, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v9, 0x0

    .line 517
    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mStatus:I

    if-ne v7, v12, :cond_4

    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    if-eq v7, v12, :cond_4

    .line 524
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 525
    .local v6, "w":I
    int-to-float v7, v6

    div-float v3, v7, v8

    .line 526
    .local v3, "hw":F
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 527
    .local v1, "h":I
    int-to-float v7, v1

    div-float v2, v7, v8

    .line 528
    .local v2, "hh":F
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 529
    .local v5, "target":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 530
    .local v4, "m":Landroid/graphics/Matrix;
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    packed-switch v7, :pswitch_data_0

    .line 579
    const/4 v4, 0x0

    .line 580
    move-object v5, p1

    .line 584
    :goto_0
    iput-object v4, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    .line 585
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 591
    .end local v1    # "h":I
    .end local v2    # "hh":F
    .end local v3    # "hw":F
    .end local v4    # "m":Landroid/graphics/Matrix;
    .end local v5    # "target":Landroid/graphics/Rect;
    .end local v6    # "w":I
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    .line 593
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 595
    :cond_1
    return-void

    .line 534
    .restart local v1    # "h":I
    .restart local v2    # "hh":F
    .restart local v3    # "hw":F
    .restart local v4    # "m":Landroid/graphics/Matrix;
    .restart local v5    # "target":Landroid/graphics/Rect;
    .restart local v6    # "w":I
    :pswitch_0
    invoke-virtual {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 535
    neg-float v7, v3

    neg-float v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 536
    invoke-virtual {v4, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 537
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 541
    :pswitch_1
    invoke-virtual {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 542
    neg-float v7, v3

    neg-float v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 543
    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 544
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 549
    :pswitch_2
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2

    const/16 v0, 0x5a

    .line 550
    .local v0, "degree":I
    :goto_2
    invoke-virtual {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 551
    neg-float v7, v3

    neg-float v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 552
    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 553
    int-to-float v7, v0

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 554
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 549
    .end local v0    # "degree":I
    :cond_2
    const/16 v0, 0x10e

    goto :goto_2

    .line 561
    :pswitch_3
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v7, v7, Lcom/tencent/image/URLState;->mOrientation:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_3

    const/16 v0, 0x5a

    .line 563
    .restart local v0    # "degree":I
    :goto_3
    invoke-virtual {v5, v9, v9, v1, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 564
    neg-float v7, v2

    neg-float v8, v3

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 565
    int-to-float v7, v0

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 566
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 561
    .end local v0    # "degree":I
    :cond_3
    const/16 v0, 0x10e

    goto :goto_3

    .line 571
    :pswitch_4
    invoke-virtual {v5, v9, v9, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 572
    neg-float v7, v3

    neg-float v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 573
    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 574
    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 587
    .end local v1    # "h":I
    .end local v2    # "hh":F
    .end local v3    # "hw":F
    .end local v4    # "m":Landroid/graphics/Matrix;
    .end local v5    # "target":Landroid/graphics/Rect;
    .end local v6    # "w":I
    :cond_4
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    .line 589
    iget-object v7, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onFileDownloadFailed(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    invoke-interface {v0, p1}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadFailed(I)V

    .line 1243
    :cond_0
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    invoke-interface {v0}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadStarted()V

    .line 1229
    :cond_0
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 1
    .param p1, "fileSize"    # J

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadSucceed(J)V

    .line 1236
    :cond_0
    return-void
.end method

.method public onFileDownloaded(Lcom/tencent/image/URLState;)V
    .locals 2
    .param p1, "state"    # Lcom/tencent/image/URLState;

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable$URLDrawableListener2;

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    check-cast v0, Lcom/tencent/image/URLDrawable$URLDrawableListener2;

    invoke-interface {v0, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener2;->onFileDownloaded(Lcom/tencent/image/URLDrawable;)V

    .line 1065
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 625
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLState;)V
    .locals 2
    .param p1, "state"    # Lcom/tencent/image/URLState;

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-interface {v0, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadCanceled(Lcom/tencent/image/URLDrawable;)V

    .line 1216
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1222
    :goto_0
    return-void

    .line 1221
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public onLoadFailed(Lcom/tencent/image/URLState;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "state"    # Lcom/tencent/image/URLState;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1165
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1166
    .local v1, "oldDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    .line 1167
    sget-object v2, Lcom/tencent/image/URLDrawable;->sDefaultDrawableParms:Lcom/tencent/image/URLDrawableParams;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawableParams;->getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1169
    :cond_0
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1170
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1172
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1173
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->isVisible()Z

    move-result v3

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1174
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v3, v3, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 1175
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1176
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1177
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1178
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1179
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1181
    :cond_1
    if-eqz v1, :cond_2

    .line 1183
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1187
    :cond_2
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v2, :cond_3

    .line 1189
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-interface {v2, p0, p2}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 1191
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v2, :cond_4

    .line 1193
    iput-boolean v4, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    .line 1196
    :cond_4
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iput-object v5, v2, Lcom/tencent/image/URLState;->mCacheFile:Ljava/io/File;

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 1200
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1201
    .local v0, "error":Ljava/lang/String;
    const-string v2, "response_code=404"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1202
    invoke-direct {p0}, Lcom/tencent/image/URLDrawable;->httpdownloadError()V

    .line 1204
    :cond_5
    return-void
.end method

.method public onLoadStarted(Lcom/tencent/image/URLState;)V
    .locals 0
    .param p1, "state"    # Lcom/tencent/image/URLState;

    .prologue
    .line 1051
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 1052
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLState;)V
    .locals 9
    .param p1, "state"    # Lcom/tencent/image/URLState;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1074
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1075
    .local v1, "oldDrawable":Landroid/graphics/drawable/Drawable;
    iget-object v5, p1, Lcom/tencent/image/URLState;->mSuccessed:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1077
    .local v0, "newDrawable":Landroid/graphics/drawable/Drawable;
    iget v5, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->isVisible()Z

    move-result v5

    invoke-virtual {v0, v5, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1079
    iget-object v5, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getLevel()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1082
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1083
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1089
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 1090
    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1093
    :cond_0
    instance-of v5, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v5, :cond_6

    move-object v5, v0

    .line 1095
    check-cast v5, Lcom/tencent/image/RegionDrawable;

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v5, v6}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    .line 1133
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    .line 1135
    if-eqz v1, :cond_2

    .line 1137
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1139
    :cond_2
    iget-object v5, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v5, :cond_3

    .line 1141
    iget-object v5, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-interface {v5, p0}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 1143
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    if-eqz v5, :cond_4

    .line 1145
    iput-boolean v8, p0, Lcom/tencent/image/URLDrawable;->mFadeInAnimationStarted:Z

    .line 1148
    :cond_4
    iget-object v5, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_5

    .line 1150
    iget-object v5, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1151
    iput-object v7, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1155
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 1156
    return-void

    .line 1097
    :cond_6
    instance-of v5, v0, Lcom/tencent/image/SliceBitmapDrawable;

    if-eqz v5, :cond_7

    move-object v5, v0

    .line 1099
    check-cast v5, Lcom/tencent/image/SliceBitmapDrawable;

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v5, v6}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    goto :goto_0

    .line 1101
    :cond_7
    instance-of v5, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v5, :cond_8

    move-object v5, v0

    .line 1103
    check-cast v5, Lcom/tencent/image/GifDrawable;

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v5, v6}, Lcom/tencent/image/GifDrawable;->setTargetDensity(I)V

    move-object v5, v0

    .line 1105
    check-cast v5, Lcom/tencent/image/GifDrawable;

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iput-boolean v6, v5, Lcom/tencent/image/GifDrawable;->mUseAnimation:Z

    goto :goto_0

    .line 1106
    :cond_8
    instance-of v5, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v5, :cond_9

    move-object v5, v0

    .line 1107
    check-cast v5, Lcom/tencent/image/ApngDrawable;

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v5, v6}, Lcom/tencent/image/ApngDrawable;->setTargetDensity(I)V

    move-object v5, v0

    .line 1108
    check-cast v5, Lcom/tencent/image/ApngDrawable;

    iget-object v6, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/tencent/image/ApngDrawable;->setUseRect(Ljava/lang/Object;)V

    move-object v5, v0

    .line 1111
    check-cast v5, Lcom/tencent/image/ApngDrawable;

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iput-boolean v6, v5, Lcom/tencent/image/ApngDrawable;->mUseAnimation:Z

    goto :goto_0

    .line 1114
    :cond_9
    instance-of v5, v0, Lcom/tencent/image/RoundRectDrawable;

    if-eqz v5, :cond_a

    move-object v5, v0

    .line 1115
    check-cast v5, Lcom/tencent/image/RoundRectDrawable;

    iget v6, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v5, v6}, Lcom/tencent/image/RoundRectDrawable;->setTargetDensity(I)V

    goto :goto_0

    .line 1118
    :cond_a
    instance-of v5, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v5, :cond_b

    move-object v4, v0

    .line 1119
    check-cast v4, Lcom/tencent/image/VideoDrawable;

    .line 1120
    .local v4, "videoDrawable":Lcom/tencent/image/VideoDrawable;
    iget v5, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v4, v5}, Lcom/tencent/image/VideoDrawable;->setTargetDensity(I)V

    .line 1123
    iget-object v5, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    instance-of v5, v5, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    if-eqz v5, :cond_1

    .line 1124
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    .line 1126
    .local v2, "params":Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    iget-boolean v5, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    iput-boolean v5, v4, Lcom/tencent/image/VideoDrawable;->mPlayVideoFrame:Z

    goto/16 :goto_0

    .line 1128
    .end local v2    # "params":Lcom/tencent/image/VideoDrawable$VideoDrawableParams;
    .end local v4    # "videoDrawable":Lcom/tencent/image/VideoDrawable;
    :cond_b
    instance-of v5, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v5, :cond_1

    move-object v3, v0

    .line 1129
    check-cast v3, Lcom/tencent/image/QQLiveDrawable;

    .line 1130
    .local v3, "qqliveDrawable":Lcom/tencent/image/QQLiveDrawable;
    iget v5, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v3, v5}, Lcom/tencent/image/QQLiveDrawable;->setTargetDensity(I)V

    goto/16 :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 1
    .param p1, "states"    # [I

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 610
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateProgress(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 1041
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V

    .line 1045
    :cond_1
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 2356
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->pause()V

    .line 2358
    :cond_0
    return-void
.end method

.method public replay()V
    .locals 1

    .prologue
    .line 2386
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 2387
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->replay()V

    .line 2389
    :cond_0
    return-void
.end method

.method public restartDownload()V
    .locals 11

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget v8, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v9, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-object v10, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/image/URLState;->reStartDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 904
    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->resume()V

    .line 2364
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const-string v0, "URLDrawable_resume"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDownload from run : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v3, v3, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 936
    return-void
.end method

.method public saveTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1904
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLState;->saveTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .prologue
    .line 769
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/image/URLDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 770
    return-void
.end method

.method public seek(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 2368
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/QQLiveDrawable;->seek(I)V

    .line 2370
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 477
    iget v0, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 479
    iput p1, p0, Lcom/tencent/image/URLDrawable;->mAlpha:I

    .line 480
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 485
    :cond_0
    return-void
.end method

.method public setAutoDownload(Z)V
    .locals 0
    .param p1, "autoDownload"    # Z

    .prologue
    .line 985
    iput-boolean p1, p0, Lcom/tencent/image/URLDrawable;->mAutoDownload:Z

    .line 986
    if-eqz p1, :cond_0

    .line 988
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 990
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 505
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 506
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 511
    :cond_0
    return-void
.end method

.method public setCookies(Lorg/apache/http/client/CookieStore;)V
    .locals 0
    .param p1, "mCookies"    # Lorg/apache/http/client/CookieStore;

    .prologue
    .line 1522
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    .line 1523
    return-void
.end method

.method public setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    .locals 2
    .param p1, "handler"    # Lcom/tencent/image/DownloadParams$DecodeHandler;

    .prologue
    .line 1584
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v0, v1, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    .line 1585
    .local v0, "params":Lcom/tencent/image/DownloadParams;
    iput-object p1, v0, Lcom/tencent/image/DownloadParams;->mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 1586
    return-void
.end method

.method public setDither(Z)V
    .locals 2
    .param p1, "dither"    # Z

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v0, v0, Lcom/tencent/image/URLState;->mDither:Z

    if-eq v0, p1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iput-boolean p1, v0, Lcom/tencent/image/URLState;->mDither:Z

    .line 493
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-boolean v1, v1, Lcom/tencent/image/URLState;->mDither:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 498
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/image/URLDrawable$DownloadListener;

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mDownloadListener:Lcom/tencent/image/URLDrawable$DownloadListener;

    .line 1551
    return-void
.end method

.method public setFadeInImage(Z)V
    .locals 0
    .param p1, "mFadeInImage"    # Z

    .prologue
    .line 1457
    iput-boolean p1, p0, Lcom/tencent/image/URLDrawable;->mFadeInImage:Z

    .line 1458
    return-void
.end method

.method public setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;

    .prologue
    .line 2345
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Lcom/tencent/image/GifDrawable;

    if-eqz v2, :cond_0

    .line 2346
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 2347
    .local v0, "gifDrawable":Lcom/tencent/image/GifDrawable;
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/GifDrawable$GifState;

    .line 2348
    .local v1, "gifState":Lcom/tencent/image/GifDrawable$GifState;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    if-eqz v2, :cond_0

    .line 2349
    iget-object v2, v1, Lcom/tencent/image/GifDrawable$GifState;->mGif:Lcom/tencent/image/AbstractGifImage;

    invoke-virtual {v2, p1}, Lcom/tencent/image/AbstractGifImage;->setGIFPlayOnceListener(Lcom/tencent/image/GifDrawable$OnGIFPlayOnceListener;)V

    .line 2352
    .end local v0    # "gifDrawable":Lcom/tencent/image/GifDrawable;
    .end local v1    # "gifState":Lcom/tencent/image/GifDrawable$GifState;
    :cond_0
    return-void
.end method

.method public varargs setHeaders([Lorg/apache/http/Header;)V
    .locals 0
    .param p1, "mHeaders"    # [Lorg/apache/http/Header;

    .prologue
    .line 1467
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    .line 1468
    return-void
.end method

.method public setIgnorePause(Z)V
    .locals 1
    .param p1, "ignore"    # Z

    .prologue
    .line 1914
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iput-boolean p1, v0, Lcom/tencent/image/URLState;->mIgnorePause:Z

    .line 1915
    return-void
.end method

.method public setIndividualPause(Z)V
    .locals 3
    .param p1, "pause"    # Z

    .prologue
    .line 2337
    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Lcom/tencent/image/GifDrawable;

    if-eqz v2, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/GifDrawable;

    .line 2339
    .local v0, "gifDrawable":Lcom/tencent/image/GifDrawable;
    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/GifDrawable$GifState;

    .line 2340
    .local v1, "gifState":Lcom/tencent/image/GifDrawable$GifState;
    invoke-virtual {v1, p1}, Lcom/tencent/image/GifDrawable$GifState;->setStickerPause(Z)V

    .line 2342
    .end local v0    # "gifDrawable":Lcom/tencent/image/GifDrawable;
    .end local v1    # "gifState":Lcom/tencent/image/GifDrawable$GifState;
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .param p1, "isMute"    # Z

    .prologue
    .line 2399
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/QQLiveDrawable;->setMute(Z)V

    .line 2402
    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "progress"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 1622
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1626
    :cond_0
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1627
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1628
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1630
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/image/URLDrawable;->mProgress:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1632
    :cond_1
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mProgress:I

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->onUpdateProgress(I)V

    .line 1634
    :cond_2
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/Object;

    .prologue
    .line 1580
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    .line 1581
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 2
    .param p1, "density"    # I

    .prologue
    .line 945
    iget v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    if-eq p1, v0, :cond_0

    .line 947
    if-nez p1, :cond_1

    const/16 v0, 0xa0

    :goto_0
    iput v0, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    .line 949
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/RegionDrawable;->setTargetDensity(I)V

    .line 977
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, p1

    .line 947
    goto :goto_0

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/SliceBitmapDrawable;

    if-eqz v0, :cond_3

    .line 956
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/SliceBitmapDrawable;

    iget v1, p0, Lcom/tencent/image/URLDrawable;->mTargetDensity:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/SliceBitmapDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 958
    :cond_3
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v0, :cond_4

    .line 960
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/GifDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 962
    :cond_4
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v0, :cond_5

    .line 963
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/ApngDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 966
    :cond_5
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/RoundRectDrawable;

    if-eqz v0, :cond_6

    .line 967
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/RoundRectDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/RoundRectDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 970
    :cond_6
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/VideoDrawable;

    if-eqz v0, :cond_7

    .line 971
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/VideoDrawable;->setTargetDensity(I)V

    goto :goto_1

    .line 972
    :cond_7
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/QQLiveDrawable;->setTargetDensity(I)V

    goto :goto_1
.end method

.method public setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .prologue
    .line 1546
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mListener:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 1547
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 731
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 732
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 734
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 736
    :cond_0
    return v0
.end method

.method public setWatermarkDrawable(Landroid/graphics/Bitmap;II)V
    .locals 0
    .param p1, "watermarkDrawable"    # Landroid/graphics/Bitmap;
    .param p2, "marginRight"    # I
    .param p3, "marginButtom"    # I

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/tencent/image/URLDrawable;->mWatermarkDrawable:Landroid/graphics/Bitmap;

    .line 1638
    iput p2, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginRight:I

    .line 1639
    iput p3, p0, Lcom/tencent/image/URLDrawable;->mWatermarkMarginButtom:I

    .line 1640
    return-void
.end method

.method public setWatermarkVisibility(I)V
    .locals 1
    .param p1, "status"    # I

    .prologue
    .line 1643
    if-nez p1, :cond_0

    .line 1644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    .line 1648
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 1649
    return-void

    .line 1646
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/URLDrawable;->mIsShowWatermark:Z

    goto :goto_0
.end method

.method public startDownload()V
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->startDownload(Z)V

    .line 867
    return-void
.end method

.method public startDownload(Z)V
    .locals 11
    .param p1, "decodeFile"    # Z

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mDrawableContainerState:Lcom/tencent/image/URLState;

    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mHeaders:[Lorg/apache/http/Header;

    iget-object v2, p0, Lcom/tencent/image/URLDrawable;->mCookies:Lorg/apache/http/client/CookieStore;

    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mTag:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/image/URLDrawable;->mUseGifAnimation:Z

    iget-boolean v6, p0, Lcom/tencent/image/URLDrawable;->mUseApngImage:Z

    iget-boolean v7, p0, Lcom/tencent/image/URLDrawable;->mUseSharpPImage:Z

    iget v8, p0, Lcom/tencent/image/URLDrawable;->mGifRoundCorner:F

    iget-boolean v9, p0, Lcom/tencent/image/URLDrawable;->mUseExifOrientation:Z

    iget-object v10, p0, Lcom/tencent/image/URLDrawable;->mExtraInfo:Ljava/lang/Object;

    move v4, p1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/image/URLState;->startDownload([Lorg/apache/http/Header;Lorg/apache/http/client/CookieStore;Ljava/lang/Object;ZZZZFZLjava/lang/Object;)V

    .line 890
    return-void
.end method

.method public startVideo()V
    .locals 1

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->startVideo()V

    .line 2383
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 775
    invoke-virtual {p0, p2}, Lcom/tencent/image/URLDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 776
    return-void
.end method

.method public updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V
    .locals 5
    .param p1, "data"    # Lcom/tencent/image/RegionDrawableData;

    .prologue
    .line 1968
    const-class v3, Lcom/tencent/image/RegionDrawable;

    iget-object v4, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1987
    :goto_0
    return-void

    .line 1973
    :cond_0
    iget-object v1, p0, Lcom/tencent/image/URLDrawable;->mExifMatrix:Landroid/graphics/Matrix;

    .line 1974
    .local v1, "matrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1975
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1976
    .local v2, "tmpF":Landroid/graphics/RectF;
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1977
    .local v0, "inverseMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1978
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1979
    iget-object v3, p1, Lcom/tencent/image/RegionDrawableData;->mShowArea:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1981
    iget-object v3, p1, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1982
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1983
    iget-object v3, p1, Lcom/tencent/image/RegionDrawableData;->mImageArea:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 1986
    .end local v0    # "inverseMatrix":Landroid/graphics/Matrix;
    .end local v2    # "tmpF":Landroid/graphics/RectF;
    :cond_1
    iget-object v3, p0, Lcom/tencent/image/URLDrawable;->mCurrDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v3, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v3, p1}, Lcom/tencent/image/RegionDrawable;->updateRegionRect(Lcom/tencent/image/RegionDrawableData;)V

    goto :goto_0
.end method
