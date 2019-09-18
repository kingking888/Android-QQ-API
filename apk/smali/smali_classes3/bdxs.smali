.class public Lbdxs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field protected a:Lbdxi;

.field public final a:Ljava/lang/String;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lbdxu;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "QQIndividualityRemoteProxy"

    iput-object v0, p0, Lbdxs;->a:Ljava/lang/String;

    .line 21
    const-string v0, "com.qqindividuality.ipc.QQIndividualityRemoteProxyService"

    iput-object v0, p0, Lbdxs;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbdxs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbdxs;->a:Ljava/util/HashSet;

    .line 141
    new-instance v0, Lbdxt;

    invoke-direct {v0, p0}, Lbdxt;-><init>(Lbdxs;)V

    iput-object v0, p0, Lbdxs;->a:Landroid/content/ServiceConnection;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdxs;->a:Ljava/lang/ref/WeakReference;

    .line 43
    const-string v0, "qqindividuality_signature"

    invoke-virtual {p0, v0}, Lbdxs;->a(Ljava/lang/String;)Z

    .line 44
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-object v0, p0, Lbdxs;->a:Lbdxi;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbdxs;->a:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lbdxs;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lbdxs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v2, p0, Lbdxs;->a:Landroid/content/ServiceConnection;

    const-string v3, "com.qqindividuality.ipc.QQIndividualityRemoteProxyService"

    invoke-static {v0, v2, v3}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 89
    iput-boolean v1, p0, Lbdxs;->a:Z

    move v0, v1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lbdxu;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lbdxs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lbdxs;->a:Lbdxi;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbdxs;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lbdxs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lbdxs;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lbdxs;->a:Lbdxi;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdxs;->a:Z

    .line 108
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lbdxu;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lbdxs;->a:Lbdxi;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 123
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    new-instance v0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$1;

    invoke-direct {v0, p0, p1}, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$1;-><init>(Lbdxs;Lbdxu;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbdxs;->a:Lbdxi;

    iget v1, p1, Lbdxu;->a:I

    iget-object v2, p1, Lbdxu;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lbdxi;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbdxs;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lbdxs;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lbdxs;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lbdxu;

    invoke-direct {v0, p0, p2, p3}, Lbdxu;-><init>(Lbdxs;ILandroid/os/Bundle;)V

    .line 71
    iget-object v1, p0, Lbdxs;->a:Lbdxi;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0, v0}, Lbdxs;->a(Lbdxu;)V

    .line 77
    :goto_0
    const/4 v0, 0x1

    .line 79
    :goto_1
    return v0

    .line 74
    :cond_0
    invoke-direct {p0, v0}, Lbdxs;->a(Lbdxu;)Z

    .line 75
    invoke-direct {p0}, Lbdxs;->a()Z

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbdxs;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lbdxs;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lbdxs;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lbdxs;->b()Z

    .line 64
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
