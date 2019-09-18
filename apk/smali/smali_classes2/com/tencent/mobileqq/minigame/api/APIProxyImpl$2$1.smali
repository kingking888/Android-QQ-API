.class Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

.field final synthetic val$gamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

.field final synthetic val$resCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;I)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->val$gamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iput p3, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->val$resCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 166
    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->val$gamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->val$gamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$subName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->getRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "subpackage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSubPackage callback onInitGpkgInfo, resCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->val$resCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dirPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$subPackageInterface:Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;

    if-eqz v1, :cond_1

    .line 172
    iget v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->val$resCode:I

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$subPackageInterface:Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-wide v2, v2, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$object:J

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;->loadFinish(JLjava/lang/String;Z)V

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "subpackage"

    const-string v2, "loadSubpackage loadFinish true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$subPackageInterface:Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2$1;->this$1:Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    iget-wide v2, v2, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;->val$object:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;->loadFinish(JLjava/lang/String;Z)V

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "subpackage"

    const-string v2, "loadSubpackage loadFinish false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
