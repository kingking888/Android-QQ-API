.class final Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$bid:Ljava/lang/String;

.field final synthetic val$offlineCallBack:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;

.field final synthetic val$supportVersion:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;->val$bid:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;->val$supportVersion:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;->val$offlineCallBack:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;->val$bid:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;->val$bid:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;->val$supportVersion:I

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$1;->val$offlineCallBack:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$TaskAsyncBack;-><init>(Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils$OfflineCallBack;)V

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x1

    .line 43
    invoke-static/range {v0 .. v5}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;Lnya;ZIZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/TaskOfflineUtils;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkUpByBusinessId "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
