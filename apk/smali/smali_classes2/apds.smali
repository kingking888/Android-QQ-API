.class public Lapds;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIJJ)V
    .locals 5

    .prologue
    .line 156
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget-object v1, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-static {v0, p3, p4}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;J)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string v0, "TroopRobotFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddRobot  net troopuin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cur "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZIJLaymv;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 136
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    iget-object v1, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "TroopRobotFragment"

    const-string v1, "onGetAllRobots"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;

    invoke-direct {v1, p0, p5}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment$1$1;-><init>(Lapds;Laymv;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    const-string v0, "TroopRobotFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetAllRobots err "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    iget-object v0, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-static {v0, p3, p4}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;J)V

    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "TroopRobotFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetAllRobots  net troopuin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapds;->a:Lcom/tencent/mobileqq/fragment/TroopRobotFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/fragment/TroopRobotFragment;->a(Lcom/tencent/mobileqq/fragment/TroopRobotFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
