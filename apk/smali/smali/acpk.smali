.class public Lacpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lacpk;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 688
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lacpk;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    const-string v1, "key_reset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 693
    iget-object v1, p0, Lacpk;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 695
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 696
    return-void
.end method
