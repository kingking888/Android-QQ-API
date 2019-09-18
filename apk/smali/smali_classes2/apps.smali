.class Lapps;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lappp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lappp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lapps;->a:Lappp;

    iput-object p2, p0, Lapps;->a:Ljava/lang/String;

    iput-object p3, p0, Lapps;->b:Ljava/lang/String;

    iput-object p4, p0, Lapps;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    iget v0, p1, Lawxb;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "qqidentification_server"

    const-string v1, "identification res download repeating "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_7

    .line 366
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v3, v0, Lawxa;->c:Ljava/lang/String;

    .line 367
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v4, p0, Lapps;->a:Ljava/lang/String;

    .line 369
    if-eqz v0, :cond_5

    iget-object v5, p0, Lapps;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 371
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v4, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 385
    :goto_1
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    .line 392
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 393
    const-string v3, "qqidentification_server"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadRes.onResp download succ isSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapps;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_2
    if-eqz v0, :cond_3

    .line 396
    const-string v3, "qqidentification_server"

    const-string v4, "no res,download success"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    iget-object v3, p0, Lapps;->a:Ljava/lang/String;

    invoke-static {v3}, Lazjr;->c(Ljava/lang/String;)V

    .line 400
    :cond_3
    new-instance v3, Leipc/EIPCResult;

    invoke-direct {v3}, Leipc/EIPCResult;-><init>()V

    .line 401
    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    iput v1, v3, Leipc/EIPCResult;->code:I

    .line 402
    iget-object v1, p0, Lapps;->a:Lappp;

    iget-object v4, p0, Lapps;->a:Lappp;

    invoke-static {v4}, Lappp;->b(Lappp;)I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lappp;->callbackResult(ILeipc/EIPCResult;)V

    .line 403
    iget-object v1, p0, Lapps;->a:Lappp;

    invoke-static {v1}, Lappp;->a(Lappp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const-string v1, "qqidentification_server"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadRes.onResp download result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v0, "qqidentification_server"

    const-string v4, "downloadRes.onResp download succ but unzip is failed"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 375
    goto :goto_1

    .line 379
    :cond_5
    const-string v4, "qqidentification_server"

    const-string v5, "downloadRes.onResp download succ but md5 is mismatched "

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 381
    const-string v4, "qqidentification_server"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadRes.onResp download succ but md5 is mismatched,fileSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 382
    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",md5 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",url = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lapps;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 387
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    const-string v0, "qqidentification_server"

    const-string v3, "downloadRes.onResp failed "

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 390
    goto/16 :goto_2
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method
