.class Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;Ljava/util/ArrayList;)V

    .line 407
    :goto_0
    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1$1;-><init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 419
    :cond_0
    return-void

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;->this$0:Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->b(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 403
    :cond_2
    const-string v1, "MiniMultiForwardPreviewFragment"

    const-string v2, "Forward type unknown"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
