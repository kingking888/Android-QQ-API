.class public Lcom/tencent/open/agent/report/ReportCenter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbazj;


# direct methods
.method public constructor <init>(Lbazj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/open/agent/report/ReportCenter$4;->this$0:Lbazj;

    iput-object p2, p0, Lcom/tencent/open/agent/report/ReportCenter$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 358
    .line 359
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/agent/report/ReportCenter$4;->this$0:Lbazj;

    invoke-virtual {v0}, Lbazj;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 361
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :try_start_2
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 364
    invoke-static {v0, v2}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v0

    const-string v2, "Common_HttpRetryCount"

    .line 365
    invoke-virtual {v0, v2}, Lbbef;->a(Ljava/lang/String;)I

    move-result v0

    .line 367
    if-nez v0, :cond_7

    const/4 v0, 0x3

    move v3, v0

    .line 368
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "ReportCenter"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->doReportCgi, retryCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move v0, v1

    .line 374
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 376
    const/4 v2, 0x0

    :try_start_3
    const-string v5, "http://wspeed.qq.com/w.cgi"

    invoke-static {v2, v5}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 379
    new-instance v5, Lorg/apache/http/client/methods/HttpPost;

    const-string v6, "http://wspeed.qq.com/w.cgi"

    invoke-direct {v5, v6}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v6, "Accept-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v6, "Content-Type"

    const-string v7, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v6, p0, Lcom/tencent/open/agent/report/ReportCenter$4;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 384
    if-eqz v4, :cond_2

    .line 385
    const-string v6, "mType"

    iget-object v7, p0, Lcom/tencent/open/agent/report/ReportCenter$4;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_2
    invoke-static {v4}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 391
    new-instance v7, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v7, v6}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 392
    invoke-virtual {v5, v7}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 395
    invoke-interface {v2, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 396
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 397
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 400
    const-string v5, "ReportCenter"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->doReportCgi, statusCode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_3
    const/16 v5, 0xc8

    if-ne v2, v5, :cond_4

    .line 403
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v2

    const-string v5, "report_cgi"

    invoke-virtual {v2, v5}, Lbazl;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 404
    const/4 v1, 0x1

    .line 423
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 424
    :try_start_4
    invoke-static {}, Lbazl;->a()Lbazl;

    move-result-object v0

    const-string v1, "report_cgi"

    iget-object v2, p0, Lcom/tencent/open/agent/report/ReportCenter$4;->this$0:Lbazj;

    iget-object v2, v2, Lbazj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lbazl;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 426
    :cond_5
    iget-object v1, p0, Lcom/tencent/open/agent/report/ReportCenter$4;->this$0:Lbazj;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 427
    :try_start_5
    iget-object v0, p0, Lcom/tencent/open/agent/report/ReportCenter$4;->this$0:Lbazj;

    iget-object v0, v0, Lbazj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 428
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 434
    :cond_6
    :goto_2
    return-void

    .line 361
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 431
    const-string v1, "ReportCenter"

    const-string v2, "-->doReportCgi, exception in serial executor."

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move v3, v0

    .line 367
    goto/16 :goto_0

    .line 407
    :catch_1
    move-exception v2

    .line 408
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 409
    const-string v5, "ReportCenter"

    const/4 v6, 0x2

    const-string v7, "-->doReportCgi, doupload exception"

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_8
    :goto_3
    if-lt v0, v3, :cond_1

    goto :goto_1

    .line 411
    :catch_2
    move-exception v2

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 413
    const-string v5, "ReportCenter"

    const/4 v6, 0x2

    const-string v7, "-->doReportCgi, doupload exception"

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 415
    :catch_3
    move-exception v0

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 417
    const-string v2, "ReportCenter"

    const/4 v3, 0x2

    const-string v4, "-->doReportCgi, doupload exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    .line 428
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
.end method
