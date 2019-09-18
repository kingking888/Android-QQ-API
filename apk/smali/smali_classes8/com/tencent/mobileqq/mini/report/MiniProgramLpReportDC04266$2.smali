.class final Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appType:Ljava/lang/String;

.field final synthetic val$attachInfo:Ljava/lang/String;

.field final synthetic val$curTime:J

.field final synthetic val$eventType:I

.field final synthetic val$httpRequestThirdUrl:Ljava/lang/String;

.field final synthetic val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field final synthetic val$page:Ljava/lang/String;

.field final synthetic val$ssoCmdName:Ljava/lang/String;

.field final synthetic val$ssoCmdRetCode:I

.field final synthetic val$timeCost:J


# direct methods
.method constructor <init>(ILcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 729
    iput p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$page:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$attachInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$ssoCmdName:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$ssoCmdRetCode:I

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$appType:Ljava/lang/String;

    iput-wide p8, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$timeCost:J

    iput-object p10, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$httpRequestThirdUrl:Ljava/lang/String;

    iput-wide p11, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$curTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 736
    iget v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->checkShouldAssignPreloadLaunchId(I)V

    .line 737
    iget v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->assignAppLaunchId(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    .line 740
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->launchIdForMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->addLaunchMiniAppRecord(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    .line 744
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getLaunchMiniAppRecord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->launchIdForMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v1

    .line 746
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->removeLaunchMiniAppRecord(Ljava/lang/String;)V

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$page:Ljava/lang/String;

    .line 752
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->access$000()Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$attachInfo:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$ssoCmdName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$ssoCmdRetCode:I

    .line 753
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$appType:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$timeCost:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$httpRequestThirdUrl:Ljava/lang/String;

    iget-wide v10, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$curTime:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 751
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newAppQualityEntries(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 756
    iget v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-wide v2, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->launchClickTimeMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 758
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_COMM/COMM$Entry;

    .line 759
    const-string/jumbo v3, "timestamp"

    iget-object v4, v0, LNS_COMM/COMM$Entry;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 760
    iget-object v0, v0, LNS_COMM/COMM$Entry;->value:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-wide v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->launchClickTimeMillis:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 761
    const-string v0, "MiniProgramLpReportDC04266"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportEventType: fix onlaunch timestamp to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-wide v4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->launchClickTimeMillis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_4
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 768
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 767
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v0

    .line 769
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$ssoCmdRetCode:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$curTime:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->access$100(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;IIJ)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$page:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$appType:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->access$200(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 776
    iget v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266$2;->val$eventType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->access$300(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 777
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->flush()V

    .line 779
    :cond_5
    return-void
.end method
