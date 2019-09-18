.class final Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$bid:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;->val$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;->val$bid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-static {v0}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->isSoFiledLoad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;->val$bid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->checkSoFileIsReady()Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    const-string v1, "kandianreport.ProteusJsHelper"

    const/4 v2, 0x1

    const-string v3, "so not ready, now download"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->downLoadSoFiles(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "kandianreport.ProteusJsHelper"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->downLoadSoFiles()V

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;->val$bid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->access$100(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
