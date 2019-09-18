.class public Lcom/tencent/open/agent/OpenSdkFriendService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic this$0:Lbaxr;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/open/agent/OpenSdkFriendService$1;->this$0:Lbaxr;

    invoke-virtual {v0}, Lbaxr;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/tencent/open/agent/OpenSdkFriendService$1;->a:Landroid/os/Handler;

    const v2, 0xd8fe2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 361
    return-void
.end method
