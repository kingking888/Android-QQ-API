.class public Lbawg;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-object v0, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->d()V

    .line 35
    const-string v0, "TroopAbility.PreVerification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetJoinTroopTokenForThirdApp, isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    const-string v1, "authSig"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "appid"

    iget-object v2, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "fromThirdAppByOpenSDK"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v1, "action"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v1, "pkg_name"

    iget-object v2, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "app_name"

    iget-object v2, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 48
    iget-object v0, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    const-string v1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lbawg;->a:Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/JoinTroopPreVerificationFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
