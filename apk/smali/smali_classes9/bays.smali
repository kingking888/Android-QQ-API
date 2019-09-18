.class public Lbays;
.super Lnzq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lbays;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-direct {p0}, Lnzq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/OpenID;)V
    .locals 4

    .prologue
    .line 239
    const-string v0, "TroopAbility.PreVerification"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onGetOpenId, isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iget-object v1, p0, Lbays;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lbays;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->d()V

    .line 243
    iget-object v0, p0, Lbays;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lbays;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lbays;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    const-string v1, "\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
