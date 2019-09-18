.class public Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ASSETS_PROTOCOL:Ljava/lang/String; = "assets://"

.field public static final GAME_ASSETS_PATH:Ljava/lang/String; = "mini"

.field public static final LIBNAME_PNG_SO:Ljava/lang/String; = "png-armeabi"

.field public static final LIBNAME_PNG_SO_ARMV7A:Ljava/lang/String; = "png-armeabi-v7a"

.field public static final LOCAL_ENGINE_FLAG:Ljava/lang/String; = "soTest"

.field public static final LOCAL_ENGINE_VERSION:Ljava/lang/String; = "1.6.9.12014"

.field public static final LOG_TAG:Ljava/lang/String; = "LocalGameEngine"

.field private static volatile sInstance:Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;


# instance fields
.field public mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

.field public mLocalEngineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->initLocalBaseLibInfo()V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->initLocalEngineVersion()V

    .line 50
    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->sInstance:Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->sInstance:Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->sInstance:Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->sInstance:Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private initLocalBaseLibInfo()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    const-string v1, "assets://mini"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    const-string v1, "1.6.9.12014"

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameEngineVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 72
    new-array v0, v9, [J

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v8

    .line 73
    new-array v1, v9, [Z

    aput-boolean v9, v1, v8

    .line 74
    const-string v1, "LocalGameEngine"

    const-string v2, "[MiniEng]initLocalBaseLibInfo start"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    new-array v1, v9, [Z

    aput-boolean v8, v1, v8

    .line 81
    const-string v4, "LocalGameEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[MiniEng]initLocalBaseLibInfo cost="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    aget-boolean v1, v1, v8

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\'file_length\':"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v4, v0, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibKey:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    .line 90
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalBaseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    const-string v1, "{\'file_length\':-1}"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    goto :goto_0
.end method

.method private initLocalEngineVersion()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    const-string v1, "1.6.9.12014"

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameEngineVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineVersion;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->mLocalEngineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    .line 94
    return-void
.end method

.method private isQQSpeedPackage()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v2, "LocalGameEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]isQQSpeedPackage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.qqspeed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public isDisabled()Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->isQQSpeedPackage()Z

    move-result v0

    .line 54
    return v0
.end method

.method public isWnsConfigModel()Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/manager/LocalGameEngine;->isQQSpeedPackage()Z

    move-result v0

    return v0
.end method
