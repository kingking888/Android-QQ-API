.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x4d2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment$5;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;

    .line 650
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseTenDocFragment;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 652
    return-void
.end method
