.class Laotz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laoua;


# instance fields
.field final synthetic a:Laoty;


# direct methods
.method constructor <init>(Laoty;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Laotz;->a:Laoty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Laotz;->a:Laoty;

    invoke-virtual {v0, p1}, Laoty;->b(I)V

    .line 314
    iget-object v0, p0, Laotz;->a:Laoty;

    invoke-static {v0}, Laoty;->a(Laoty;)Laotp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Laotz;->a:Laoty;

    invoke-virtual {v0}, Laoty;->g()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 316
    iget-object v0, p0, Laotz;->a:Laoty;

    invoke-virtual {v0, p1}, Laoty;->a(I)V

    .line 317
    iget-object v0, p0, Laotz;->a:Laoty;

    invoke-static {v0}, Laoty;->a(Laoty;)Laotp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Laotp;->b(ILandroid/os/Bundle;)V

    .line 320
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Laotz;->a:Laoty;

    invoke-static {v0}, Laoty;->a(Laoty;)V

    .line 404
    iget-object v0, p0, Laotz;->a:Laoty;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Laoty;->c(I)V

    .line 406
    iget-object v0, p0, Laotz;->a:Laoty;

    invoke-static {v0}, Laoty;->a(Laoty;)Laotp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Laotz;->a:Laoty;

    invoke-static {v0}, Laoty;->a(Laoty;)Laotp;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 409
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 30

    .prologue
    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    invoke-static {v4}, Laoty;->a(Laoty;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Laoty;->c(I)V

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    iget-object v4, v4, Laoty;->e:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    move-object/from16 v0, p0

    iget-object v5, v0, Laotz;->a:Laoty;

    iget-object v5, v5, Laoty;->e:Ljava/lang/String;

    invoke-static {v5}, Laorn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laoty;->e:Ljava/lang/String;

    .line 336
    :cond_0
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laotz;->a:Laoty;

    iget-wide v8, v7, Laoty;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]. >>>Download SUCCESS.  save file to: ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laotz;->a:Laoty;

    iget-object v7, v7, Laoty;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    const/16 v24, 0x1

    .line 340
    if-eqz p4, :cond_6

    .line 341
    const-string v4, "EXT_TRANS_SIZE "

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 342
    const-string v4, "EXT_TTRANS_SIZE "

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 343
    const-string v4, "EXT_AUTOTRY_COUNT"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 345
    :goto_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Laotz;->a:Laoty;

    iget-object v5, v5, Laoty;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Laotz;->a:Laoty;

    iget-object v6, v6, Laoty;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 346
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laotz;->a:Laoty;

    iget-wide v8, v7, Laoty;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "].rename failed.temppath="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laotz;->a:Laoty;

    iget-object v7, v7, Laoty;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laotz;->a:Laoty;

    iget-object v7, v7, Laoty;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Laoty;->c(I)V

    .line 348
    const/4 v4, 0x7

    .line 349
    invoke-static {v4}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v17

    .line 351
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v5

    invoke-virtual {v5}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    .line 352
    if-eqz v5, :cond_2

    .line 354
    move-object/from16 v0, p0

    iget-object v6, v0, Laotz;->a:Laoty;

    iget-wide v6, v6, Laoty;->c:J

    const-string v8, "actFileUfGenDownload"

    move-object/from16 v0, p0

    iget-object v9, v0, Laotz;->a:Laoty;

    iget-wide v9, v9, Laoty;->a:J

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    int-to-long v15, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Laotz;->a:Laoty;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotz;->a:Laoty;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Laoty;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v17

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v6, v0, Laotz;->a:Laoty;

    iget-wide v6, v6, Laoty;->c:J

    const-string v8, "actFileUfGenDownloadDetail"

    move-object/from16 v0, p0

    iget-object v9, v0, Laotz;->a:Laoty;

    iget-wide v9, v9, Laoty;->a:J

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    int-to-long v15, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Laotz;->a:Laoty;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Laoty;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Laotz;->a:Laoty;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Laoty;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v17

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Stop_download_2-0_3-1"

    invoke-static {v6, v5, v7}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Laotz;->a:Laoty;

    invoke-static {v5}, Laoty;->a(Laoty;)Laotp;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 368
    move-object/from16 v0, p0

    iget-object v5, v0, Laotz;->a:Laoty;

    invoke-static {v5}, Laoty;->a(Laoty;)Laotp;

    move-result-object v5

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-interface {v5, v4, v0, v1}, Laotp;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 395
    :cond_1
    :goto_2
    return-void

    .line 364
    :cond_2
    sget-object v5, Laoty;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laotz;->a:Laoty;

    iget-wide v8, v8, Laoty;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "].report failed - 5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_3
    invoke-static {}, Laote;->a()Laote;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotz;->a:Laoty;

    iget-object v5, v5, Laoty;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laote;->a(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v4

    invoke-virtual {v4}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v8

    .line 377
    if-eqz v8, :cond_5

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    iget-wide v9, v4, Laoty;->c:J

    const-string v11, "actFileUfGenDownload"

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Laotz;->a:Laoty;

    iget-wide v6, v6, Laoty;->a:J

    sub-long v12, v4, v6

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    iget-wide v0, v4, Laoty;->b:J

    move-wide/from16 v22, v0

    const/16 v25, 0x0

    .line 379
    invoke-static/range {v8 .. v25}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    iget-wide v9, v4, Laoty;->c:J

    const-string v11, "actFileUfGenDownloadDetail"

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Laotz;->a:Laoty;

    iget-wide v6, v6, Laoty;->a:J

    sub-long v12, v4, v6

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    iget-wide v0, v4, Laoty;->b:J

    move-wide/from16 v22, v0

    const/16 v25, 0x0

    .line 382
    invoke-static/range {v8 .. v25}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 385
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Complete_download_2_1"

    invoke-static {v4, v5, v6}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    invoke-static {v4}, Laoty;->a(Laoty;)Laotp;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    iget-wide v4, v4, Laoty;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gtz v4, :cond_4

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    iget-wide v0, v4, Laoty;->b:J

    move-wide/from16 p2, v0

    .line 393
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Laotz;->a:Laoty;

    invoke-static {v4}, Laoty;->a(Laoty;)Laotp;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Laotz;->a:Laoty;

    iget-object v5, v5, Laoty;->e:Ljava/lang/String;

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    invoke-interface {v4, v5, v0, v1, v2}, Laotp;->a(Ljava/lang/String;JLandroid/os/Bundle;)V

    goto/16 :goto_2

    .line 387
    :cond_5
    sget-object v4, Laoty;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Laotz;->a:Laoty;

    iget-wide v8, v7, Laoty;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "].report failed - 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-wide/from16 v18, p2

    move-wide/from16 v20, p2

    goto/16 :goto_0
.end method
