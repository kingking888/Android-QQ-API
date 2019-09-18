.class Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineWorkAbort()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$500(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$engineLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->removeCallback(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 248
    :cond_0
    return-void
.end method

.method public onEngineWorkBegin()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/16 v1, 0x34

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 253
    return-void
.end method

.method public onEngineWorkFinish()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$500(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$engineLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->removeCallback(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 262
    :cond_0
    return-void
.end method

.method public onMessageUpdate(FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string v1, "engineInstallerProgress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 268
    const-string v1, "engineInstallerMessage"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2$1;->this$1:Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/manager/EngineManager$2;->val$remote:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/16 v2, 0x35

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 270
    return-void
.end method
