.class public Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lbhfd;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$2;->this$0:Lbhfd;

    iget-object v0, v0, Lbhfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$2;->this$0:Lbhfd;

    iget-object v0, v0, Lbhfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    const-string v0, "off"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer count off, mIsPreDownloaderOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$2;->this$0:Lbhfd;

    iget-object v2, v2, Lbhfd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbhfd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_0
    return-void
.end method
