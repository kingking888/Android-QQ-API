.class public final Lakpj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lakpj;


# instance fields
.field private volatile a:Lakwj;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lakpk;

    invoke-direct {v0, p0}, Lakpk;-><init>(Lakpj;)V

    iput-object v0, p0, Lakpj;->a:Landroid/content/ServiceConnection;

    .line 46
    iput-object p1, p0, Lakpj;->a:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;)Lakpj;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lakpj;->a:Lakpj;

    if-nez v0, :cond_1

    .line 51
    const-class v1, Lakpj;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lakpj;->a:Lakpj;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lakpj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lakpj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lakpj;->a:Lakpj;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    sget-object v0, Lakpj;->a:Lakpj;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lakpj;)Lakwj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lakpj;->a:Lakwj;

    return-object v0
.end method

.method static synthetic a(Lakpj;Lakwj;)Lakwj;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lakpj;->a:Lakwj;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 68
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lakpj;->a:Lakwj;

    if-eqz v1, :cond_0

    .line 72
    :try_start_0
    iget-object v1, p0, Lakpj;->a:Lakwj;

    invoke-interface {v1}, Lakwj;->a()Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    const-string v1, "ARGlobalRemoteManager"

    const-string v2, "getScanStarFaceConfigInfo IService=%s configInfo=%s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lakpj;->a:Lakwj;

    aput-object v5, v3, v4

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    return-object v0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "ARGlobalRemoteManager"

    const-string v3, "getScanStarFaceConfigInfo fail!"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakpj;->a:Lakwj;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lakpj;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/ar/ARGlobalConfigService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    iget-object v1, p0, Lakpj;->a:Landroid/content/Context;

    iget-object v2, p0, Lakpj;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
