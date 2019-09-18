.class public Lbdwd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lbdwa;

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbdwf;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z


# direct methods
.method public static synthetic a(Lbdwd;Lbdwf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lbdwd;->a(Lbdwf;)V

    return-void
.end method

.method private a(Lbdwf;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lbdwd;->a:Lbdwa;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 113
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    new-instance v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$1;

    invoke-direct {v0, p0, p1}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$1;-><init>(Lbdwd;Lbdwf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbdwd;->a:Lbdwa;

    iget v1, p1, Lbdwf;->a:I

    iget-object v2, p1, Lbdwf;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lbdwa;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method
