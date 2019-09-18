.class Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread$1;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread$1;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread$1;->this$0:Ldov/com/tencent/mobileqq/shortvideo/mediadevice/DispatchThread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 136
    monitor-exit v1

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
