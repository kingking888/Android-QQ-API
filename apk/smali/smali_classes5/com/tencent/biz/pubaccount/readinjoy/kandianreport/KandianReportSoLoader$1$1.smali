.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 183
    :try_start_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->access$200()Z

    move-result v13

    .line 185
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009A1C"

    const-string v3, "0X8009A1C"

    const/4 v4, 0x0

    if-eqz v13, :cond_2

    move v5, v11

    :goto_0
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "copy file step"

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    if-nez v13, :cond_0

    .line 190
    const-string v0, "kandianreport.KandianReportSoLoader"

    const/4 v1, 0x1

    const-string v2, "copy fail, delete so"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/KandianReportSoLoader$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 201
    :cond_1
    return-void

    :cond_2
    move v5, v12

    .line 185
    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, ""

    const-string v2, "0X8009A1C"

    const-string v3, "0X8009A1C"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy file exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v14

    move v4, v12

    move v5, v12

    move v10, v12

    .line 194
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    const-string v0, "kandianreport.KandianReportSoLoader"

    const-string v1, "jscjni downloadSoFiles read so config fail"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
