.class Lcom/tencent/mobileqq/activity/Conversation$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 5415
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$25;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$25;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->g:Z

    if-eqz v0, :cond_0

    .line 5419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$25;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;J)V

    .line 5420
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 5421
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$25;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v1, :cond_0

    .line 5422
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$25;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 5427
    :cond_0
    return-void

    .line 5422
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
