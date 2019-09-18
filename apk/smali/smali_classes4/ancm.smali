.class Lancm;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lancj;


# direct methods
.method constructor <init>(Lancj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lancm;->a:Lancj;

    invoke-direct {p0, p2, p3}, Lazth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 351
    :try_start_0
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 352
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 353
    const-string v0, "emoticonPackage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 354
    iget-object v2, p0, Lancm;->a:Lancj;

    iget-object v2, v2, Lancj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v0, "businessType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 357
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v3, v9

    .line 358
    :goto_0
    iget-wide v4, p1, Lazti;->h:J

    iget-wide v6, p1, Lazti;->g:J

    sub-long v6, v4, v6

    .line 359
    iget-object v0, p0, Lancm;->a:Lancj;

    iget v4, p1, Lazti;->a:I

    iget-object v5, p1, Lazti;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v8}, Lancj;->a(Landroid/os/Bundle;Ljava/lang/Object;ZILjava/lang/String;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_1
    return-void

    .line 357
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    iget-object v1, p0, Lancm;->a:Lancj;

    iget-object v1, v1, Lancj;->a:Ljava/lang/String;

    const-string v2, "onDone failed"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onDoneFile(Lazti;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 309
    :try_start_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 310
    iget-object v3, p1, Lazti;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 311
    const-string v4, "emoticonPackage"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-object v5, v0

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lancm;->a:Lancj;

    iget-object v2, v2, Lancj;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "emotionDownloadListener | onDoneFile epId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",task:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    sget-object v2, Lancj;->a:Lanci;

    iget-wide v6, p1, Lazti;->a:J

    long-to-int v4, v6

    iget-wide v6, p1, Lazti;->b:J

    long-to-int v6, v6

    invoke-virtual {v2, v5, v4, v6}, Lanci;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V

    .line 320
    iget v2, p1, Lazti;->a:I

    if-eqz v2, :cond_3

    .line 321
    iget-object v2, p0, Lancm;->a:Lancj;

    iget-object v2, v2, Lancj;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDoneFile : ondone error , reportCode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lazti;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    invoke-static {v3}, Lancj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    sget-object v2, Lancj;->a:Lanci;

    const/4 v4, -0x1

    iget v6, p1, Lazti;->a:I

    invoke-virtual {v2, v5, v3, v4, v6}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 327
    :cond_1
    const-string v2, "emotionType"

    const-string v3, "emotionActionDownload"

    const-string v4, "10"

    iget-object v5, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lazti;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_2
    :goto_0
    return-void

    .line 330
    :cond_3
    invoke-static {v3}, Lancj;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 331
    sget-object v2, Lancj;->a:Lanci;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v4, v6}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;III)V

    .line 338
    :cond_4
    :goto_1
    iget v2, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget v2, v5, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 339
    :cond_5
    iget-object v2, p0, Lancm;->a:Lancj;

    invoke-virtual {v2, p1}, Lancj;->b(Lazti;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v2

    .line 343
    iget-object v3, p0, Lancm;->a:Lancj;

    iget-object v3, v3, Lancj;->a:Ljava/lang/String;

    const-string v4, "onDoneFile failed"

    invoke-static {v3, v12, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 332
    :cond_6
    const/4 v2, 0x7

    if-ne v3, v2, :cond_4

    .line 334
    :try_start_1
    iget-object v2, p0, Lancm;->a:Lancj;

    invoke-virtual {v2, p1}, Lancj;->a(Lazti;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onStart(Lazti;)Z
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 299
    const-string v1, "emoticonPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 301
    sget-object v1, Lancj;->a:Lanci;

    invoke-virtual {v1, v0}, Lanci;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 302
    invoke-super {p0, p1}, Lazth;->onStart(Lazti;)Z

    .line 303
    const/4 v0, 0x1

    return v0
.end method
