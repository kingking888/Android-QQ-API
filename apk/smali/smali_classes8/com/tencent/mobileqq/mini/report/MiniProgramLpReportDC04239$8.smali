.class final Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appConfigList:Ljava/util/List;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$subActionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;->val$appConfigList:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;->val$subActionType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;->val$appConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;

    .line 358
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 362
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;->val$path:Ljava/lang/String;

    const-string v3, "page_view"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239$8;->val$subActionType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppExposureManager$MiniAppExposureData;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->access$200(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->flush()V

    .line 365
    return-void
.end method
