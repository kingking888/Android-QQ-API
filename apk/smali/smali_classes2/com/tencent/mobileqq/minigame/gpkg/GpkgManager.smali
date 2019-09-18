.class public Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final SUFFIX_WXAPKG:Ljava/lang/String; = ".wxapkg"

.field private static final TAG:Ljava/lang/String; = "[minigame] GpkgManager"

.field public static final XIAO_DING_DING_URL:Ljava/lang/String; = "https://m.q.qq.com/a/c080a2031673c45d4195411fafb9b469"

.field public static volatile downloadDuration:J

.field private static volatile sInstance:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;


# instance fields
.field private apkUrl:Ljava/lang/String;

.field private independentPath:Ljava/lang/String;

.field private subApkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->apkUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->subApkUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->handleGpkgDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    return-void
.end method

.method private checkOfflineResourceContent(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "offlineconfig.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 128
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "offlineResourceReady"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-string v2, "[minigame] GpkgManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Gpkg] checkOfflineResourceContent error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private checkPkgFolderContent(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "game.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    :goto_0
    return v0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    const-string v2, "[minigame] GpkgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Gpkg] checkPkgFolderContent error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private downloadGpkgByResumableDownloader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 271
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_2

    .line 272
    :cond_0
    if-eqz p2, :cond_1

    .line 273
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "downloadGpkgByResumableDownloader fail invalid params"

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 275
    :cond_1
    const-string v0, "[minigame] GpkgManager"

    const/4 v1, 0x1

    const-string v2, "[Gpkg]downloadGpkgByResumableDownloader fail invalid params"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getPkgRoot(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v1

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

    const-string v1, ".wxapkg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 282
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->subPkgName:Ljava/lang/String;

    .line 284
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    .line 286
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->subPkgName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    iget v3, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->independent:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_6

    .line 288
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->apkUrl:Ljava/lang/String;

    .line 289
    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->independentPath:Ljava/lang/String;

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->apkUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 300
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->apkUrl:Ljava/lang/String;

    .line 302
    :cond_5
    const-string v0, "[minigame] GpkgManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg]download gpkgUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->apkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",subApkUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->subApkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",independentPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->independentPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",savePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    const/16 v0, 0x3ec

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    move-result-object v8

    iget-object v11, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->apkUrl:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$2;-><init>(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    .line 398
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getHeader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v4, v8

    move-object v5, v11

    move v7, v12

    move-object v8, v0

    .line 307
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;Lorg/json/JSONObject;)Z

    goto/16 :goto_0

    .line 292
    :cond_6
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->downloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->subApkUrl:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public static getGpkgFolderPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const-string v0, ""

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->version:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 84
    iget v1, p0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->verType:I

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 85
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 86
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getGpkgInfoByConfigInternal(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 188
    const/16 v0, 0x404

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->addMileStoneEventAttachInfo(ILjava/lang/String;)V

    .line 190
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_2

    .line 191
    :cond_0
    const-string v0, "[minigame] GpkgManager"

    const-string v1, "[Gpkg] getGpkgInfoByConfig invalid request"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    const-string v0, "getGpkgInfoByConfig invalid request"

    invoke-interface {p2, v4, v6, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isForQzoneDebug:Z

    if-eqz v0, :cond_3

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getQzoneDebugApk(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    goto :goto_0

    .line 202
    :cond_3
    const-string v0, "[minigame] GpkgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Gpkg] getGpkgInfoByConfig version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->fileSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getGpkgFolderPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "[minigame] GpkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg] getGpkgInfoByConfig folderPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 213
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    const/16 v2, 0x3f3

    if-ne v1, v2, :cond_5

    .line 214
    :cond_4
    const-string v1, "[minigame] GpkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg]verType is not online "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delete path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    invoke-static {v0, v5}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 221
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->checkPkgFolderContent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 224
    const-string v1, "[minigame] GpkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg] checkPkgFolderContent failed, delete folder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-static {v0, v5}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 227
    const-string v1, "[minigame] GpkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg] download gpkg by url1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadGpkgByResumableDownloader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_6
    const-string v1, "[minigame] GpkgManager"

    const-string v2, "[Gpkg] checkPkgFolderContent success"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    invoke-static {v0, v6, p1}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->loadGamePkgFromFolderPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v0

    .line 232
    if-eqz p2, :cond_1

    .line 233
    invoke-interface {p2, v5, v0, v6}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_7
    const-string v1, "[minigame] GpkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg] download gpkg by url2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadGpkgByResumableDownloader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->sInstance:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    if-nez v0, :cond_1

    .line 68
    const-class v1, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->sInstance:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->sInstance:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->sInstance:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getQzoneDebugApk(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 402
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_2

    .line 403
    :cond_0
    const-string v0, "[minigame] GpkgManager"

    const-string v1, "[Gpkg] getQzoneDebugApk invalid request"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    const-string v0, "getQzoneDebugApk invalid request"

    invoke-interface {p2, v5, v6, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 432
    :cond_1
    :goto_0
    return-void

    .line 408
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    const-string v0, "[minigame] GpkgManager"

    const/4 v1, 0x1

    const-string v2, "[Gpkg] getQzoneDebugApk empty folder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "getQzoneDebugApk empty folder"

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v1, "[minigame] GpkgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg] getQzoneDebugApk failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    invoke-interface {p2, v5, v6, v6}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_3
    :try_start_1
    const-string v1, "[minigame] GpkgManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Gpkg] getQzoneDebugApk folderPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 416
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/utils/WxapkgUnpacker;->unpackSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 418
    if-eqz v1, :cond_4

    .line 419
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->loadGamePkgFromFolderPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v0

    .line 420
    if-eqz p2, :cond_1

    .line 421
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p2, v1, v0, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_4
    const-string v0, "[minigame] GpkgManager"

    const/4 v1, 0x1

    const-string v2, "[Gpkg] getQzoneDebugApk unpackSync failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "getQzoneDebugApk unpackSync failed"

    invoke-interface {p2, v0, v1, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private getSubPkgDownloadUrl(Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 493
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->subpkgs:Ljava/util/List;

    .line 494
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;

    .line 496
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->subPkgName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/SubPkgInfo;->downloadUrl:Ljava/lang/String;

    .line 501
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleGpkgDownloadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V
    .locals 11

    .prologue
    .line 435
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 436
    const/16 v1, 0x3f2

    const-string v2, "1"

    invoke-static {p3, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 437
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/utils/WxapkgUnpacker;->unpackSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 438
    const/16 v2, 0x3f3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    const-string v7, "1"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    const-string v1, "[minigame] GpkgManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Gpkg] handleGpkgDownloadSuccess path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",unpack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",hasUnpack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->independentPath:Ljava/lang/String;

    invoke-static {p2, v0, p3}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->loadGamePkgFromFolderPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v0

    .line 445
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->independentPath:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->subApkUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->subApkUrl:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;-><init>(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadSubPack(Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    .line 490
    :cond_1
    :goto_1
    return-void

    .line 438
    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    .line 473
    :cond_3
    if-eqz p4, :cond_1

    .line 474
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p4, v1, v0, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_4
    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "load_fail"

    const-string v4, "unpkg_fail"

    invoke-static {p3, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v1, "2launch_fail"

    const-string v2, "unpkg_fail"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 485
    const-string v1, "[minigame] GpkgManager"

    const/4 v2, 0x1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[Gpkg]"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, " handleGpkgDownloadSuccess hasUnpack="

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 486
    if-eqz p4, :cond_1

    .line 487
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p4, v0, v1, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static pkgExists(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Z
    .locals 2

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public downloadSubPack(Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 505
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 509
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->getRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 510
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getSubPkgDownloadUrl(Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 511
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v0

    .line 514
    const-string v1, "[minigame] GpkgManager subpackage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Gpkg] downloadSubPack | downPage(subName)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; subPackDownloadUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; folder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    if-eqz p3, :cond_0

    .line 537
    invoke-interface {p3, v11, v5, v5}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto :goto_0

    .line 542
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    if-eqz p3, :cond_0

    .line 544
    const/4 v0, 0x0

    invoke-interface {p3, v0, p1, v5}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getPkgRoot(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".wxapkg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 553
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x3ee

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    move-result-object v10

    new-instance v0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$4;-><init>(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->StrictMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    iget-object v1, p1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 615
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getHeader(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lorg/json/JSONObject;

    move-result-object v9

    move-object v3, v10

    move-object v4, v7

    move v6, v11

    move-object v7, v0

    .line 554
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;Lorg/json/JSONObject;)Z

    goto/16 :goto_0

    .line 617
    :cond_4
    invoke-interface {p3, v11, v5, v5}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getGpkgInfoByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    new-instance v2, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;

    invoke-direct {v2, p0, p2, v0, v1}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;-><init>(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;J)V

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getGpkgInfoByConfigInternal(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    .line 182
    return-void
.end method

.method public isGpkgValid(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getGpkgFolderPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->checkPkgFolderContent(Ljava/lang/String;)Z

    move-result v0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOfflineResourceReady(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getGpkgFolderPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->checkPkgFolderContent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->checkOfflineResourceContent(Ljava/lang/String;)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOfflineResourceContent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Z)V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getGpkgFolderPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v2, "offlineResourceReady"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "\\\\"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Ljava/io/File;

    const-string v3, "offlineconfig.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
