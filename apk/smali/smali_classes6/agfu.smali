.class Lagfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lagfu;->a:Lagfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1147
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lagfu;->a:Lagfj;

    iget-object v1, v1, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1148
    const-string v1, "is_change_account"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    iget-object v1, p0, Lagfu;->a:Lagfj;

    iget-object v1, v1, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1150
    iget-object v1, p0, Lagfu;->a:Lagfj;

    iget-object v1, v1, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1152
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1153
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1154
    iget-object v1, p0, Lagfu;->a:Lagfj;

    iget-object v1, v1, Lagfj;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 1155
    iget-object v0, p0, Lagfu;->a:Lagfj;

    iget-object v0, v0, Lagfj;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1156
    return-void
.end method
