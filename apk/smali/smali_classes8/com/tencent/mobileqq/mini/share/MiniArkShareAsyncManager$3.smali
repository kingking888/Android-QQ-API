.class final Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic val$cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$3;->val$cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v1, "imageUrl"

    const-string v2, "imageUrl"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager$3;->val$cmdCallback:Lcom/tencent/mobileqq/mini/launch/CmdCallback;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
