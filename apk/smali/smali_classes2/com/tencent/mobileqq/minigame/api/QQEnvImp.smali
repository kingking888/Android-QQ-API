.class public Lcom/tencent/mobileqq/minigame/api/QQEnvImp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/IQQEnv;


# static fields
.field public static final TAG:Ljava/lang/String; = "QQEnvImp"


# instance fields
.field private mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    .line 63
    return-void
.end method

.method private getNewestBaseLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid4MiniGame(Ljava/lang/String;)Z

    move-result v0

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->isBaseLibDirValid4MiniGame(Ljava/lang/String;)Z

    move-result v1

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "QQEnvImp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNewestBaseLib, path1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", valid1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", path2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", valid2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 148
    invoke-static {p1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->fromFolderName(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    move-result-object v0

    .line 149
    invoke-static {p2}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->fromFolderName(Ljava/lang/String;)Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    move-result-object v1

    .line 150
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 151
    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->mMinor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    move-object p1, p2

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 159
    :cond_3
    if-nez v0, :cond_0

    .line 161
    if-eqz v1, :cond_4

    move-object p1, p2

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static isAppSettingDebugVersion()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public static isUseLocalSDKResource()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blackScreenDetectInterval()I
    .locals 1

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameErrorBlackDetectInterval()I

    move-result v0

    return v0
.end method

.method public cleanCache()V
    .locals 4

    .prologue
    .line 378
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->PATH_WXAPKG_ROOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->MINI_LOG_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 390
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.tencent.mobileqq/cache/mini/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 396
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "QQEnvImp"

    const-string v2, "cleanCache succeed!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "QQEnvImp"

    const-string v3, "cleanCache exception"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public download(Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v3, 0x0

    .line 314
    :goto_0
    return v3

    .line 278
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPathByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;

    invoke-direct {v4, p0, p2, v2}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$1;-><init>(Lcom/tencent/mobileqq/minigame/api/QQEnvImp;Lcom/tencent/mobileqq/triton/sdk/download/ITDownloadListener;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/component/network/downloader/Downloader$DownloadMode;->FastMode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/reuse/MiniappDownloadUtil;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;Lcom/tencent/component/network/downloader/Downloader$DownloadMode;Lorg/json/JSONObject;)Z

    .line 313
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "[download]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public frameNoChangeLimit()I
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getFrameNoChangeLimit()I

    move-result v0

    return v0
.end method

.method public gameErrorDialogEnable()Z
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameErrorDialogEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameErrorDialogIsBlack()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBaseEnginePath()Ljava/lang/String;
    .locals 5

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "downloadUrl"

    const-string v2, "mini"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "version"

    const-string v3, "1.6.9.12014"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v1

    const-string v2, "mini"

    const-string v3, "1.6.9.12014"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->getBaseLibDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getBaseEnginePath()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp;->getNewestBaseLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp;->getNewestBaseLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "QQEnvImp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBaseEnginePath, retPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-object v0
.end method

.method public getBenchmarkLevel()I
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/DeviceUtil;->getDeviceBenchmarkLevel()I

    move-result v0

    return v0
.end method

.method public getDrawable(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 214
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 218
    invoke-static {p2}, Lcom/tencent/mobileqq/minigame/utils/PathUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-static {p2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const-string v1, ""

    invoke-virtual {p0, p2, v1, p3}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp;->getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFileSystemPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    return-object v0
.end method

.method public getGameConfig(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 101
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 104
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLogBlackList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->getLogBlackList()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLogWhiteList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/LogFilterUtil;->getLogWhiteList()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMiniGamePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getGpkgFolderPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, "qq"

    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTmpFilePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPathByUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getWxFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getWxFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp;->isAppSettingDebugVersion()Z

    move-result v0

    return v0
.end method

.method public isNotchValid()Z
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    return v0
.end method

.method public jsErrorDetectInterval()I
    .locals 1

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameJsErrorDetectInterval()I

    move-result v0

    return v0
.end method

.method public killSelf(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "QQEnvImp"

    const-string v2, "minigame kill self!"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    instance-of v0, p1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v0, :cond_0

    .line 407
    check-cast p1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->finish()V

    .line 410
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 411
    return-void
.end method

.method public noPresentDurationLimit()I
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getNoPresentDurationLimit()I

    move-result v0

    return v0
.end method

.method public noPresentTouchLimit()I
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getNoPresentTouchLimit()I

    move-result v0

    return v0
.end method

.method public parseColor(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 467
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public postRunable(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->post(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public postRunableDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->getInstance()Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/utils/thread/TTHandleThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 73
    return-void
.end method

.method public presentDetectInterval()I
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGamePresentDetectInterval()I

    move-result v0

    return v0
.end method

.method public readFileToString(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lcom/tencent/mobileqq/minigame/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reportDC04266(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->onJsError()V

    .line 232
    return-void
.end method

.method public reportDC04902(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 236
    if-eqz p1, :cond_0

    .line 237
    const-string v0, "game_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->reportGameStart()V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string v0, "game_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->reportGameEnd()V

    goto :goto_0

    .line 241
    :cond_2
    const-string v0, "draw_frame"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->accumulateDrawFrameDuration(J)V

    goto :goto_0
.end method

.method public showGameErrorDialog(Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;)V
    .locals 1

    .prologue
    .line 319
    new-instance v0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;-><init>(Lcom/tencent/mobileqq/minigame/api/QQEnvImp;Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 373
    return-void
.end method
