.class public final Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbalz;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbalz;)V
    .locals 0

    .prologue
    .line 609
    iput p1, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:I

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p3, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 614
    :try_start_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Landroid/os/Bundle;

    invoke-static {v1, v2, v3, v4, v5}, Lxsc;->a(ILcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v17

    .line 615
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:I

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->f:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v1 .. v17}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 634
    const-string v2, "NewReportPlugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "safetyNewReport postData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$1;-><init>(Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :goto_0
    return-void

    .line 645
    :catch_0
    move-exception v1

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/tencent/biz/webviewplugin/NewReportPlugin$3$2;-><init>(Lcom/tencent/biz/webviewplugin/NewReportPlugin$3;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
