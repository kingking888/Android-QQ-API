.class public Lagdb;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 1914
    iput-object p1, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1931
    const-string v0, "Q.history.BaseFragment"

    const/4 v1, 0x2

    const-string v2, "onGetGiftMemberList error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1933
    :cond_0
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;Z)Z

    .line 1934
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1935
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1936
    iget-object v1, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1938
    :cond_1
    return-void
.end method

.method public a([J[J[J)V
    .locals 3

    .prologue
    .line 1916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    const-string v0, "Q.history.BaseFragment"

    const/4 v1, 0x2

    const-string v2, "onGetGiftMemberList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1919
    :cond_0
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;[J)[J

    .line 1920
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;[J)[J

    .line 1921
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->c(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;[J)[J

    .line 1922
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;Z)Z

    .line 1923
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1924
    iget-object v0, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1925
    iget-object v1, p0, Lagdb;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1927
    :cond_1
    return-void
.end method
