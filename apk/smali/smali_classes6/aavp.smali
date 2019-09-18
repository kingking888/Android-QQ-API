.class public Laavp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 960
    if-ne p2, v3, :cond_1

    .line 962
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 963
    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 965
    const-string v1, "if_check_account_same"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 966
    iget-object v1, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 967
    const-string v1, "appid"

    iget-object v2, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string v1, "openid"

    sget-object v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    const-string v1, "key_action"

    const-class v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 972
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 973
    iget-object v1, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->cancel()V

    .line 974
    iget-object v1, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivity(Landroid/content/Intent;)V

    .line 975
    iget-object v0, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    if-nez p2, :cond_0

    .line 978
    iget-object v0, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->setResult(I)V

    .line 979
    iget-object v0, p0, Laavp;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto :goto_0
.end method
