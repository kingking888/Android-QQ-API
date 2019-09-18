.class Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/minigame/manager/AbstractDownloader$DownloadListener;


# instance fields
.field private lastProgress:F

.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

.field final synthetic val$engineFileSize:J

.field final synthetic val$engineRootDir:Ljava/io/File;

.field final synthetic val$engineUrl:Ljava/lang/String;

.field final synthetic val$engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

.field final synthetic val$info:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

.field final synthetic val$isUpdate:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;JLjava/io/File;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;Z)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$info:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iput-wide p3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineFileSize:J

    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineRootDir:Ljava/io/File;

    iput-object p6, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    iput-boolean p8, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$isUpdate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    const-string v0, "EngineInstaller"

    const/4 v1, 0x1

    const-string v2, "[MiniEng] onDownloadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->access$000(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;)V

    .line 300
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 304
    const-string v0, "EngineInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] onDownloadFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$info:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    const/16 v2, 0x3eb

    const-string v7, "1"

    const-wide/16 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->access$000(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;)V

    .line 310
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 339
    iget v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->lastProgress:F

    sub-float v0, p2, v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 340
    iput p2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->lastProgress:F

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u5f15\u64ce "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%.1f"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->access$100(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;FLjava/lang/String;)V

    .line 342
    const-string v0, "EngineInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]onDownloadProgress, progress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 314
    const-string v0, "EngineInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] onDownloadSucceed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineFileSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineFileSize:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_4

    .line 317
    :cond_0
    const-string v0, "EngineInstaller"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] onDownloadSucceed length is match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineFileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d\u5f15\u64ce 100%"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->access$100(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;FLjava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$info:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    if-ne v0, v7, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x3eb

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x3f0

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 323
    :cond_1
    const-class v11, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    monitor-enter v11

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineRootDir:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineVersion:Lcom/tencent/mobileqq/minigame/manager/EngineVersion;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$isUpdate:Z

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->access$200(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;Ljava/io/File;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/EngineVersion;Ljava/lang/String;Z)Z

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$info:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    if-ne v1, v7, :cond_3

    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->miniAppConfigForPreload()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    const/16 v2, 0x3f1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v7, "1"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 329
    :cond_3
    monitor-exit v11

    .line 335
    :goto_0
    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 331
    :cond_4
    const-string v1, "EngineInstaller"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]refuse to unzip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mEngineFileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->val$engineFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller$1;->this$0:Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;->access$000(Lcom/tencent/mobileqq/minigame/manager/EngineInstaller;)V

    goto :goto_0
.end method
