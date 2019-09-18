.class public Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;
.super Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;
.source "ProGuard"


# static fields
.field private static final NAME_CONFIG_JSON:Ljava/lang/String; = "game.json"

.field public static final NAME_ENTRY_FILE:Ljava/lang/String; = "game.js"

.field public static final NAME_OFFLINECONFIG_JSON:Ljava/lang/String; = "offlineconfig.json"


# instance fields
.field public mGameConfigJson:Lorg/json/JSONObject;

.field public subPackRoots:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->subPackRoots:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method private static getSubPackRoots(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    if-eqz p0, :cond_1

    .line 101
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 102
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v4, "root"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    return-object v1
.end method

.method public static loadGamePkgFromFolderPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->init(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public downloadSubPack(Ljava/lang/String;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getInstance()Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->downloadSubPack(Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    .line 117
    return-void
.end method

.method public getRootPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    .line 94
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->subPackRoots:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->subPackRoots:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->subPackRoots:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->subPackRoots:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 91
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public getWorkerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    if-eqz p1, :cond_1

    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    const-string v2, "game.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->mConfigStr:Ljava/lang/String;

    .line 64
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->mConfigStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->mGameConfigJson:Lorg/json/JSONObject;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->mGameConfigJson:Lorg/json/JSONObject;

    const-string v1, "subpackages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->mGameConfigJson:Lorg/json/JSONObject;

    const-string v1, "subPackages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->getSubPackRoots(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->subPackRoots:Ljava/util/HashMap;

    .line 73
    :goto_1
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->mConfigStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public isUrlResReady(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
