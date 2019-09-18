.class public final Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;
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


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;ILcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbalz;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:I

    iput-object p4, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p5, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 491
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 492
    if-nez v17, :cond_0

    .line 493
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 496
    :cond_0
    const-string/jumbo v1, "text_evidence"

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 497
    const-string v1, "img_evidence"

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 498
    const-string/jumbo v1, "url_evidence"

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 499
    const-string/jumbo v1, "video_evidence"

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 500
    const-string v1, "file_evidence"

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 501
    const-string v1, "audio_evidence"

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 502
    const-string/jumbo v1, "user_input_param"

    const-string v2, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 504
    const-string v1, ""

    .line 506
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 507
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Ljava/lang/String;

    .line 512
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 513
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:I

    move-object/from16 v0, v17

    invoke-static {v1, v2, v3, v4, v0}, Lxsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    .line 518
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->d:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->c:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:I

    invoke-static/range {v1 .. v17}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 537
    const-string v2, "NewReportPlugin"

    const/4 v3, 0x2

    const-string v4, "nearbySafetyRealReport post: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 538
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 537
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$1;-><init>(Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 559
    :goto_2
    return-void

    .line 509
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:I

    invoke-static {v1}, Lxsc;->a(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 515
    :cond_3
    const-string v9, "chatmsg%3A"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 548
    :catch_0
    move-exception v1

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$2;-><init>(Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
