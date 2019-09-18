.class public Lnac;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lnac;


# instance fields
.field a:Lnae;

.field a:Lnah;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lnac;->a:Lnah;

    .line 11
    iput-object v0, p0, Lnac;->a:Lnae;

    .line 14
    return-void
.end method

.method public static a()Lnac;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lnac;->a:Lnac;

    if-nez v0, :cond_1

    .line 103
    const-class v1, Lnac;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lnac;->a:Lnac;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    .line 106
    invoke-direct {v0}, Lnac;->b()V

    .line 107
    sput-object v0, Lnac;->a:Lnac;

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    sget-object v0, Lnac;->a:Lnac;

    return-object v0

    .line 109
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
    .line 28
    invoke-static {}, Lnac;->a()Lnac;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "QavSo"

    const/4 v2, 0x4

    const-string v3, "onDownloadRequest, mStatusSo[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lnac;->a:Lnah;

    iget v0, v0, Lnah;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {}, Lnae;->a()Z

    .line 35
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lnah;

    invoke-direct {v0}, Lnah;-><init>()V

    iput-object v0, p0, Lnac;->a:Lnah;

    .line 19
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lnae;

    invoke-direct {v0}, Lnae;-><init>()V

    iput-object v0, p0, Lnac;->a:Lnae;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/av/so/DownloadInfo;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnac;->a:Lnah;

    invoke-virtual {v0}, Lnah;->a()Lcom/tencent/av/so/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnac;->a:Lnah;

    invoke-virtual {v0}, Lnah;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnac;->a:Lnah;

    invoke-virtual {v0}, Lnah;->c()Z

    move-result v0

    return v0
.end method
