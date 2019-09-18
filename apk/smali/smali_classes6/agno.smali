.class public Lagno;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b()Z

    .line 97
    if-eqz p1, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string v1, "kSrouce"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v1, "k_number"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v1, "kBindType"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string v1, "keyReqBindMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    const-string v1, "k_country_code"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v1, "cmd_param_is_from_uni"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    const-string v1, "cmd_param_is_from_change_bind"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    const-string v1, "k_is_block"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    .line 109
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "k_is_block"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string v1, "key_is_from_qqhotspot"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_is_from_qqhotspot"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v1, "key_is_from_qav_multi_call"

    iget-object v2, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    .line 113
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_is_from_qav_multi_call"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lagno;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    const v1, 0x7f0c1ae7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b(I)V

    goto :goto_0
.end method
