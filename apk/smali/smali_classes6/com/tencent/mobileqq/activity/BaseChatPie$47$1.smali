.class Lcom/tencent/mobileqq/activity/BaseChatPie$47$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie$47;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie$47;)V
    .locals 0

    .prologue
    .line 7974
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$47$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$47$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$47;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie$47;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/BaseChatpieHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$47$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$47;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$47;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$47$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$47;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie$47;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatpieHelper;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7979
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$47$1;->a:Lcom/tencent/mobileqq/activity/BaseChatPie$47;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie$47;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x60

    invoke-virtual {v1, v2, v0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7980
    return-void
.end method
