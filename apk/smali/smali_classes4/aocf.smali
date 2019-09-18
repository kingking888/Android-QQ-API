.class Laocf;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Laoce;


# direct methods
.method constructor <init>(Laoce;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Laocf;->a:Laoce;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized b(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Laofp;->a:Z

    if-eqz v2, :cond_3

    .line 40
    const-string v4, "183.61.37.13"

    .line 41
    const-string v5, "443"

    .line 50
    :goto_0
    const/4 v12, 0x0

    .line 51
    iget-object v2, p0, Laocf;->a:Laoce;

    iget-object v2, v2, Laoce;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laofp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    if-eqz p10, :cond_1

    .line 53
    const-string v2, "strHttpsDomain"

    move-object/from16 v0, p10

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v2, "httpsPort"

    const/4 v6, 0x0

    move-object/from16 v0, p10

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result v2

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 56
    if-nez v2, :cond_0

    .line 57
    const/16 v2, 0x1bb

    .line 59
    :cond_0
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v6, "ishttps"

    const/4 v7, 0x1

    invoke-virtual {v12, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string v6, "httpsdomain"

    invoke-virtual {v12, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "httpsport"

    invoke-virtual {v12, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 66
    :cond_1
    iget-object v2, p0, Laocf;->a:Laoce;

    iget-object v2, v2, Laoce;->a:Lansg;

    if-eqz v2, :cond_5

    .line 67
    iget-object v2, p0, Laocf;->a:Laoce;

    iget-object v2, v2, Laoce;->a:Lansg;

    int-to-long v6, p2

    iget-object v3, p0, Laocf;->a:Laoce;

    iget-object v11, v3, Laoce;->a:Ljava/lang/String;

    move v3, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    invoke-interface/range {v2 .. v12}, Lansg;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 43
    :cond_3
    if-eqz p6, :cond_4

    :try_start_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    move-object/from16 v4, p6

    .line 47
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object/from16 v4, p7

    .line 46
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Laocf;->a:Laoce;

    iget-object v2, v2, Laoce;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, " callback is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
