.class public abstract Lcooperation/qwallet/plugin/QWalletPayBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "Q.qwallet.pay.QWalletPayBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static launchBackground(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 149
    if-eqz p2, :cond_0

    .line 150
    const-string v0, "launch_type"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    :cond_0
    invoke-static {p0, p1, p2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchPlugin(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 137
    if-eqz p2, :cond_0

    .line 138
    const-string v0, "launch_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    :cond_0
    invoke-static {p0, p1, p2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchPlugin(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private static launchPlugin(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    const-string v1, "Q.qwallet.pay.QWalletPayBridge"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchPlugin comeFrom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "comeForm"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_2
    invoke-static {p0, p1, p2}, Lcooperation/qwallet/plugin/QWalletHelper;->launchPayBridgeService(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V

    .line 168
    const-string v1, "launch_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 171
    check-cast p0, Landroid/app/Activity;

    .line 172
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/qwallet/plugin/QWalletPayBridge$1;

    invoke-direct {v1, p1, p0}, Lcooperation/qwallet/plugin/QWalletPayBridge$1;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
