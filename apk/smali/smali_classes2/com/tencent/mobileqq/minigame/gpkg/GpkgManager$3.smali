.class Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

.field final synthetic val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadGpkgProgress(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;FJ)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 450
    if-nez p1, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->access$102(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;->this$0:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->access$102(Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$3;->val$listener:Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;->onInitGpkgInfo(ILcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;)V

    goto :goto_0
.end method
