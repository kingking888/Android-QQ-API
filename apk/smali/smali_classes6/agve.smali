.class public Lagve;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahen;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lagve;->a:Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lagve;->a:Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lagve;->a:Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method
