.class public final Lcom/tencent/weiyun/WeiyunLiteGlobal;
.super Ljava/lang/Object;
.source "WeiyunLiteGlobal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/WeiyunLiteGlobal$IResponseHandler;,
        Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WeiyunLiteGlobal"

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/WeiyunLiteGlobal;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCommandManager:Lcom/tencent/weiyun/cmd/CommandManager;

.field private mContext:Landroid/app/Application;

.field private mHostInterface:Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;

.field private mPoiManager:Lcom/tencent/weiyun/poi/PoiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/weiyun/WeiyunLiteGlobal$1;

    invoke-direct {v0}, Lcom/tencent/weiyun/WeiyunLiteGlobal$1;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/WeiyunLiteGlobal$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/WeiyunLiteGlobal$1;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/weiyun/WeiyunLiteGlobal;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/weiyun/WeiyunLiteGlobal;)Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/WeiyunLiteGlobal;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mHostInterface:Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/weiyun/WeiyunLiteGlobal;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/WeiyunLiteGlobal;

    return-object v0
.end method


# virtual methods
.method public getCommandManager()Lcom/tencent/weiyun/cmd/CommandManager;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mCommandManager:Lcom/tencent/weiyun/cmd/CommandManager;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call WeiyunLiteGlobal.initLite(...) in advance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mCommandManager:Lcom/tencent/weiyun/cmd/CommandManager;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mContext:Landroid/app/Application;

    return-object v0
.end method

.method public getHostInterface()Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mHostInterface:Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;

    return-object v0
.end method

.method public getPoiManager()Lcom/tencent/weiyun/poi/PoiManager;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mPoiManager:Lcom/tencent/weiyun/poi/PoiManager;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please call WeiyunLiteGlobal.initLite(...) in advance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mPoiManager:Lcom/tencent/weiyun/poi/PoiManager;

    return-object v0
.end method

.method public declared-synchronized initLite(Landroid/app/Application;Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;Lcom/tencent/weiyun/utils/ILog;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Application;
    .param p2, "hostInterface"    # Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;
    .param p3, "log"    # Lcom/tencent/weiyun/utils/ILog;

    .prologue
    .line 49
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The params appInfo, context and hostInterface should be no-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 52
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mContext:Landroid/app/Application;

    .line 53
    iput-object p2, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mHostInterface:Lcom/tencent/weiyun/WeiyunLiteGlobal$HostInterface;

    .line 54
    invoke-static {p3}, Lcom/tencent/weiyun/utils/WyLog;->setLog(Lcom/tencent/weiyun/utils/ILog;)V

    .line 56
    new-instance v0, Lcom/tencent/weiyun/WeiyunLiteGlobal$2;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/WeiyunLiteGlobal$2;-><init>(Lcom/tencent/weiyun/WeiyunLiteGlobal;)V

    invoke-static {v0}, Lcom/tencent/weiyun/utils/NetworkUtils;->setNetworkInfoProvider(Lcom/tencent/weiyun/utils/NetworkUtils$INetworkInfoProvider;)V

    .line 63
    invoke-static {}, Lcom/tencent/weiyun/cmd/CommandManager;->getInstance()Lcom/tencent/weiyun/cmd/CommandManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mCommandManager:Lcom/tencent/weiyun/cmd/CommandManager;

    .line 64
    invoke-static {}, Lcom/tencent/weiyun/poi/PoiManager;->getInstance()Lcom/tencent/weiyun/poi/PoiManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mPoiManager:Lcom/tencent/weiyun/poi/PoiManager;

    .line 65
    iget-object v0, p0, Lcom/tencent/weiyun/WeiyunLiteGlobal;->mPoiManager:Lcom/tencent/weiyun/poi/PoiManager;

    invoke-virtual {v0}, Lcom/tencent/weiyun/poi/PoiManager;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-void
.end method

.method public resetCommandCache()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/weiyun/WeiyunLiteGlobal;->getCommandManager()Lcom/tencent/weiyun/cmd/CommandManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/cmd/CommandManager;->resetWeiyunSdk()V

    .line 95
    return-void
.end method
