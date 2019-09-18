.class Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

.field final synthetic val$channel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

.field final synthetic val$info:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/EngineManager;Lcom/tencent/mobileqq/minigame/manager/EngineChannel;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->val$channel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->val$info:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEngineWorkAbort()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->val$channel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 286
    return-void
.end method

.method public onEngineWorkBegin()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->val$channel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/16 v1, 0x34

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 291
    return-void
.end method

.method public onEngineWorkFinish()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->val$channel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->access$500(Lcom/tencent/mobileqq/minigame/manager/EngineManager;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->val$info:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->removeCallback(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$Callback;)V

    .line 300
    :cond_0
    return-void
.end method

.method public onMessageUpdate(FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v1, "engineInstallerProgress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 306
    const-string v1, "engineInstallerMessage"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineManager$3;->val$channel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    const/16 v2, 0x35

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;->send(ILandroid/os/Bundle;)V

    .line 308
    return-void
.end method
