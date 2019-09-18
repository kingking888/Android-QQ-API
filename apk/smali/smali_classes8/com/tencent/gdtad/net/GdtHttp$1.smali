.class public final Lcom/tencent/gdtad/net/GdtHttp$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic a:Lzlp;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/gdtad/net/GdtHttp$1;->a:Lzlp;

    invoke-static {v0}, Lzln;->a(Lzlp;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/gdtad/net/GdtHttp$1;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/gdtad/net/GdtHttp$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/gdtad/net/GdtHttp$1$1;-><init>(Lcom/tencent/gdtad/net/GdtHttp$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
