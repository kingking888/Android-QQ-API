.class public Lcom/tencent/av/config/ConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static volatile instance:Lcom/tencent/av/config/ConfigInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "ConfigInfo"

    sput-object v0, Lcom/tencent/av/config/ConfigInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0}, Lcom/tencent/av/config/ConfigInfo;->init()V

    .line 35
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->cacheMethodIds()V

    .line 36
    return-void
.end method

.method private static native cacheMethodIds()V
.end method

.method public static getSharpConfigPayloadFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/av/config/Common;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 42
    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 43
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 44
    const-string v0, ""

    .line 52
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v3, Lcom/tencent/av/config/ConfigInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSharpConfigPayloadFromFile FileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/av/config/Common;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "| payloadBuf:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "| version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| payload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->TAG:Ljava/lang/String;

    const-string v1, "getSharpConfigPayloadFromFile payloadBuf NULL"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, ""

    goto :goto_0
.end method

.method public static getSharpConfigVersionFromFile(Landroid/content/Context;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 57
    sget-object v1, Lcom/tencent/av/config/Common;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 60
    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 61
    if-lez v3, :cond_2

    .line 62
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    sget-object v4, Lcom/tencent/av/config/ConfigInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSharpConfigVersionFromFile, payloadBufTmp["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], version["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], payload["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    :cond_1
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    sget-object v3, Lcom/tencent/av/config/ConfigInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSharpConfigVersionFromFile Exception, payloadBufTmp["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    sget-object v3, Lcom/tencent/av/config/ConfigInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSharpConfigVersionFromFile fail, payloadBufTmp["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    sget-object v2, Lcom/tencent/av/config/ConfigInfo;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lazdu;->b(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method private native init()V
.end method

.method public static instance()Lcom/tencent/av/config/ConfigInfo;
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/tencent/av/config/ConfigInfo;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 19
    :try_start_1
    new-instance v0, Lcom/tencent/av/config/ConfigInfo;

    invoke-direct {v0}, Lcom/tencent/av/config/ConfigInfo;-><init>()V

    sput-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v2, 0x0

    :try_start_3
    sput-object v2, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    const/4 v2, 0x0

    :try_start_4
    sput-object v2, Lcom/tencent/av/config/ConfigInfo;->instance:Lcom/tencent/av/config/ConfigInfo;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public getConfigInfoFromFile()[B
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "VideoConfigInfo"

    invoke-static {v0, v1}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public getSharpConfigPayloadFromFile()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSharpConfigVersionFromFile()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public writeConfigInfoToFile([B)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
