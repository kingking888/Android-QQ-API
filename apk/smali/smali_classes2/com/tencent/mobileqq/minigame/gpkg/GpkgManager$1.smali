.class Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

.field final synthetic val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

.field final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;J)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    iput-wide p3, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadGpkgProgress(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;FJ)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onDownloadGpkgProgress(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;FJ)V

    .line 180
    :cond_0
    return-void
.end method

.method public onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "[minigame] GpkgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitGpkgInfo :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_1

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-nez p2, :cond_3

    const-string v0, "apkg info parse error"

    :goto_1
    invoke-interface {v2, v1, p2, v0}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void

    .line 168
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apkg init succ :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$1;->val$startTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
