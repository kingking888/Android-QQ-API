.class public Lagvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lagvg;->a:Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lagvg;->a:Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 114
    return-void
.end method
