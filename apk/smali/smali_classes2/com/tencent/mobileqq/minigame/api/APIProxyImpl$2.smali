.class Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;


# instance fields
.field private lastProgress:F

.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

.field final synthetic val$object:J

.field final synthetic val$subName:Ljava/lang/String;

.field final synthetic val$subPackageInterface:Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;

.field final synthetic val$task:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;JJ)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$subName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$subPackageInterface:Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;

    iput-wide p4, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$object:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$task:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadGpkgProgress(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;FJ)V
    .locals 3

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->lastProgress:F

    sub-float v0, p2, v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 187
    iput p2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->lastProgress:F

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->access$000(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$2;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;FJ)V

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->runOnJsThread(Ljava/lang/Runnable;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->this$0:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->access$000(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;I)V

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;->runOnJsThread(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method
