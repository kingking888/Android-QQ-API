.class public final Lcom/tencent/beacon/a/a/d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/a/d;->a:Z

    .line 84
    new-instance v0, Lcom/tencent/beacon/a/a/d$1;

    invoke-direct {v0}, Lcom/tencent/beacon/a/a/d$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/a/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 99
    const-string v0, "[net] Context is null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/beacon/a/a/d;->a:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/a/a/d;->a:Z

    .line 105
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/a/d;->b:Landroid/content/Context;

    .line 28
    invoke-static {}, Lcom/tencent/beacon/a/a/b$a;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/a/d;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 41
    const-string v0, "[net] onReceive context is null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/beacon/a/a/d;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 46
    if-nez v0, :cond_2

    .line 47
    const-string v0, "[net] onReceive ConnectivityManager is null!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 51
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 52
    if-eqz v2, :cond_8

    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v3, :cond_7

    .line 56
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 59
    :goto_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/beacon/a/a/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/b;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 62
    invoke-static {}, Lcom/tencent/beacon/a/event/j;->g()Lcom/tencent/beacon/a/event/j;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/beacon/a/a/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/b;->q()I

    move-result v3

    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/b;->o()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    .line 65
    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/b;->j()V

    .line 70
    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_0

    :cond_5
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v0, :cond_6

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_0

    .line 73
    :cond_6
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/a/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto :goto_1
.end method
