.class Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;
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
    .line 1389
    iput-object p1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1392
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1393
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lbhgq;

    invoke-virtual {v0, v2}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b(Lbhgq;)V

    .line 1395
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->f()V

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    const-string v0, "RMVideoStateMgr"

    const/4 v2, 0x2

    const-string v3, "[@][closeAudioRecord]"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1401
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c:Z

    .line 1402
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v2, 0x0

    iput-object v2, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    .line 1403
    iget-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr$3;->this$0:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->d:Z

    .line 1404
    monitor-exit v1

    .line 1405
    return-void

    .line 1404
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
