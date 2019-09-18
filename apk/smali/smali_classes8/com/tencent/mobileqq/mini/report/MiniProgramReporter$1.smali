.class Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

.field final synthetic val$currentlyOperatedSingleDcDataList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$1;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$1;->val$currentlyOperatedSingleDcDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 262
    if-eqz p1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string v0, "MiniProgramReporter"

    const/4 v1, 0x1

    const-string v2, "performReportViaSSO onDcReport: sso command failed, try again"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$1;->this$0:Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter$1;->val$currentlyOperatedSingleDcDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->addAll(Ljava/util/Collection;)V

    goto :goto_0
.end method
