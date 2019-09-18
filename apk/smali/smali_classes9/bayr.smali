.class public Lbayr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lbayr;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 202
    iget-object v0, p0, Lbayr;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Lazgm;

    if-ne v0, p1, :cond_0

    .line 203
    if-ne p2, v3, :cond_1

    .line 204
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbayr;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "key_params"

    iget-object v2, p0, Lbayr;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    iget-object v2, v2, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    const-string v1, "fromThirdAppByOpenSDK"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lbayr;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Lbayr;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-nez p2, :cond_0

    .line 214
    iget-object v0, p0, Lbayr;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 215
    iget-object v0, p0, Lbayr;->a:Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/TroopAbilityPreVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
