.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagdp;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagdp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5226
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iget-object v0, v0, Lagdp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 5230
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iget-object v2, v2, Lagdp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iget-object v3, v3, Lagdp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 5231
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5232
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;->a:Lagdp;

    iget-object v2, v2, Lagdp;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lajrp;)Lagdz;

    move-result-object v0

    .line 5233
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment$41$2;Lagdz;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 5244
    :cond_0
    return-void
.end method
