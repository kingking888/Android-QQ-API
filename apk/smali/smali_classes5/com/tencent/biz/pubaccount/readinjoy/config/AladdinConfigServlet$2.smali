.class final Lcom/tencent/biz/pubaccount/readinjoy/config/AladdinConfigServlet$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 437
    const/4 v2, 0x0

    .line 439
    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 440
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v4, "Tencent"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "MobileQQ"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, ".imei"

    aput-object v4, v1, v3

    .line 439
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :try_start_1
    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 447
    const-string v0, "AladdinConfigServlet"

    const/4 v2, 0x1

    const-string v3, "[run] wrote necessary info"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    if-eqz v1, :cond_0

    .line 453
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "AladdinConfigServlet"

    const-string v2, "[run] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 449
    :goto_1
    :try_start_3
    const-string v2, "AladdinConfigServlet"

    const/4 v3, 0x1

    const-string v4, "[run] "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 452
    if-eqz v1, :cond_0

    .line 453
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 455
    :catch_2
    move-exception v0

    .line 456
    const-string v1, "AladdinConfigServlet"

    const-string v2, "[run] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :goto_2
    if-eqz v2, :cond_1

    .line 453
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 457
    :cond_1
    :goto_3
    throw v0

    .line 455
    :catch_3
    move-exception v1

    .line 456
    const-string v2, "AladdinConfigServlet"

    const-string v3, "[run] "

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 451
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 448
    :catch_4
    move-exception v0

    goto :goto_1
.end method
