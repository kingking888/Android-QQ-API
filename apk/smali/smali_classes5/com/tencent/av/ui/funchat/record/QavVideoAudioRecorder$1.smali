.class public Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/HandlerThread;

.field final synthetic a:Laucb;

.field final synthetic this$0:Lnmp;


# direct methods
.method public constructor <init>(Lnmp;Laucb;Landroid/os/HandlerThread;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;->this$0:Lnmp;

    iput-object p2, p0, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;->a:Laucb;

    iput-object p3, p0, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;->a:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 379
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;->a:Laucb;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;->a:Laucb;

    invoke-virtual {v0}, Laucb;->a()V

    .line 384
    :cond_0
    :try_start_0
    invoke-static {}, Lbcui;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 386
    const-string v0, "QavVideoAudioRecorder"

    const/4 v1, 0x1

    const-string v2, "onDestroy quitSafely"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavVideoAudioRecorder$1;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 389
    const-string v0, "QavVideoAudioRecorder"

    const/4 v1, 0x1

    const-string v2, "onDestroy quit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string v1, "QavVideoAudioRecorder"

    const-string v2, "onDestroy Exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
