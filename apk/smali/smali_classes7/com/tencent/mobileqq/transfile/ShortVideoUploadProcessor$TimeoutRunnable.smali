.class Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V
    .locals 0

    .prologue
    .line 2500
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2506
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;->a:Z

    if-nez v0, :cond_1

    .line 2508
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    monitor-enter v1

    .line 2509
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2510
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    const-string v3, "<BDH_LOG> PreUpload timeout"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2513
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor$TimeoutRunnable;->this$0:Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;I)I

    .line 2514
    monitor-exit v1

    .line 2516
    :cond_1
    return-void

    .line 2514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
