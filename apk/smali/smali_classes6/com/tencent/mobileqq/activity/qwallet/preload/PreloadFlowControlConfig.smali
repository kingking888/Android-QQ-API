.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONFIG_NAME:Ljava/lang/String; = "flow_config"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mConfigPath:Ljava/lang/String;

.field public mDownloadStatus:I

.field public mNextCanReqTime:J

.field public mNextRetryReqTime:J

.field public mRetryDownloadTimes:I

.field public mRetryReqTimes:I

.field public mValidDownloadTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mDownloadStatus:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mConfigPath:Ljava/lang/String;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->mConfigPath:Ljava/lang/String;

    return-object v0
.end method

.method public static getConfigPath(Ljava/lang/String;Lmqq/app/AppRuntime;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "flow_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFlowControlConfig(Ljava/lang/String;Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;
    .locals 3

    .prologue
    .line 52
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;->getConfigPath(Ljava/lang/String;Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-static {v2}, Lahei;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;-><init>(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public saveConfig()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadFlowControlConfig;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method
