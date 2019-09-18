.class public Lagly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagmu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lagly;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 499
    if-eqz p2, :cond_0

    .line 500
    const-string v0, "permission_denied_by_user"

    .line 504
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 505
    const-string v2, "bind_mobile"

    iget-object v3, p0, Lagly;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v2, "check_permission_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v0, "kSrouce"

    iget-object v2, p0, Lagly;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    iget-object v0, p0, Lagly;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 509
    iget-object v0, p0, Lagly;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->finish()V

    .line 510
    return-void

    .line 502
    :cond_0
    const-string v0, "permission_denied"

    goto :goto_0
.end method
