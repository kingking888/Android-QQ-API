.class public abstract Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CONFIG_SPLIT:Ljava/lang/String; = ","

.field private static final DOMAIN_NAME_LIST:[Ljava/lang/String;

.field public static final DOMIAN_TYPE_DOWNLOAD:I = 0x2

.field public static final DOMIAN_TYPE_REQUEST:I = 0x0

.field public static final DOMIAN_TYPE_UPLOAD:I = 0x3

.field public static final DOMIAN_TYPE_WEBSOCKET:I = 0x1

.field public static final DOMIAN_TYPE_WEBVIEW:I = 0x4

.field private static mCurWhiteListConfig:Ljava/lang/String;

.field private static sDominWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apkgFolderPath:Ljava/lang/String;

.field public apkgName:Ljava/lang/String;

.field public appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field public appId:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field private mCachedDomainConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/DomainConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public mConfigStr:Ljava/lang/String;

.field private volatile mUdpIpWhiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Request"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Websocket"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Download"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Upload"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Webview"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->apkgFolderPath:Ljava/lang/String;

    .line 49
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appId:Ljava/lang/String;

    .line 50
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->apkgName:Ljava/lang/String;

    .line 51
    iget-object v0, p2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->iconUrl:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 53
    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    return-object v0
.end method

.method private static getDefaultRegularPatterns()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    const-class v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    monitor-enter v1

    .line 365
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->sDominWhiteList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 370
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "MiniGame"

    const-string v3, "MiniGameDomainWhiteList"

    const-string v4, "\\S*\\.qq\\.com,thirdqq\\.qlogo\\.cn,c\\d{4}\\.myh5\\.90wmoyu\\.com,\\S*\\.gtimg\\.cn"

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 371
    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mCurWhiteListConfig:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    const-string v0, "[mini] http."

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default white domain:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->sDominWhiteList:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_1

    .line 377
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 378
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 379
    sget-object v6, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->sDominWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    :cond_1
    sput-object v2, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mCurWhiteListConfig:Ljava/lang/String;

    .line 389
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->sDominWhiteList:Ljava/util/ArrayList;

    return-object v0

    .line 389
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private isDomainConfigCached(Lcom/tencent/mobileqq/mini/apkg/DomainConfig;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    if-nez p1, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mCachedDomainConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    if-nez v0, :cond_1

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 156
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method private isOnlineVersion()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x1

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidPrefix(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    if-eqz p2, :cond_2

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "wss://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "https://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "wss://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    if-eqz p0, :cond_1

    .line 63
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 64
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 67
    :cond_1
    return-object p0
.end method

.method private putDomainConfigToCache(Lcom/tencent/mobileqq/mini/apkg/DomainConfig;I)V
    .locals 3

    .prologue
    .line 168
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mCachedDomainConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mCachedDomainConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mCachedDomainConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    if-nez v0, :cond_3

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mCachedDomainConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getApkgFolderPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->apkgFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableDebug()Z
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_debug"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->getRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->apkgFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getRootPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWorkerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract init(Ljava/lang/String;)V
.end method

.method public isDomainValid(ZLjava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 332
    :goto_0
    return v0

    .line 211
    :cond_0
    if-eqz p1, :cond_1

    .line 212
    const-string v0, "[mini] http.domainValid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\u57df\u540d\u68c0\u67e5 skipDomainCheckFromJs:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 213
    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->skipDomainCheck:I

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 217
    :goto_1
    if-eqz v0, :cond_3

    .line 218
    const-string v0, "[mini] http.domainValid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":\u57df\u540d\u68c0\u67e5 skip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 219
    goto :goto_0

    :cond_2
    move v0, v1

    .line 216
    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isOnlineVersion()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->getEnableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 227
    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isValidPrefix(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 228
    const-string v0, "[mini] http.domainValid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u57df\u540d\u4e0d\u5408\u6cd5\uff0c\u9700\u4f7f\u7528https\u6216wss\u534f\u8bae:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_4
    const-string v0, "[mini] http.domainValid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug opened and not online version, skip:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 232
    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isValidPrefix(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 237
    const-string v3, "[mini] http.domainValid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    aget-object v5, v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":\u8bf7\u6c42\u57df\u540d\u4e0d\u5408\u6cd5\uff0c\u8bf7\u4f7f\u7528https\u6216wss\u534f\u8bae,reqeustUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isOnlineVersion()Z

    move-result v2

    if-nez v2, :cond_6

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u57df\u540d\u4e0d\u5408\u6cd5\uff0c\u9700\u4f7f\u7528https\u6216wss\u534f\u8bae:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->vconsoleLog(Ljava/lang/String;)V

    .line 242
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$1;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 248
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_7
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->getDomainConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/DomainConfig;

    move-result-object v3

    .line 253
    invoke-direct {p0, v3, p3}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isDomainConfigCached(Lcom/tencent/mobileqq/mini/apkg/DomainConfig;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_8
    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 258
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->getDefaultRegularPatterns()Ljava/util/ArrayList;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 264
    :try_start_0
    iget-object v5, v3, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->host:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 270
    :goto_2
    if-eqz v0, :cond_9

    .line 271
    invoke-direct {p0, v3, p3}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->putDomainConfigToCache(Lcom/tencent/mobileqq/mini/apkg/DomainConfig;I)V

    move v0, v2

    .line 272
    goto/16 :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v5, "[mini] http."

    const-string v6, ""

    invoke-static {v5, v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 268
    goto :goto_2

    .line 277
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_d

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->requestDomainList:Ljava/util/List;

    .line 279
    packed-switch p3, :pswitch_data_0

    .line 293
    :goto_3
    if-eqz v0, :cond_d

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->getDomainConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/DomainConfig;

    move-result-object v0

    .line 302
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/apkg/DomainConfig;->isDomainConfigMatch(Lcom/tencent/mobileqq/mini/apkg/DomainConfig;Lcom/tencent/mobileqq/mini/apkg/DomainConfig;)Z

    move-result v5

    .line 303
    if-eqz v5, :cond_c

    .line 304
    invoke-direct {p0, v3, p3}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->putDomainConfigToCache(Lcom/tencent/mobileqq/mini/apkg/DomainConfig;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 305
    goto/16 :goto_0

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->socketDomainList:Ljava/util/List;

    goto :goto_3

    .line 284
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadFileDomainList:Ljava/util/List;

    goto :goto_3

    .line 287
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->uploadFileDomainList:Ljava/util/List;

    goto :goto_3

    .line 290
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->businessDomainList:Ljava/util/List;

    goto :goto_3

    .line 307
    :cond_c
    :try_start_2
    const-string v5, "[mini] http.domainValid"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "request:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",allow:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 309
    :catch_1
    move-exception v0

    .line 310
    const-string v5, "[mini] http.domainValid"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check domainValid error, requestUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 318
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    aget-object v4, v4, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":\u8bf7\u6c42\u57df\u540d\u4e0d\u5408\u6cd5\uff0c\u8bf7\u914d\u7f6e\uff0crequestUrl:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->vconsoleLog(Ljava/lang/String;)V

    .line 319
    const-string v0, "[mini] http.domainValid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    aget-object v5, v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":\u8bf7\u6c42\u57df\u540d\u4e0d\u5408\u6cd5\uff0c\u8bf7\u914d\u7f6e\uff0crequestUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isOnlineVersion()Z

    move-result v0

    if-nez v0, :cond_e

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->DOMAIN_NAME_LIST:[Ljava/lang/String;

    aget-object v2, v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u57df\u540d\u4e0d\u5408\u6cd5\uff0c\u8bf7\u914d\u7f6e\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->vconsoleLog(Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$2;

    invoke-direct {v0, p0, p3, v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo$2;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;ILcom/tencent/mobileqq/mini/apkg/DomainConfig;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    move v0, v1

    .line 330
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isMiniApp()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    return v0
.end method

.method public isMiniGame()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    if-ne v2, v0, :cond_0

    .line 106
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 104
    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public isUdpIpValid(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 339
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 360
    :goto_0
    return v0

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->skipDomainCheck:I

    if-ne v2, v0, :cond_2

    move v1, v0

    .line 343
    :cond_2
    if-eqz v1, :cond_3

    .line 344
    const-string v1, "[mini] http.udp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "udp ip\u68c0\u67e5 skip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->isOnlineVersion()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->getEnableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    const-string v1, "[mini] http.udp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug opened and not online version, skip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mUdpIpWhiteSet:Ljava/util/Set;

    if-nez v0, :cond_6

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mUdpIpWhiteSet:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 356
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->udpIpList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mUdpIpWhiteSet:Ljava/util/Set;

    .line 358
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->mUdpIpWhiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract isUrlResReady(Ljava/lang/String;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;->apkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
