.class public Laayp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Laayp;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchFail -> to LoginActivity which="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 904
    iget-object v1, p0, Laayp;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    iget-object v1, p0, Laayp;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 906
    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 908
    const-string v1, "fromsubaccount"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 909
    iget-object v1, p0, Laayp;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 910
    const-string v1, "uin"

    iget-object v2, p0, Laayp;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    :cond_1
    const-string v1, "befault_uin"

    iget-object v2, p0, Laayp;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    iget-object v1, p0, Laayp;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/16 v2, 0x3f3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 914
    iget-object v0, p0, Laayp;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    .line 915
    return-void
.end method
