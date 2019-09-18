.class public Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LWallet/AcsSubNoticeRsp;

.field final synthetic a:Laddf;


# direct methods
.method public constructor <init>(Laddf;LWallet/AcsSubNoticeRsp;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:Laddf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:LWallet/AcsSubNoticeRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:LWallet/AcsSubNoticeRsp;

    iget v12, v0, LWallet/AcsSubNoticeRsp;->ret_code:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:LWallet/AcsSubNoticeRsp;

    iget-object v13, v0, LWallet/AcsSubNoticeRsp;->err_str:Ljava/lang/String;

    .line 194
    packed-switch v12, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:Laddf;

    iget-object v0, v0, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b(ILjava/lang/String;)V

    .line 236
    return-void

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:LWallet/AcsSubNoticeRsp;

    iget-object v0, v0, LWallet/AcsSubNoticeRsp;->msg:LWallet/AcsMsg;

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8ba2\u9605\u540e\u8fd4\u56de\u7684acsMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, LWallet/AcsMsg;->notice_time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ladcz;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:Laddf;

    iget-object v1, v1, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Laddx;

    move-result-object v1

    invoke-virtual {v1, v0}, Laddx;->a(LWallet/AcsMsg;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:Laddf;

    iget-object v0, v0, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    invoke-static {}, Lahea;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    const/4 v0, 0x1

    invoke-static {v0}, Lahea;->a(Z)V

    .line 212
    :cond_3
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "QQnotice"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "QQnotice.set.add"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:Laddf;

    iget-object v7, v7, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:Laddf;

    iget-object v7, v7, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->b(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:Laddf;

    iget-object v0, v0, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Lcooperation/qwallet/plugin/FakeUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:Laddf;

    iget-object v0, v0, Laddf;->a:Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;)Lcooperation/qwallet/plugin/FakeUrl;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;->a:LWallet/AcsSubNoticeRsp;

    iget-object v2, v2, LWallet/AcsSubNoticeRsp;->err_str:Ljava/lang/String;

    new-instance v3, Laddg;

    invoke-direct {v3, p0}, Laddg;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment$2$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcooperation/qwallet/plugin/FakeUrl;->onFakePros(Ljava/lang/String;Ljava/lang/String;Lcooperation/qwallet/plugin/FakeUrl$FakeListener;)Z

    goto/16 :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
