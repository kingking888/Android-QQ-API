.class public Lagln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lagln;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 504
    iget-object v0, p0, Lagln;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V

    .line 505
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 507
    iget-object v0, p0, Lagln;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 508
    const-string v1, "kFPhoneChange"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 509
    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lagln;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const-string v2, "CliOper"

    const-string v3, "0X8005DE9"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 512
    :cond_0
    const-string v1, "kUnityOther"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 513
    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lagln;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const-string v1, "CliOper"

    const-string v2, "0X8005DE9"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    :cond_1
    return-void
.end method
