.class public Laofl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laofl;

.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/qipc/QIPCModule;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laofl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Laofm;

    const-string v1, "Module_WeiyunDownloadService"

    invoke-direct {v0, p0, v1}, Laofm;-><init>(Laofl;Ljava/lang/String;)V

    iput-object v0, p0, Laofl;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    .line 57
    return-void
.end method

.method public static a()Laofl;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Laofl;->a:Laofl;

    if-nez v0, :cond_0

    .line 49
    const-class v1, Laofl;

    monitor-enter v1

    .line 50
    :try_start_0
    new-instance v0, Laofl;

    invoke-direct {v0}, Laofl;-><init>()V

    sput-object v0, Laofl;->a:Laofl;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    sget-object v0, Laofl;->a:Laofl;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laofl;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Laofl;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laofl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laofl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laofl;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    return-object v0
.end method
