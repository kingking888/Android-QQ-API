.class public Lcooperation/qwallet/plugin/ipc/WalletHomeResp;
.super Lcooperation/qwallet/plugin/ipc/BaseResp;
.source "ProGuard"


# instance fields
.field public isAppLoadFinished:Z

.field public resp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcooperation/qwallet/plugin/ipc/BaseResp;-><init>()V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 28
    const-string v0, "_qwallet_ipc_WalletHome_resp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->resp:Ljava/util/ArrayList;

    .line 29
    const-string v0, "_qwallet_ipc_WalletHome_isAppLoadFinished"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->isAppLoadFinished:Z

    .line 30
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcooperation/qwallet/plugin/ipc/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->resp:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "_qwallet_ipc_WalletHome_resp"

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->resp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    :cond_0
    const-string v0, "_qwallet_ipc_WalletHome_isAppLoadFinished"

    iget-boolean v1, p0, Lcooperation/qwallet/plugin/ipc/WalletHomeResp;->isAppLoadFinished:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method
