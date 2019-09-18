.class public Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;
.super Ljava/lang/Object;
.source "NativeSubpackage.java"


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "NativeSubpackage"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "NativeSubpackage"

.field private static final TAG:Ljava/lang/String; = "NativeSubpackage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->loadSubPackageEnter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(JZ)V
    .locals 0
    .param p0, "x0"    # J
    .param p2, "x1"    # Z

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->callbackLoadFinish(JZ)V

    return-void
.end method

.method static synthetic access$200(JFJJ)V
    .locals 1
    .param p0, "x0"    # J
    .param p2, "x1"    # F
    .param p3, "x2"    # J
    .param p5, "x3"    # J

    .prologue
    .line 24
    invoke-static/range {p0 .. p6}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->callbackProgress(JFJJ)V

    return-void
.end method

.method private static callbackLoadFinish(JZ)V
    .locals 4
    .param p0, "object"    # J
    .param p2, "success"    # Z

    .prologue
    .line 111
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->nativeCallbackLoadFinish(JZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "NativeSubpackage"

    const-string v2, "native CallbackLoadFinish fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static callbackProgress(JFJJ)V
    .locals 3
    .param p0, "object"    # J
    .param p2, "progress"    # F
    .param p3, "totalBytesWritten"    # J
    .param p5, "totalBytesExpectedToWrite"    # J

    .prologue
    .line 124
    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage;->nativeCallbackProgress(JFJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "NativeSubpackage"

    const-string v2, "native  CallbackProgress fail "

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static loadSubPackageEnter(Ljava/lang/String;)V
    .locals 13
    .param p0, "subPath"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getInstance()Lcom/tencent/mobileqq/triton/game/GameLauncher;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getCurrentGame()Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    move-result-object v0

    .line 59
    .local v0, "miniGameInfo":Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v8

    const/16 v9, 0x3fe

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V

    .line 61
    move-object v5, p0

    .line 62
    .local v5, "subPackageEntry":Ljava/lang/String;
    const-string v8, ".js"

    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "game.js"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    :cond_2
    const-string v8, "NativeSubpackage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "try loadSubPackageEnter subPath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getMiniGamePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "subGamePathTmp":Ljava/lang/String;
    const/4 v3, 0x0

    .line 70
    .local v3, "subGamePath":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 71
    move-object v3, v4

    .line 81
    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 82
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .local v2, "subGameFile":Ljava/io/File;
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "subGameContent":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 85
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/triton/game/GameLauncher;->getGameDebugPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".cc"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->loadScriptPathWithCodeCache(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v8

    const/16 v9, 0x3ff

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 100
    .end local v0    # "miniGameInfo":Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    .end local v1    # "subGameContent":Ljava/lang/String;
    .end local v2    # "subGameFile":Ljava/io/File;
    .end local v3    # "subGamePath":Ljava/lang/String;
    .end local v4    # "subGamePathTmp":Ljava/lang/String;
    .end local v5    # "subPackageEntry":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 101
    .local v6, "t":Ljava/lang/Throwable;
    const-string v8, "NativeSubpackage"

    const-string/jumbo v9, "\u52a0\u8f7d\u5206\u5305\u7684\u542f\u52a8js\u5931\u8d25: "

    invoke-static {v8, v9, v6}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 72
    .end local v6    # "t":Ljava/lang/Throwable;
    .restart local v0    # "miniGameInfo":Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;
    .restart local v3    # "subGamePath":Ljava/lang/String;
    .restart local v4    # "subGamePathTmp":Ljava/lang/String;
    .restart local v5    # "subPackageEntry":Ljava/lang/String;
    :cond_4
    :try_start_1
    const-string v8, "game.js"

    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v10, "/"

    invoke-virtual {v5, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "game.js"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v9

    invoke-interface {v9, v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getMiniGamePath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    .local v7, "tmpPath":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 76
    move-object v3, v7

    .line 77
    const-string v8, "NativeSubpackage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "config entry file not found, switch entryPath to:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 93
    .end local v7    # "tmpPath":Ljava/lang/String;
    .restart local v1    # "subGameContent":Ljava/lang/String;
    .restart local v2    # "subGameFile":Ljava/io/File;
    :cond_5
    const-string v8, "NativeSubpackage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u52a0\u8f7d\u5206\u5305\u7684\u542f\u52a8js\u5931\u8d25, entryPath file empty:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 96
    .end local v1    # "subGameContent":Ljava/lang/String;
    .end local v2    # "subGameFile":Ljava/io/File;
    :cond_6
    const-string v8, "NativeSubpackage"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "\u52a0\u8f7d\u5206\u5305\u7684\u542f\u52a8js\u5931\u8d25, entryPath file not found:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static loadSubpackage(JJLjava/lang/String;)V
    .locals 8
    .param p0, "object"    # J
    .param p2, "task"    # J
    .param p4, "name"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    move-result-object v1

    new-instance v7, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage$1;

    invoke-direct {v7}, Lcom/tencent/mobileqq/triton/api/subpackage/NativeSubpackage$1;-><init>()V

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mobileqq/triton/sdk/APIProxy;->loadSubPackage(JJLjava/lang/String;Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;)V

    .line 50
    return-void
.end method

.method private static native nativeCallbackLoadFinish(JZ)V
.end method

.method private static native nativeCallbackProgress(JFJJ)V
.end method
