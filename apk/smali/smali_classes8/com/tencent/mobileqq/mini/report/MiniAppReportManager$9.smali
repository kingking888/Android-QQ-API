.class final Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$addDuration:J

.field final synthetic val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;J)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-wide p2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;->val$addDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 816
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()J

    move-result-wide v0

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$1000(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v2

    .line 819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 820
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$1100(JLjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 821
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;->val$miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->getLaunchIdFromMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Ljava/lang/String;

    move-result-object v3

    .line 822
    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->access$1200(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 824
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;->val$addDuration:J

    add-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    const-string v1, "MiniAppReportManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recordDuration: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager$9;->val$addDuration:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 830
    :catch_0
    move-exception v0

    .line 832
    const-string v1, "MiniAppReportManager"

    const/4 v2, 0x1

    const-string v3, "recordDuration exception "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
