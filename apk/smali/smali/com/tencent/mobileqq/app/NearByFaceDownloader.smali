.class public Lcom/tencent/mobileqq/app/NearByFaceDownloader;
.super Lcom/tencent/mobileqq/app/FaceDownloader;
.source "ProGuard"


# instance fields
.field a:Lajqm;

.field a:Layyx;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FaceDownloader;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 46
    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 48
    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lajqm;

    .line 50
    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Layyx;

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqm;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lajqm;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Layyx;

    .line 58
    return-void
.end method


# virtual methods
.method protected b(Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 18

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "Q.qqhead.NearByFaceDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDownloadFace.begin request="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 78
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v8, v15, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v9, 0x0

    .line 90
    :try_start_0
    iget-object v2, v15, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "stranger_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v10, 0xd8

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layyx;

    .line 95
    invoke-virtual {v2, v11}, Layyx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v10

    .line 96
    if-nez v10, :cond_1

    .line 97
    new-instance v10, Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/Setting;-><init>()V

    .line 98
    iput-object v11, v10, Lcom/tencent/mobileqq/data/Setting;->uin:Ljava/lang/String;

    .line 102
    :cond_1
    iget-byte v11, v15, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    iput-byte v11, v10, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    .line 103
    iget-byte v11, v15, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    iput-byte v11, v10, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    .line 104
    iget-object v11, v15, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    .line 107
    iget-byte v11, v15, LAvatarInfo/QQHeadInfo;->headLevel:B

    iput-byte v11, v10, Lcom/tencent/mobileqq/data/Setting;->bSourceType:B

    .line 108
    iget-byte v11, v15, LAvatarInfo/QQHeadInfo;->cHeadType:B

    iput-byte v11, v10, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    .line 109
    iget-short v11, v15, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    iput-short v11, v10, Lcom/tencent/mobileqq/data/Setting;->systemHeadID:S

    .line 110
    iget-wide v12, v15, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    iput-wide v12, v10, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 115
    const/4 v2, 0x0

    :try_start_2
    const-string v11, "/"

    invoke-virtual {v6, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    iget-object v11, v15, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    iget-byte v12, v15, LAvatarInfo/QQHeadInfo;->dwFaceFlgas:B

    iget-byte v13, v15, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    iget v14, v15, LAvatarInfo/QQHeadInfo;->originUsrType:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a(Ljava/lang/String;BBI)Ljava/lang/String;

    move-result-object v8

    .line 130
    const-string v11, "QQHeadIcon"

    invoke-static {v11, v8}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "&t="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 133
    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v8, v2, v1, v11}, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a(Ljava/lang/String;Ljava/io/File;Lcom/tencent/mobileqq/util/FaceInfo;Z)I

    move-result v9

    .line 136
    if-nez v9, :cond_9

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v7, v12

    .line 138
    const/4 v5, 0x1

    .line 140
    new-instance v2, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v10, v1}, Lcom/tencent/mobileqq/app/NearByFaceDownloader$UpdateSettingRunnable;-><init>(Lcom/tencent/mobileqq/app/NearByFaceDownloader;Lcom/tencent/mobileqq/data/Setting;Lcom/tencent/mobileqq/util/FaceInfo;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v3

    move v3, v5

    .line 164
    :goto_0
    if-eqz v3, :cond_3

    .line 166
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lajqm;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v5, v10, v11, v0}, Lajqm;->notifyUI(IZLjava/lang/Object;)V

    .line 171
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/NearByFaceDownloader;->a:Lajqm;

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v5, v10, v11, v0}, Lajqm;->notifyUI(IZLjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v12, v2

    move v13, v3

    move-object v14, v6

    .line 178
    :goto_1
    const-wide/16 v10, 0x0

    .line 179
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v2, v2, v3

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_4

    .line 181
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v6, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v10, v5, v6

    sub-long v10, v2, v10

    .line 189
    :cond_4
    :goto_2
    new-instance v2, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;

    const/4 v6, 0x4

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;-><init>(Lcom/tencent/mobileqq/app/NearByFaceDownloader;ILcom/tencent/mobileqq/util/FaceInfo;IILjava/lang/String;IJ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 192
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v13, :cond_6

    .line 193
    :cond_5
    const-string v2, "Q.qqhead.NearByFaceDownloader"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDownloadFace.info="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isDownSuccess="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", resultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, LAvatarInfo/QQHeadInfo;->uin:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", phoneNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v15, LAvatarInfo/QQHeadInfo;->phoneNum:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",cHeadType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v15, LAvatarInfo/QQHeadInfo;->cHeadType:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dstUsrType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v15, LAvatarInfo/QQHeadInfo;->dstUsrType:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", faceId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v15, LAvatarInfo/QQHeadInfo;->systemHeadID:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reasonCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",dwTimestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v15, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", facePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", downUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",originUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v15, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_6
    :goto_4
    return-void

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const/16 v4, 0x23f2

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v2, v2, v3

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_7

    .line 181
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v6, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v10, v5, v6

    sub-long v10, v2, v10

    .line 189
    :cond_7
    :goto_5
    new-instance v2, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;

    const/4 v6, 0x4

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;-><init>(Lcom/tencent/mobileqq/app/NearByFaceDownloader;ILcom/tencent/mobileqq/util/FaceInfo;IILjava/lang/String;IJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_4

    .line 184
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v2, v2, v3

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-lez v2, :cond_7

    .line 185
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v6, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v10, v5, v6

    sub-long v10, v2, v10

    goto :goto_5

    .line 142
    :cond_9
    sparse-switch v9, :sswitch_data_0

    .line 157
    const/16 v4, 0x23f7

    move v2, v9

    move v3, v5

    .line 158
    goto/16 :goto_0

    .line 144
    :sswitch_0
    const/16 v4, 0x23f6

    move v2, v3

    move v3, v5

    .line 145
    goto/16 :goto_0

    .line 147
    :sswitch_1
    const/16 v4, 0x23f2

    move v2, v3

    move v3, v5

    .line 148
    goto/16 :goto_0

    .line 150
    :sswitch_2
    const/16 v4, 0x23f8

    move v2, v9

    move v3, v5

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_3
    const/16 v4, 0x23f4

    move v2, v3

    move v3, v5

    .line 155
    goto/16 :goto_0

    .line 184
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v2, v2, v3

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_4

    .line 185
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v6, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v10, v5, v6

    sub-long v10, v2, v10

    goto/16 :goto_2

    .line 174
    :catch_1
    move-exception v2

    move v12, v3

    move v13, v5

    move-object v14, v6

    .line 175
    :goto_6
    const/16 v4, 0x23f4

    .line 176
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v2, v2, v3

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_b

    .line 181
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v6, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v10, v5, v6

    sub-long v10, v2, v10

    .line 189
    :cond_b
    :goto_7
    new-instance v2, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;

    const/4 v6, 0x4

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;-><init>(Lcom/tencent/mobileqq/app/NearByFaceDownloader;ILcom/tencent/mobileqq/util/FaceInfo;IILjava/lang/String;IJ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 184
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v2, v2, v3

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-lez v2, :cond_b

    .line 185
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v6, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v10, v5, v6

    sub-long v10, v2, v10

    goto :goto_7

    .line 178
    :catchall_0
    move-exception v2

    move-object v12, v2

    const-wide/16 v10, 0x0

    .line 179
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v2, v2, v3

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_d

    .line 181
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v6, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    aget-wide v10, v5, v6

    sub-long v10, v2, v10

    .line 189
    :cond_d
    :goto_8
    new-instance v2, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;

    const/4 v6, 0x4

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/app/NearByFaceDownloader$HeadCostStatRunnable;-><init>(Lcom/tencent/mobileqq/app/NearByFaceDownloader;ILcom/tencent/mobileqq/util/FaceInfo;IILjava/lang/String;IJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 190
    throw v12

    .line 184
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v2, v2, v3

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_d

    .line 185
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v2, v2, v3

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v6, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    aget-wide v10, v5, v6

    sub-long v10, v2, v10

    goto :goto_8

    .line 174
    :catch_2
    move-exception v2

    move v12, v3

    move v13, v5

    move-object v14, v6

    goto/16 :goto_6

    :catch_3
    move-exception v4

    move v12, v2

    move v13, v3

    move-object v14, v6

    move-object v2, v4

    goto/16 :goto_6

    :cond_f
    move v12, v3

    move v13, v5

    move-object v14, v6

    goto/16 :goto_1

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x21 -> :sswitch_2
    .end sparse-switch
.end method
