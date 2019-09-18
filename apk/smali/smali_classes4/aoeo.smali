.class Laoeo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laotp;


# instance fields
.field final synthetic a:Laoel;


# direct methods
.method constructor <init>(Laoel;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Laoeo;->a:Laoel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Laoeo;->a:Laoel;

    invoke-static {v0}, Laoel;->a(Laoel;)V

    .line 525
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 466
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "webview"

    const-string v5, ""

    const-string v6, "webview_apk_download"

    const-string v7, "download_success"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v2, "_CB_SID"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 472
    const-string v2, "_CB_URL"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 473
    const-string v2, "_CB_USERDATA"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Laoeo;->a:Laoel;

    invoke-static {v2, v11}, Laoel;->a(Laoel;Ljava/lang/String;)I

    .line 476
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] >>>insertFM and install. PH:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SZ:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Laoeo;->a:Laoel;

    iget-object v2, v2, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Laoeo;->a:Laoel;

    iget-object v2, v2, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Laoao;->a(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Landroid/os/Bundle;)I

    .line 484
    :goto_0
    if-eqz v10, :cond_0

    .line 485
    const-string v2, "big_brother_source_key"

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Laoth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laoeo;->a:Laoel;

    invoke-static {v2}, Laoel;->a(Laoel;)V

    .line 489
    const-string v2, "http://qqwx.qq.com/s?aid=index&g_f=429&mType=QQSpaceClean"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Safe_SpaceClean"

    const-string v5, ""

    const-string v6, "SpaceClean_"

    const-string v7, "download secure apk sucess"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_1
    return-void

    .line 481
    :cond_2
    invoke-static/range {p1 .. p1}, Laorn;->c(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 507
    return-void
.end method
