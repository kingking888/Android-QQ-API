.class public Lwf7/fd;
.super Lwf7/ec;
.source "SourceFile"


# static fields
.field private static pL:Lwf7/fd;

.field private static pM:Landroid/content/Context;

.field private static pN:Lwf7/fa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lwf7/fd;->pL:Lwf7/fd;

    .line 35
    sput-object v0, Lwf7/fd;->pN:Lwf7/fa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lwf7/ec;-><init>()V

    .line 39
    return-void
.end method

.method public static a(ZLandroid/content/Context;Lwf7/fa;Lwf7/dp;ZZLjava/lang/String;)V
    .locals 7
    .param p0, "isLogEnable"    # Z
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extraInfoFetcher"    # Lwf7/fa;
    .param p3, "serviceFactory"    # Lwf7/dp;
    .param p4, "isReleaseMode"    # Z
    .param p5, "isTestOrDevServer"    # Z
    .param p6, "serverAddr"    # Ljava/lang/String;

    .prologue
    .line 57
    sput-object p1, Lwf7/fd;->pM:Landroid/content/Context;

    .line 58
    sput-object p2, Lwf7/fd;->pN:Lwf7/fa;

    .line 60
    invoke-static {}, Lwf7/fc;->dC()Lwf7/fc;

    move-result-object v3

    .line 61
    .local v3, "sharkOutlet":Lwf7/fc;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lwf7/fc;->init(Z)V

    move v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lwf7/fd;->a(ZLandroid/content/Context;Lwf7/dp;Lwf7/dt;ZZLjava/lang/String;)V

    .line 64
    return-void
.end method

.method public static dD()Lwf7/fd;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lwf7/fd;->pL:Lwf7/fd;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lwf7/fd;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lwf7/fd;->pL:Lwf7/fd;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lwf7/fd;

    invoke-direct {v0}, Lwf7/fd;-><init>()V

    sput-object v0, Lwf7/fd;->pL:Lwf7/fd;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lwf7/fd;->pL:Lwf7/fd;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static dE()Landroid/content/Context;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lwf7/fd;->pM:Landroid/content/Context;

    return-object v0
.end method

.method public static dF()Lwf7/fa;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lwf7/fd;->pN:Lwf7/fa;

    return-object v0
.end method

.method public static x(Z)V
    .locals 0
    .param p0, "startTcpContorl"    # Z

    .prologue
    .line 72
    invoke-static {}, Lwf7/fd;->start()V

    .line 73
    if-eqz p0, :cond_0

    .line 77
    :cond_0
    return-void
.end method
