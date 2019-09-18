.class public Lbbgd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbbgd;


# instance fields
.field private a:Lbbgf;

.field private a:Lcom/tencent/mobileqq/qipc/QIPCModule;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbbgd;->a:Ljava/util/Map;

    .line 57
    new-instance v0, Lbbge;

    const-string v1, "Module_DownloaderGetCodeServer"

    invoke-direct {v0, p0, v1}, Lbbge;-><init>(Lbbgd;Ljava/lang/String;)V

    iput-object v0, p0, Lbbgd;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    .line 50
    new-instance v0, Lbbgf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbbgf;-><init>(Lbbgd;Lbbge;)V

    iput-object v0, p0, Lbbgd;->a:Lbbgf;

    .line 51
    return-void
.end method

.method public static a()Lbbgd;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lbbgd;->a:Lbbgd;

    if-nez v0, :cond_0

    .line 42
    const-class v1, Lbbgd;

    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Lbbgd;

    invoke-direct {v0}, Lbbgd;-><init>()V

    sput-object v0, Lbbgd;->a:Lbbgd;

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    sget-object v0, Lbbgd;->a:Lbbgd;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbbgd;)Lbbgf;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbbgd;->a:Lbbgf;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbbgd;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbbgd;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbbgd;)Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbbgd;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-object v0
.end method

.method static synthetic a(Lbbgd;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbbgd;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbbgd;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-object v0
.end method
