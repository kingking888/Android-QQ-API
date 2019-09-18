.class public Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BUSINESS:Ljava/lang/String; = "business"

.field public static final CALLBACK:Ljava/lang/String; = "callback"

.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final DIR:Ljava/lang/String; = "dir"

.field private static final DOWNLOAD_DELAY_TIME:I = 0xbb8

.field public static final FILEB_NAME_LIST:Ljava/lang/String; = "imageNameList"

.field private static final TAG:Ljava/lang/String; = "QzoneZipCacheHelper"

.field private static final URL_LOCK:[B

.field public static final ZIPURL:Ljava/lang/String; = "zipurl"

.field private static mFileCache:Lbedx;

.field private static sDownloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->URL_LOCK:[B

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->sDownloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Lbedx;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileCache()Lbedx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()[B
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->URL_LOCK:[B

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->sDownloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static checkAndDownLoadFileIfNeeded(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 209
    :try_start_0
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileCache()Lbedx;

    move-result-object v0

    invoke-static {p2, p3}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->isDangerousLocalPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "QzoneZipCacheHelper"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8def\u5f84\u4e0d\u5408\u6cd5\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 327
    :goto_0
    return v0

    .line 215
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    array-length v1, v0

    if-ne v1, p4, :cond_4

    :cond_1
    array-length v0, v0

    if-lez v0, :cond_4

    .line 222
    invoke-static {p2, p3}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->updateLruFileInNewThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    const-string v0, "QzoneZipCacheHelper"

    const/4 v1, 0x2

    const-string v3, "file exist,update lru,url:%s,path:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_2
    if-eqz p5, :cond_3

    .line 228
    const/4 v0, 0x1

    invoke-interface {p5, v0, v2, p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;->onResultOfNativeRequest(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v7

    .line 230
    goto :goto_0

    .line 235
    :cond_4
    sget-object v3, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->URL_LOCK:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :try_start_1
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->sDownloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    .line 238
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->sDownloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    if-nez v0, :cond_6

    .line 241
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move v1, v6

    .line 245
    :goto_1
    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 246
    if-eqz p5, :cond_7

    :goto_2
    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v4, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->sDownloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_5
    if-eqz v1, :cond_8

    .line 251
    monitor-exit v3

    move v0, v6

    goto :goto_0

    :cond_6
    move v1, v7

    .line 243
    goto :goto_1

    .line 246
    :cond_7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v1, "QzoneZipCacheHelper"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    move v0, v6

    .line 327
    goto/16 :goto_0

    .line 254
    :cond_8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :try_start_4
    new-instance v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper$2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postDownLoadTask(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3
.end method

.method public static checkDownloadZip(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "?_offline=1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&_offline=1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    const-string v1, "&_type=1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "?_type=1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static createAndClearFile(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 383
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_0

    .line 391
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 392
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 393
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 391
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method

.method public static decodeByteArray(Ljava/lang/String;Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 144
    if-eqz p4, :cond_0

    .line 145
    invoke-static {p0, p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->updateLruFileInNewThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    invoke-static {p2, v0, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const-string v0, "QzoneZipCacheHelper"

    const-string v1, "decodeByteArray out of memory"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "QzoneZipCacheHelper"

    const-string v1, "decodeByteArray exception "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static getBasePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileCache()Lbedx;

    move-result-object v0

    invoke-static {p0, p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFileCache()Lbedx;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->mFileCache:Lbedx;

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lbedv;->c()Lbedx;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->mFileCache:Lbedx;

    .line 53
    :cond_0
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->mFileCache:Lbedx;

    return-object v0
.end method

.method public static getFileIfExists(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 168
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-object v5

    .line 171
    :cond_0
    invoke-static {p1}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 172
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getUrlBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "business"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    const-string v4, "dir"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileIfExists(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;)Ljava/io/File;

    move-result-object v5

    goto :goto_0
.end method

.method public static getFileIfExists(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 343
    :try_start_0
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileCache()Lbedx;

    move-result-object v0

    invoke-static {p3, p4}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 349
    invoke-static {p3, p4}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->updateLruFileInNewThread(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    const-string v2, "QzoneZipCacheHelper"

    const/4 v3, 0x2

    const-string v4, "file exist,update lru,url:%s,path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string v1, "QzoneZipCacheHelper"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getFileList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v1, "QzoneZipCacheHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileList doesn\'t exists path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "QzoneZipCacheHelper"

    const-string v3, " getFileList "

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method private static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 362
    const/4 v0, 0x0

    .line 363
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 364
    const/16 v2, 0x3f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 365
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-le v2, v1, :cond_0

    .line 366
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 368
    :cond_0
    return-object v0
.end method

.method public static getFolderFileNameList(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileCache()Lbedx;

    move-result-object v0

    invoke-static {p0, p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFolderFileNameList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileCache()Lbedx;

    move-result-object v0

    invoke-static {p0, p1}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->getFileList(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUrlBase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDangerousLocalPath(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    const-string v1, "../"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "..\\"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static unzipFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-static {v0}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->createAndClearFile(Ljava/io/File;)V

    .line 379
    invoke-static {p0, p1}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-void
.end method

.method private static updateLruFileInNewThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->getDefault()Lcom/tencent/component/network/utils/thread/PriorityThreadPool;

    move-result-object v0

    new-instance v1, Lbetp;

    invoke-direct {v1, p0, p1}, Lbetp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;->LOW:Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/network/utils/thread/PriorityThreadPool;->submit(Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/PriorityThreadPool$Priority;)Lcom/tencent/component/network/utils/thread/Future;

    .line 141
    return-void
.end method
