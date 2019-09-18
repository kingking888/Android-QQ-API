.class public Lagxr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lagxr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 50
    return-void
.end method

.method public static a()Lagxr;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lagxr;->a:Lagxr;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lagxr;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lagxr;->a:Lagxr;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lagxr;

    invoke-direct {v0}, Lagxr;-><init>()V

    sput-object v0, Lagxr;->a:Lagxr;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lagxr;->a:Lagxr;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v1, "oper_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v1, "module"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "def_value"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v1, "sub_keys"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "getConfig"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leipc/EIPCResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "res_get_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 65
    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "oper_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v1, "module"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "getConfig"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leipc/EIPCResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "res_get_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Lahaq;->a()Lahaq;

    move-result-object v0

    invoke-virtual {v0}, Lahaq;->a()V

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v1, "oper_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v1, "module"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, "def_value"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "sub_keys"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "QWalletIPCModule"

    const-string v3, "getConfig"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leipc/EIPCResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 78
    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "res_get_value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    :cond_0
    return-object p2
.end method
