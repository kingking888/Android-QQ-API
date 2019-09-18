.class public Lazpr;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field private static a:Lazpr;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static declared-synchronized a()Lazpr;
    .locals 4

    .prologue
    .line 26
    const-class v1, Lazpr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazpr;->a:Lazpr;

    if-nez v0, :cond_1

    .line 27
    const-class v2, Lazpr;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v0, Lazpr;->a:Lazpr;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lazpr;

    const-string v3, "VasCommonIPCModule"

    invoke-direct {v0, v3}, Lazpr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazpr;->a:Lazpr;

    .line 31
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    :try_start_2
    sget-object v0, Lazpr;->a:Lazpr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 38
    .line 39
    const-string v0, "is_white_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "managerId"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 41
    const/16 v2, 0x1ea

    if-ne v0, v2, :cond_0

    .line 42
    invoke-static {}, Ladjd;->a()Ladjd;

    move-result-object v0

    invoke-virtual {v0}, Ladjd;->a()Z

    move-result v0

    .line 44
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v3, "isWhiteName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-static {v2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, p3, v0}, Lazpr;->callbackResult(ILeipc/EIPCResult;)V

    .line 54
    return-object v1

    .line 50
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
