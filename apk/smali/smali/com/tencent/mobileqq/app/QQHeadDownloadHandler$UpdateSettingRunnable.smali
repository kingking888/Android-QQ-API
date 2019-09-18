.class Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:LAvatarInfo/QQHeadInfo;

.field a:Lcom/tencent/mobileqq/data/Setting;

.field a:Lcom/tencent/mobileqq/util/FaceInfo;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;Lcom/tencent/mobileqq/data/Setting;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    .line 430
    iget-object v0, p3, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    .line 431
    iput-object p3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 432
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const-string v1, "UpdateSettingRunnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run start. | uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", updateTimestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", usrtype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    iget-byte v4, v4, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", headImgTimestamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", usrtype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    iget-byte v4, v4, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    .line 439
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Setting;->getStatus()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Setting;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentTimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Setting;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_6

    .line 444
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v1, v2}, Lasoz;->b(Lasoy;)V

    .line 448
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 451
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/FriendListHandler;

    move-result-object v1

    const/16 v2, 0x2d

    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v1, v1, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    if-ne v1, v9, :cond_2

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v1

    invoke-virtual {v1, v0}, Larhu;->a(Z)Layzl;

    move-result-object v1

    .line 456
    if-eqz v1, :cond_2

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v1, v9, v2, v3}, Layzl;->a(ILjava/lang/String;I)V

    .line 466
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/FriendListHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-wide v2, v2, LAvatarInfo/QQHeadInfo;->uin:J

    iget-object v4, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-object v4, v4, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 467
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v2, v2, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    iget-object v3, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget v3, v3, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v1, v2, v8, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 468
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 469
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 470
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "jpg_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "jpg_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 472
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 474
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 483
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->b(Landroid/content/Context;)I

    move-result v3

    .line 485
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v2, v2, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    if-ne v2, v0, :cond_8

    .line 496
    :cond_4
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 498
    if-lez v0, :cond_5

    .line 499
    add-int/lit8 v0, v0, 0x7e

    add-int/lit16 v6, v0, 0xef

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v4, 0x20002

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;ZIIIJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v0, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    if-ne v0, v9, :cond_b

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stranger_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget v1, v1, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)Z

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v0}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 520
    :goto_3
    return-void

    .line 445
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Setting;->getStatus()I

    move-result v2

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Setting;->getStatus()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_1

    .line 446
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-virtual {v1, v2}, Lasoz;->a(Lasoy;)Z

    goto/16 :goto_0

    .line 488
    :cond_8
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v2, v2, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    move v5, v0

    .line 489
    goto :goto_1

    .line 490
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v0, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v2, 0xb

    if-ne v0, v2, :cond_a

    .line 491
    const/4 v5, 0x3

    goto/16 :goto_1

    .line 492
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v0, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v9, :cond_4

    .line 493
    const/16 v5, 0x3eb

    goto/16 :goto_1

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 512
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget-byte v0, v0, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qcall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->a:LAvatarInfo/QQHeadInfo;

    iget v1, v1, LAvatarInfo/QQHeadInfo;->idType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)Z

    .line 515
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v0}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_3

    .line 517
    :cond_c
    invoke-static {v8}, Lazai;->a(Ljava/lang/String;)Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler$UpdateSettingRunnable;->this$0:Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v8}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
