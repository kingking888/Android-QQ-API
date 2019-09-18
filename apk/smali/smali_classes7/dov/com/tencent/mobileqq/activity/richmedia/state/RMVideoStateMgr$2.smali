.class Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$2;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1367
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$2;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1368
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$2;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 1369
    if-eqz v0, :cond_0

    iget-object v2, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$2;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbhhk;

    if-eqz v2, :cond_0

    .line 1370
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1371
    if-eqz v0, :cond_0

    .line 1372
    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c()V

    .line 1373
    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$2;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbhhk;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1379
    const-string v0, "RMVideoStateMgr"

    const/4 v1, 0x2

    const-string v2, "[@][openAudioRecord]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_1
    return-void

    .line 1377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
