.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$WaitDoneBundle$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lavoe;


# direct methods
.method public constructor <init>(Lavoe;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$WaitDoneBundle$1;->this$0:Lavoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$WaitDoneBundle$1;->this$0:Lavoe;

    iget-object v1, v0, Lavoe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$WaitDoneBundle$1;->this$0:Lavoe;

    iget-object v0, v0, Lavoe;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    monitor-exit v1

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
