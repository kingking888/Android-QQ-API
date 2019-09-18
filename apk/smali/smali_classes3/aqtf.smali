.class Laqtf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qwallet/plugin/FakeUrl$FakeListener;


# instance fields
.field final synthetic a:Laqte;


# direct methods
.method constructor <init>(Laqte;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Laqtf;->a:Laqte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlHandleFakeurl(Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;I)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laqtf;->a:Laqte;

    iget-object v0, v0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onClickUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Laqtf;->a:Laqte;

    iget-object v0, v0, Laqte;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppBridgeActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 181
    const/4 v0, 0x0

    return v0
.end method
