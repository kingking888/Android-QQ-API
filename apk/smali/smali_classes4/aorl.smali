.class public Laorl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 77
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    :goto_0
    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_1
    return-void

    .line 83
    :cond_1
    new-instance v12, Laorm;

    invoke-direct {v12}, Laorm;-><init>()V

    .line 84
    iput-object p0, v12, Laorm;->b:Ljava/lang/String;

    .line 85
    iput-object p0, v12, Laorm;->a:Ljava/lang/String;

    .line 87
    iget-boolean v1, v12, Laorm;->a:Z

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    .line 88
    :goto_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, v12, Laorm;->a:Ljava/lang/String;

    iget-object v5, v12, Laorm;->b:Ljava/lang/String;

    iget v6, v12, Laorm;->a:I

    iget v7, v12, Laorm;->b:I

    iget-wide v10, v12, Laorm;->b:J

    .line 90
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v12, Laorm;->d:Ljava/lang/String;

    invoke-static {v12}, Laorm;->a(Laorm;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, Laorm;->c:Ljava/lang/String;

    .line 88
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "FileManagerReporter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Laorm;)V
    .locals 13

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 63
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    :goto_0
    iget-boolean v1, p1, Laorm;->a:Z

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    .line 66
    :goto_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p1, Laorm;->a:Ljava/lang/String;

    iget-object v5, p1, Laorm;->b:Ljava/lang/String;

    iget v6, p1, Laorm;->a:I

    iget v7, p1, Laorm;->b:I

    iget-wide v10, p1, Laorm;->b:J

    .line 68
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Laorm;->d:Ljava/lang/String;

    invoke-static {p1}, Laorm;->a(Laorm;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Laorm;->c:Ljava/lang/String;

    .line 66
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 65
    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
