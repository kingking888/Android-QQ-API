.class final Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->access$300()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430
    const-string v1, "app_config"

    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->access$300()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    const-string v1, "add_duration_ms"

    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->access$400()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "MiniAppTransferModule"

    const-string v3, "record_duration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 434
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->access$500()V

    .line 436
    :cond_0
    return-void
.end method
