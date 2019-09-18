.class Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 356
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-result-object v0

    .line 360
    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_1
    return-void

    .line 364
    :cond_1
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isDataAvailable(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 371
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;)Latzj;

    move-result-object v1

    invoke-virtual {v1, v0}, Latzj;->a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    .line 375
    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    const-string v1, "PeakAudioTransHandler LiteTcpConnection"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection$ReadRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;->a(Lcom/tencent/mobileqq/richmedia/conn/LiteTcpConnection;I)V

    goto :goto_0
.end method
