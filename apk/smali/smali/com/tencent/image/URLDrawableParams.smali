.class public abstract Lcom/tencent/image/URLDrawableParams;
.super Ljava/lang/Object;
.source "URLDrawableParams.java"


# static fields
.field public static final TASK_TYPE_ASYNC_TASK:I = 0x0

.field public static final TASK_TYPE_SWING_WORKER:I = 0x1


# instance fields
.field public mAutoScaleByDensity:Z

.field public mBatchHandler:Landroid/os/Handler;

.field public mConfig:Landroid/graphics/Bitmap$Config;

.field mDeviceDensity:I

.field private mDownLoaderMap:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/image/ProtocolDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public mFadeInImage:Z

.field public mFileHandler:Landroid/os/Handler;

.field mLocalFileMap:Ljava/util/HashMap;
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

.field public mMemoryCache:Landroid/support/v4/util/MQLruCache;
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

.field mMemoryCacheSize:I

.field public mReqHeight:I

.field public mReqWidth:I

.field public mSubHandler:Landroid/os/Handler;

.field public mURLDrawableExecutor:Ljava/util/concurrent/Executor;

.field public mUseGifAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mDeviceDensity:I

    .line 38
    const/high16 v0, 0x500000

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mMemoryCacheSize:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/URLDrawableParams;->mMemoryCache:Landroid/support/v4/util/MQLruCache;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawableParams;->mFadeInImage:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawableParams;->mUseGifAnimation:Z

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/image/URLDrawableParams;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 90
    iput-boolean v1, p0, Lcom/tencent/image/URLDrawableParams;->mAutoScaleByDensity:Z

    .line 92
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLDrawableParams;->mDownLoaderMap:Ljava/util/Hashtable;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLDrawableParams;->mLocalFileMap:Ljava/util/HashMap;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mDeviceDensity:I

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mReqWidth:I

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/image/URLDrawableParams;->mReqHeight:I

    .line 189
    return-void
.end method


# virtual methods
.method protected abstract doGetDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;
.end method

.method protected abstract doGetLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract getApngSoLoader()Lcom/tencent/image/ApngSoLoader;
.end method

.method protected abstract getDefaultLoadingDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method protected abstract getDefualtFailedDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method getDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;
    .locals 2
    .param p1, "protocol"    # Ljava/lang/String;
    .param p2, "httpDownloaderParams"    # Ljava/lang/Object;

    .prologue
    .line 140
    iget-object v1, p0, Lcom/tencent/image/URLDrawableParams;->mDownLoaderMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ProtocolDownloader;

    .line 142
    .local v0, "downloader":Lcom/tencent/image/ProtocolDownloader;
    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/tencent/image/URLDrawableParams;->doGetDownloader(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/image/ProtocolDownloader;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 148
    const-string v1, "file"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    new-instance v0, Lcom/tencent/image/LocaleFileDownloader;

    .end local v0    # "downloader":Lcom/tencent/image/ProtocolDownloader;
    invoke-direct {v0}, Lcom/tencent/image/LocaleFileDownloader;-><init>()V

    .line 155
    .restart local v0    # "downloader":Lcom/tencent/image/ProtocolDownloader;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/image/URLDrawableParams;->mDownLoaderMap:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_1
    return-object v0

    .line 151
    :cond_2
    const-string v1, "qqlive"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v0, Lcom/tencent/image/QQLiveDownloader;

    .end local v0    # "downloader":Lcom/tencent/image/ProtocolDownloader;
    invoke-direct {v0}, Lcom/tencent/image/QQLiveDownloader;-><init>()V

    .restart local v0    # "downloader":Lcom/tencent/image/ProtocolDownloader;
    goto :goto_0
.end method

.method getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "protocol"    # Ljava/lang/String;

    .prologue
    .line 173
    iget-object v1, p0, Lcom/tencent/image/URLDrawableParams;->mLocalFileMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    .local v0, "path":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Lcom/tencent/image/URLDrawableParams;->doGetLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/image/URLDrawableParams;->mLocalFileMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    return-object v0
.end method
