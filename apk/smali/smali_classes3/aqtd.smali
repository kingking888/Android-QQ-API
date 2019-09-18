.class public Laqtd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Laqtd;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laqtd;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->a(Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;)Lcooperation/qwallet/plugin/FakeUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Laqtd;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqtd;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Laqtd;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method
