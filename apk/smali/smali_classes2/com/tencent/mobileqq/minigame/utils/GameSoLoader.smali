.class public Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/ITSoLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "GameSoLoader"


# instance fields
.field private mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

.field private mEngineDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;->mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;->mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;->getBaseEnginePath(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;->mEngineDir:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private getBaseEnginePath(Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    if-eqz p1, :cond_0

    .line 33
    iget-boolean v0, p1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->isVerify:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;->engineDir:Ljava/lang/String;

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getSoPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;->mEngineDir:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v2

    const-string v3, "GameSoLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng] load so ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/utils/GameSoLoader;->mEngine:Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isSoFileExits = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-nez v0, :cond_3

    .line 128
    const-string v0, "png-armeabi-v7a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lmmw;->f()I

    move-result v0

    .line 131
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 132
    const-string v0, "/txlib/libpng-armeabi-v7a.so"

    .line 137
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    return-object v0

    .line 134
    :cond_1
    const-string v0, "/txlib/libpng-armeabi.so"

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
