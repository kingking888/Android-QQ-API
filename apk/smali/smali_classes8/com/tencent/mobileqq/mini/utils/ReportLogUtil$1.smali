.class final Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$UploadLogListener;


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$fileSize:J

.field final synthetic val$logPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$logPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$appid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$fileSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    const-string v0, "ReportLogUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload log fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$logPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$logPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 181
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 157
    const-string v0, "ReportLogUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " upload log success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$logPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$appid:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$fileSize:J

    new-instance v6, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1$1;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1$1;-><init>(Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->reportLogFileUrl(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 166
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/utils/ReportLogUtil$1;->val$logPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 170
    :cond_0
    return-void
.end method
