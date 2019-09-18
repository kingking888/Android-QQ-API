.class final Lcooperation/qwallet/plugin/QWalletPayBridge$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appInterface:Lcom/tencent/common/app/AppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcooperation/qwallet/plugin/QWalletPayBridge$1;->val$appInterface:Lcom/tencent/common/app/AppInterface;

    iput-object p2, p0, Lcooperation/qwallet/plugin/QWalletPayBridge$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayBridge$1;->val$appInterface:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayBridge$1;->val$appInterface:Lcom/tencent/common/app/AppInterface;

    const-string v1, "2711679534"

    invoke-static {v0, v1}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcooperation/qwallet/plugin/QWalletPayBridge$1;->val$appInterface:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcooperation/qwallet/plugin/QWalletPayBridge$1;->val$activity:Landroid/app/Activity;

    const-string v2, "2711679534"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
