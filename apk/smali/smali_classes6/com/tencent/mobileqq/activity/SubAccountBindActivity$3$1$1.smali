.class public Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacpr;


# direct methods
.method public constructor <init>(Lacpr;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;->a:Lacpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;->a:Lacpr;

    iget-object v0, v0, Lacpr;->a:Lacpq;

    iget-object v0, v0, Lacpq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->c()V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;->a:Lacpr;

    iget-object v0, v0, Lacpr;->a:Lacpq;

    iget-object v0, v0, Lacpq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;->a:Lacpr;

    iget-object v1, v1, Lacpr;->a:Lacpq;

    iget-object v1, v1, Lacpq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const v2, 0x7f0c22b3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b(Ljava/lang/String;)V

    .line 490
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;->a:Lacpr;

    iget-object v1, v1, Lacpr;->a:Lacpq;

    iget-object v1, v1, Lacpq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    const-string v1, "subuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;->a:Lacpr;

    iget-object v2, v2, Lacpr;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string v1, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;->a:Lacpr;

    iget-object v2, v2, Lacpr;->a:Lacpq;

    iget-object v2, v2, Lacpq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity$3$1$1;->a:Lacpr;

    iget-object v1, v1, Lacpr;->a:Lacpq;

    iget-object v1, v1, Lacpq;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 494
    return-void
.end method
