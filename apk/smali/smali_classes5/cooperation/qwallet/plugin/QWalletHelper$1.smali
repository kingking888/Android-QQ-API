.class final Lcooperation/qwallet/plugin/QWalletHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$skey:Ljava/lang/String;

.field final synthetic val$uin:Ljava/lang/String;

.field final synthetic val$weakRefApp:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletHelper$1;->val$weakRefApp:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcooperation/qwallet/plugin/QWalletHelper$1;->val$uin:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/qwallet/plugin/QWalletHelper$1;->val$skey:Ljava/lang/String;

    iput-object p4, p0, Lcooperation/qwallet/plugin/QWalletHelper$1;->val$from:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 896
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletHelper$1;->val$weakRefApp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 897
    if-nez v0, :cond_0

    .line 909
    :goto_0
    return-void

    .line 901
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 902
    const-string v2, "uin"

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletHelper$1;->val$uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v2, "skey"

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletHelper$1;->val$skey:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v2, "skey_type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v2, "preload_from"

    iget-object v3, p0, Lcooperation/qwallet/plugin/QWalletHelper$1;->val$from:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    const-string v2, "PayInvokerId"

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 908
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2, v0, v1}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchBackground(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    goto :goto_0
.end method
