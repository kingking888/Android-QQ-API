.class Lcom/tencent/mobileqq/olympic/OlympicManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "OlympicManager"

    const/4 v1, 0x2

    const-string v2, "refreshUI tryDownloadActResource in Prepare "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$3;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$3;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/olympic/OlympicActConfig;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;Lcom/tencent/mobileqq/olympic/OlympicActConfig;Z)V

    .line 503
    return-void
.end method
