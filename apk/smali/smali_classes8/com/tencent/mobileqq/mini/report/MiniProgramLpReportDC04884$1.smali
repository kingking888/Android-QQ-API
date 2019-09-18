.class final Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04884$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$miniapp_version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04884$1;->val$jsonParams:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04884$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04884$1;->val$miniapp_version:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string v2, "1.6.9.12014"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-array v2, v2, [LNS_COMM/COMM$Entry;

    const/4 v3, 0x0

    const-string v4, "appid"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04884$1;->val$appId:Ljava/lang/String;

    .line 36
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "miniapp_version"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04884$1;->val$miniapp_version:Ljava/lang/String;

    .line 37
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "baselib_version"

    .line 38
    invoke-static {v4, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    const-string v3, "apiResult"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04884$1;->val$jsonParams:Ljava/lang/String;

    .line 39
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newEntry(Ljava/lang/String;Ljava/lang/String;)LNS_COMM/COMM$Entry;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    const/16 v0, 0x9

    const/4 v2, 0x6

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->newSingleDcData(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)LNS_MINI_REPORT/REPORT$SingleDcData;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->add(LNS_MINI_REPORT/REPORT$SingleDcData;)V

    .line 44
    return-void
.end method
