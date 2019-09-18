.class public Lacvh;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2129
    const-string v0, "TroopMemberListActivityget_troop_member"

    const/4 v1, 0x2

    const-string v2, "onGetGiftMemberList error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2131
    :cond_0
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Z)Z

    .line 2132
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2133
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2136
    :cond_1
    return-void
.end method

.method public a([J[J[J)V
    .locals 3

    .prologue
    .line 2114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2115
    const-string v0, "TroopMemberListActivityget_troop_member"

    const/4 v1, 0x2

    const-string v2, "onGetGiftMemberList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2117
    :cond_0
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;[J)[J

    .line 2118
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;[J)[J

    .line 2119
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;[J)[J

    .line 2120
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Z)Z

    .line 2121
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2122
    iget-object v0, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2123
    iget-object v1, p0, Lacvh;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2125
    :cond_1
    return-void
.end method
