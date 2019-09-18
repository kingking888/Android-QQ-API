.class public Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DOWNLOAD_DELAY_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "QzoneOfflineCacheHelper"

.field private static final UPDATE_LRU_FILE_DELAY_TIME:I = 0x4e20

.field private static final URL_LOCK:[B

.field private static downloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mFileCache:Lbedx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->URL_LOCK:[B

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->downloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lbedx;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->getFileCache()Lbedx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->URL_LOCK:[B

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->downloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static checkFileIfExist(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0}, Lcom/tencent/smtt/sdk/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-static {p0, v1}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->getFileCache()Lbedx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    const-string v3, "QzoneOfflineCacheHelper"

    const-string v4, "check result file exist,url:%s,path:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v0

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    const-string v3, "QzoneOfflineCacheHelper"

    const-string v4, "check result file not exist,url:%s,path:%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v0

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static downLoadFileIfNeeded(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;ZLjava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    .line 104
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v0, ""

    .line 111
    if-nez p3, :cond_5

    .line 112
    const-string v0, "dressup"

    .line 113
    invoke-static {}, Lbedv;->e()Lbedx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 123
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".headers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 129
    if-nez p3, :cond_6

    .line 130
    invoke-static {v1}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->updateLruFileInNewThread(Ljava/lang/String;)V

    .line 134
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    const-string v1, "QzoneOfflineCacheHelper"

    const/4 v3, 0x2

    const-string v4, "file exist,update lru,url:%s ,path:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_3
    if-eqz p2, :cond_0

    .line 139
    const/4 v1, 0x1

    invoke-interface {p2, v1, v2}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;->onResultOfNativeRequest(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "QzoneOfflineCacheHelper"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 121
    :cond_5
    :try_start_1
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->getFileCache()Lbedx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v2}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->updateLruFileInNewThread(Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_7
    if-eqz p3, :cond_9

    .line 146
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->getTBSCoreVersion()I

    move-result v4

    .line 147
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 148
    invoke-static {p4}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->getProtocolAndDomainOfCurrentWebPage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 149
    invoke-static/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->downloadAfterGetDomainAndTBSVersion(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;)V

    goto :goto_3

    .line 151
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    const-string v0, "QzoneOfflineCacheHelper"

    const/4 v1, 0x1

    const-string v2, "offline webview Url is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 156
    :cond_9
    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->downloadAfterGetDomainAndTBSVersion(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static downloadAfterGetDomainAndTBSVersion(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcooperation/qzone/webviewplugin/QzoneOfflineCacheHelperCallBack;)V
    .locals 6

    .prologue
    .line 197
    sget-object v2, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->URL_LOCK:[B

    monitor-enter v2

    .line 198
    :try_start_0
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->downloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 200
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->downloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 201
    if-nez v0, :cond_1

    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    :goto_0
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    if-eqz p5, :cond_2

    :goto_1
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v3, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->downloadindUrlMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    if-eqz v1, :cond_3

    .line 213
    monitor-exit v2

    .line 269
    :goto_2
    return-void

    .line 205
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 208
    :cond_2
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    new-instance v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V

    .line 268
    const-string v1, "BackGround_HandlerThread"

    invoke-static {v1}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qzone/thread/QzoneBaseThread;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2
.end method

.method private static getFileCache()Lbedx;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->mFileCache:Lbedx;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lbedv;->b()Lbedx;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->mFileCache:Lbedx;

    .line 38
    :cond_0
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper;->mFileCache:Lbedx;

    return-object v0
.end method

.method private static getProtocolAndDomainOfCurrentWebPage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const-string v1, "://"

    .line 185
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    const-string v2, "QzoneOfflineCacheHelper"

    const/4 v3, 0x2

    const-string v4, "getProtocolAndDomainOfCurrentWebPage error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getSmallGameLastCacheTime(J)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 299
    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-wide v0

    .line 302
    :cond_1
    const-string v2, "key_qzone_preload_small_game_finish_"

    invoke-static {v2, v0, v1, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->getLong4Uin(Ljava/lang/String;JJ)J

    move-result-wide v0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    const-string v2, "QzoneOfflineCacheHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",getSmallGameLastCacheTime cacheTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static getTBSCoreVersion()I
    .locals 5

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "QzoneOfflineCacheHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tbsCoreVersion= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    return v0
.end method

.method public static updataSmallGameLastCacheFinishTime(JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 278
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 279
    :try_start_0
    const-string v0, "QzoneOfflineCacheHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updataSmallGameLastCacheFinishTime uin is invalid,uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const-string v0, "key_qzone_preload_small_game_finish_"

    invoke-static {v0, p2, p3, p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->putLong4Uin(Ljava/lang/String;JJ)V

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "QzoneOfflineCacheHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",updataSmallGameLastCacheFinishTime timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "QzoneOfflineCacheHelper"

    const-string/jumbo v2, "updataSmallGameLastCacheFinishTime error."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static updateLruFileInNewThread(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "BackGround_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$1;

    invoke-direct {v1, p0}, Lcooperation/qzone/webviewplugin/QzoneOfflineCacheHelper$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qzone/thread/QzoneBaseThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 91
    return-void
.end method

.method private static urlKey2FileName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :cond_1
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "file://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
