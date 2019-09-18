.class final Lcom/tencent/mobileqq/activity/Conversation$34;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/os/MqqHandler;


# direct methods
.method constructor <init>(Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 6590
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$34;->a:Lmqq/os/MqqHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x114df1

    .line 6593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$34;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 6594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$34;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6595
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6596
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$34;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 6597
    return-void
.end method
