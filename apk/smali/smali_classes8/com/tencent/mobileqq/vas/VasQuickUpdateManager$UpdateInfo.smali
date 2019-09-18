.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bid:J

.field public code:I

.field public compress_mode:I

.field public delta_mode:I

.field public dst_version:Ljava/lang/String;

.field public filecontent:Ljava/lang/String;

.field public filesize:J

.field public scid:Ljava/lang/String;

.field public src_version:Ljava/lang/String;

.field public storage_mode:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 421
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->bid:J

    .line 422
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->scid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->scid:Ljava/lang/String;

    .line 423
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->dst_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->dst_version:Ljava/lang/String;

    .line 424
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->src_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->src_version:Ljava/lang/String;

    .line 425
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->delta_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->delta_mode:I

    .line 426
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->storage_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->storage_mode:I

    .line 427
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->compress_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->compress_mode:I

    .line 428
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->url:Ljava/lang/String;

    .line 430
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->filesize:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->filesize:J

    .line 431
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->filecontent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 432
    array-length v0, v3

    if-lez v0, :cond_3

    .line 433
    const/4 v1, 0x0

    .line 435
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->getInstance()Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    move-result-object v0

    .line 436
    iget-wide v4, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->bid:J

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->scid:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->getItemInfo(JLjava/lang/String;)Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;

    move-result-object v2

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 438
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/tempFile_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 442
    iget-boolean v4, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->bSaveInDir:Z

    if-eqz v4, :cond_4

    .line 443
    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    .line 448
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 449
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 453
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/tempFile_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    const-string v2, "VasQuickUpdateManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpdateInfo tempFilePath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 461
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    const/4 v1, 0x0

    :try_start_1
    array-length v4, v3

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 463
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 465
    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->filecontent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    :goto_1
    if-eqz v2, :cond_3

    .line 478
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 485
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/tencent/pb/scupdate/SCUpdatePB$UpdateInfo;->code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->code:I

    .line 486
    return-void

    .line 445
    :cond_4
    :try_start_3
    iget-object v4, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 446
    iget-object v2, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$TagItemInfo;->strSavePath:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 467
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    const-string v0, "VasQuickUpdateManager"

    const/4 v2, 0x2

    const-string v3, "UpdateInfo error tempfile create fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_6
    const-string v0, "file_not_exists"

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->filecontent:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v1

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v1, "VasQuickUpdateManager"

    const-string v2, "UpdateInfo set error :"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 472
    :catch_1
    move-exception v0

    .line 473
    :goto_3
    :try_start_4
    const-string v2, "VasQuickUpdateManager"

    const/4 v3, 0x1

    const-string v4, "UpdateInfo set error : "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    const-string v0, "file_not_exists"

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$UpdateInfo;->filecontent:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    if-eqz v1, :cond_3

    .line 478
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 480
    :catch_2
    move-exception v0

    .line 481
    const-string v1, "VasQuickUpdateManager"

    const-string v2, "UpdateInfo set error :"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    :goto_4
    if-eqz v1, :cond_7

    .line 478
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 482
    :cond_7
    :goto_5
    throw v0

    .line 480
    :catch_3
    move-exception v1

    .line 481
    const-string v2, "VasQuickUpdateManager"

    const-string v3, "UpdateInfo set error :"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 476
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 472
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
