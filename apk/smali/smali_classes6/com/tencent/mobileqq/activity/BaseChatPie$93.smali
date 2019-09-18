.class Lcom/tencent/mobileqq/activity/BaseChatPie$93;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajrp;)V
    .locals 0

    .prologue
    .line 14190
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$93;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$93;->a:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 14194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$93;->a:Lajrp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$93;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 14195
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$93;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    if-eqz v1, :cond_0

    .line 14197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$93;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x28

    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->audioPanelType:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$93;->this$0:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 14199
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 14201
    :cond_0
    return-void
.end method
