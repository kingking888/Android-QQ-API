.class Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lahig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lahig;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lahig;->a(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lahig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahig;->a(Ljava/util/List;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;)Lahig;

    move-result-object v0

    invoke-virtual {v0}, Lahig;->notifyDataSetChanged()V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6$1;->a:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment$6;->this$0:Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a()V

    .line 544
    :cond_0
    return-void
.end method
