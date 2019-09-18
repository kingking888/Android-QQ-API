.class public final Lcom/tencent/mobileqq/activity/qwallet/utils/ComIPCUtils$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqtk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laqtk;)V
    .locals 0

    .prologue
    .line 147
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/ComIPCUtils$1;->a:Laqtk;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 150
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 151
    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 152
    const-string v1, "res"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 153
    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/ComIPCUtils$1;->a:Laqtk;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/ComIPCUtils$1;->a:Laqtk;

    invoke-interface {v0, v1}, Laqtk;->a(Z)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/ComIPCUtils$1;->a:Laqtk;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/ComIPCUtils$1;->a:Laqtk;

    invoke-interface {v0, v1}, Laqtk;->b(Z)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/ComIPCUtils$1;->a:Laqtk;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/ComIPCUtils$1;->a:Laqtk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laqtk;->a(Z)V

    goto :goto_0
.end method
