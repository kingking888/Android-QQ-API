.class Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagdz;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;Lagdz;)V
    .locals 0

    .prologue
    .line 5233
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;->a:Lagdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iget-object v0, v0, Lagdp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;)Lagdz;

    .line 5237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iget-object v0, v0, Lagdp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    monitor-enter v1

    .line 5238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iget-object v0, v0, Lagdp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;->a:Lagdz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iget-object v0, v0, Lagdp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5240
    monitor-exit v1

    .line 5241
    return-void

    .line 5240
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
