.class Lcom/tencent/mobileqq/minigame/manager/GameReportManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/GameReportManager;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/GameReportManager$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/GameReportManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/GameReportManager;->access$000(Lcom/tencent/mobileqq/minigame/manager/GameReportManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "app_config"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    const-string v2, "MiniAppTransferModule"

    const-string v3, "launch_report_js_error"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 49
    :cond_0
    return-void
.end method
