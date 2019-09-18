.class public Laddf;
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
    .line 178
    iput-object p1, p0, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 181
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_0

    .line 182
    if-eqz p2, :cond_2

    .line 183
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsSubNoticeRsp;

    .line 184
    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    const-string v1, "system error"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b(ILjava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v1, p0, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;-><init>(Laddf;LWallet/AcsSubNoticeRsp;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    const-string v1, "system error"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b(ILjava/lang/String;)V

    goto :goto_0
.end method
