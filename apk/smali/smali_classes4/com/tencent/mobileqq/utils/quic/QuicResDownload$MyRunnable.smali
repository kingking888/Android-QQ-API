.class Lcom/tencent/mobileqq/utils/quic/QuicResDownload$MyRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/quic/QuicResDownload$MyRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/quic/QuicResDownload$MyRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string v1, "QuicResDownload"

    const-string v2, "start download quic res"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    new-instance v1, Lcom/tencent/mobileqq/utils/quic/QuicResDownload;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/utils/quic/QuicResDownload;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/quic/QuicResDownload;->a(Lcom/tencent/mobileqq/utils/quic/QuicResDownload;)Z

    .line 165
    :cond_0
    return-void
.end method
