.class public Labjl;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 0

    .prologue
    .line 7009
    iput-object p1, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7013
    if-eqz p3, :cond_2

    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7014
    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7015
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7016
    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f7e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 7018
    :cond_0
    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p4, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    .line 7019
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 7023
    :cond_1
    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->k(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 7025
    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7029
    invoke-super/range {p0 .. p5}, Lajnu;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7030
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7031
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->q()V

    .line 7032
    if-eqz p1, :cond_3

    .line 7033
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->hasSetNewTroopName:Z

    .line 7034
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/lang/String;)V

    .line 7035
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->isResume()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Z

    if-eqz v2, :cond_0

    .line 7036
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->isNewTroop:Z

    .line 7037
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v4, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v5, Labjm;

    invoke-direct {v5, p0}, Labjm;-><init>(Labjl;)V

    invoke-static {v2, v3, v4, v5}, Laynn;->a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/data/TroopInfo;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7043
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e:Z

    .line 7045
    :cond_0
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isNewTroop:Z

    if-nez v3, :cond_2

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Z)V

    .line 7066
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 7045
    goto :goto_0

    .line 7048
    :cond_3
    const/16 v2, 0x530

    if-ne p5, v2, :cond_4

    .line 7049
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->l(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 7052
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7053
    const-string p4, "\u4fee\u6539\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 7055
    :cond_5
    iget-object v2, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v2, v0, p4, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 7057
    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_6

    .line 7058
    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 7059
    iget-object v0, p0, Labjl;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->e()V

    .line 7061
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7062
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    invoke-static {v0, v1, p4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
