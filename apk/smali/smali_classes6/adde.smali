.class public Ladde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Laddd;

    move-result-object v0

    invoke-virtual {v0}, Laddd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Laddd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Laddd;

    move-result-object v0

    invoke-virtual {v0}, Laddd;->dismiss()V

    .line 142
    :cond_0
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "acs msg succ"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_1
    if-eqz p2, :cond_4

    .line 148
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsGetMsgRsp;

    .line 149
    if-eqz v0, :cond_3

    .line 150
    iget-object v1, p0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$1;-><init>(Ladde;LWallet/AcsGetMsgRsp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_2
    :goto_0
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$1$2;-><init>(Ladde;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Ladde;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a()V

    goto :goto_0
.end method
