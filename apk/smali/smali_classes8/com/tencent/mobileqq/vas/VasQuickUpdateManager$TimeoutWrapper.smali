.class Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field private callback:Lazpf;

.field private isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lazpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lazpf;Z)V
    .locals 2

    .prologue
    .line 2057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2058
    if-eqz p2, :cond_0

    .line 2059
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->weakReference:Ljava/lang/ref/WeakReference;

    .line 2063
    :goto_0
    return-void

    .line 2061
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->callback:Lazpf;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lazpf;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;)V
    .locals 0

    .prologue
    .line 2052
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;-><init>(Lazpf;Z)V

    return-void
.end method

.method private onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->callback:Lazpf;

    if-eqz v0, :cond_1

    .line 2084
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->callback:Lazpf;

    invoke-interface {v0, p1, p2, p3}, Lazpf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2092
    :cond_0
    :goto_0
    return-void

    .line 2086
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpf;

    .line 2087
    if-eqz v0, :cond_0

    .line 2088
    invoke-interface {v0, p1, p2, p3}, Lazpf;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onQueryItemVer(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2067
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2068
    const/4 v0, 0x0

    .line 2069
    if-nez p1, :cond_0

    .line 2070
    const/4 v0, 0x1

    .line 2072
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 2073
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 2077
    invoke-static {}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->getInstance()Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->cancelQuery(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;)V

    .line 2078
    const/4 v0, 0x2

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;->onResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 2079
    return-void
.end method
