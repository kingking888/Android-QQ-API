.class public Lmnw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lmnw;


# instance fields
.field a:Lmny;

.field a:Lmoa;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lmnw;->a:Lmoa;

    .line 17
    iput-object v0, p0, Lmnw;->a:Lmny;

    .line 22
    return-void
.end method

.method public static a()Lmnw;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lmnw;->a:Lmnw;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lmnw;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lmnw;->a:Lmnw;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lmnw;

    invoke-direct {v0}, Lmnw;-><init>()V

    .line 44
    invoke-direct {v0}, Lmnw;->b()V

    .line 45
    sput-object v0, Lmnw;->a:Lmnw;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lmnw;->a:Lmnw;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 59
    invoke-static {}, Lmnw;->a()Lmnw;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    const-string v1, "QavGPDownloadManager"

    const/4 v2, 0x4

    const-string v3, "onDownloadRequest, mStatusGameplay[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lmnw;->a:Lmny;

    iget v0, v0, Lmny;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Lmoa;->a()Z

    .line 66
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lmnw;->a:Lmnw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmny;

    invoke-direct {v0}, Lmny;-><init>()V

    iput-object v0, p0, Lmnw;->a:Lmny;

    .line 28
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lmoa;

    invoke-direct {v0}, Lmoa;-><init>()V

    iput-object v0, p0, Lmnw;->a:Lmoa;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lmnw;->a:Lmny;

    invoke-virtual {v0}, Lmny;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lmnw;->a:Lmny;

    invoke-virtual {v0}, Lmny;->c()Z

    move-result v0

    return v0
.end method
