.class public Lcom/tencent/mobileqq/mini/apkg/ApkgManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MINI_APP_MAIN_PKG:Ljava/lang/String; = "/__APP__/"

.field public static final PATH_GAMEPKG_ROOT:Ljava/lang/String;

.field public static final PATH_WXAPKG_ROOT:Ljava/lang/String;

.field public static final SUFFIX_WXAPKG:Ljava/lang/String; = ".qapkg"

.field private static final TAG:Ljava/lang/String; = "ApkgManager"

.field public static volatile downloadDuration:J

.field private static volatile sInstance:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;


# instance fields
.field private apkUrl:Ljava/lang/String;

.field private basePageFrameStr:Ljava/lang/String;

.field private independentPath:Ljava/lang/String;

.field private subApkUrl:Ljava/lang/String;

.field private subRoot:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/minigame/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->PATH_GAMEPKG_ROOT:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mini/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subRoot:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->onInitApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subApkUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subRoot:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->apkUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->handleApkgDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V

    return-void
.end method

.method private downloadApkgByResumableDownloader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".qapkg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 454
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    .line 456
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    .line 457
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->subPkgName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->subPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 458
    iget v3, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->independent:I

    if-ne v3, v11, :cond_4

    .line 459
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->apkUrl:Ljava/lang/String;

    .line 460
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->independentPath:Ljava/lang/String;

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->apkUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 470
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->apkUrl:Ljava/lang/String;

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->apkUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 474
    if-eqz p2, :cond_3

    .line 475
    const/4 v0, 0x0

    const-string v1, "apkUrl is Null!"

    invoke-interface {p2, v0, v11, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    .line 485
    const-string v0, "ApkgManager"

    const-string v1, "downloadApkgByResumableDownloader apkUrl is null!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_3
    :goto_1
    return-void

    .line 463
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->pagePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subApkUrl:Ljava/lang/String;

    goto :goto_0

    .line 490
    :cond_5
    const/16 v0, 0x147

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 491
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->apkUrl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$4;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v7, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    .line 565
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getHeader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v2, v9

    move-object v3, v10

    move v5, v11

    move-object v6, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;Lorg/json/JSONObject;)Z

    goto :goto_1
.end method

.method public static getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const-string v0, ""

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getPkgRoot(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getPkgRoot(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_debug"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getApkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isForQzoneDebug:Z

    if-eqz v0, :cond_2

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getQzoneDebugApk(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    const-string v1, "ApkgManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApkgInfoByConfig version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 176
    const-string v1, "ApkgManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verType is not online, delete unPackFolderPath."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 178
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 182
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->loadApkgInfoFromFolderPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    .line 185
    if-eqz p2, :cond_0

    .line 186
    const-string v1, ""

    invoke-interface {p2, v0, v5, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->downloadApkgByResumableDownloader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getHeader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 424
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 425
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getSKey()Ljava/lang/String;

    move-result-object v2

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    const-string/jumbo v4, "uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "skey="

    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :try_start_0
    const-string v1, "cookie"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-object v0

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-string v2, "ApkgManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getHeader error. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->sInstance:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->sInstance:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->sInstance:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->sInstance:Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getPkgRoot(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isMiniGame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->PATH_GAMEPKG_ROOT:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    goto :goto_0
.end method

.method private getQzoneDebugApk(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V
    .locals 3

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    .line 248
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/utils/WxapkgUnpacker;->unpackSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 250
    if-eqz v1, :cond_1

    .line 251
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->loadApkgInfoFromFolderPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    .line 252
    if-eqz p2, :cond_0

    .line 253
    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string/jumbo v2, "\u89e3\u5305\u5931\u8d25"

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static getSKey()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 579
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 580
    if-nez v1, :cond_1

    .line 581
    const-string v0, ""

    .line 596
    :cond_0
    :goto_0
    return-object v0

    .line 584
    :cond_1
    invoke-virtual {v1, v5}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 585
    if-eqz v0, :cond_2

    .line 586
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lmqq/manager/TicketManager;->GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v1

    .line 587
    if-eqz v1, :cond_2

    iget-object v0, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v0, :cond_2

    .line 588
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    const-string v1, "ApkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get skey sucess.: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private getSubPkgDownloadUrl(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    .line 266
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    .line 268
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->subPkgName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->downloadUrl:Ljava/lang/String;

    .line 278
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleApkgDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 195
    const/16 v0, 0x149

    const-string v1, "0"

    invoke-static {p3, v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 197
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/utils/WxapkgUnpacker;->unpackSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 200
    const/16 v1, 0x14a

    if-eqz v7, :cond_1

    move v5, v6

    :goto_0
    move-object v0, p3

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    if-eqz v7, :cond_3

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->independentPath:Ljava/lang/String;

    invoke-static {p2, v0, p3}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->loadApkgInfoFromFolderPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v0

    .line 204
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->independentPath:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subApkUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subApkUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$2;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->downloadSubPack(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V

    .line 241
    :cond_0
    :goto_1
    return-void

    .line 200
    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    .line 225
    :cond_2
    if-eqz p4, :cond_0

    .line 226
    const-string v1, ""

    invoke-interface {p4, v0, v6, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_3
    if-eqz p4, :cond_0

    .line 230
    const/4 v0, 0x3

    const-string/jumbo v1, "\u89e3\u5305\u5931\u8d25"

    invoke-interface {p4, v2, v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;->onGetApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private onInitApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "ApkgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitApkgInfo :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    if-eqz p1, :cond_1

    .line 144
    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;->onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    .line 146
    :cond_1
    return-void
.end method

.method public static pkgExists(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public downloadSubPack(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V
    .locals 15

    .prologue
    .line 284
    .line 286
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v3

    .line 288
    const-string v2, "/__APP__/"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subRoot:Ljava/lang/String;

    .line 290
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    move-object v13, v2

    .line 296
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 297
    const-string v2, "ApkgManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadSubPack | downPage="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; subPackDownloadUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    const-string v2, "ApkgManager"

    const/4 v3, 0x1

    const-string v4, "subPackDownloadUrl is null, return."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    if-eqz p3, :cond_1

    .line 303
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;->onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    .line 416
    :cond_1
    :goto_1
    return-void

    .line 292
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subRoot:Ljava/lang/String;

    .line 293
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subRoot:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getSubPkgDownloadUrl(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    .line 334
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->subRoot:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 335
    if-eqz p3, :cond_1

    .line 336
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;->onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 342
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".qapkg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 345
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v4, 0x140

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "0"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v12}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    move-result-object v10

    const/4 v11, 0x1

    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$3;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 412
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getHeader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    move v6, v11

    move-object v7, v2

    .line 347
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;Lorg/json/JSONObject;)Z

    goto/16 :goto_1

    .line 414
    :cond_5
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;->onInitApkgInfo(ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public getApkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 124
    const/16 v1, 0xb

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager$1;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgManager;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;JLcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnGetApkgInfoListener;)V

    .line 136
    return-void
.end method

.method public getBasePageFrameStr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->basePageFrameStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qvip_pay_miniapp_page_frame.html"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/JSUtil;->assetFile2Str(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->basePageFrameStr:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->basePageFrameStr:Ljava/lang/String;

    return-object v0
.end method

.method public getWARemoteDebugJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->waRemoteDebugJsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWAWebviewJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->waWebviewJsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaConsoleJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->waConsoleJsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaServiceJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->waServiceJsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V

    .line 120
    return-void
.end method
