.class public Layzz;
.super Lcom/tencent/mobileqq/util/FaceDecodeTask;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/util/FaceDecodeTask;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)V

    .line 33
    iput-object p1, p0, Layzz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 34
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap bengin.faceInfo="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 45
    :try_start_0
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layyx;

    .line 46
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0, v1}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    :goto_0
    iput-boolean v1, p0, Layzz;->a:Z

    .line 47
    iget-boolean v1, p0, Layzz;->a:Z

    if-eqz v1, :cond_5

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap file not exist.. needDownload.faceInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_1
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0, v1}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_2
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 157
    :try_start_1
    sget-object v0, Layzz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    sget v2, Layzz;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v2

    .line 46
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    :cond_5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stranger_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Layyx;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v4

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 62
    const-string v5, "Q.qqhead.NearByFaceDecodeTask"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doDecodeBitmap key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",faceinfo="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",setting="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_6
    if-eqz v4, :cond_13

    .line 66
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    if-eqz v1, :cond_9

    .line 67
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    iget-wide v6, v1, LAvatarInfo/QQHeadInfo;->dwTimestamp:J

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, p0, Layzz;->a:Z

    .line 69
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0, v1}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 157
    :try_start_3
    sget-object v0, Layzz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    sget v2, Layzz;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 74
    :cond_7
    :try_start_4
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    if-eqz v1, :cond_b

    .line 75
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v5, 0xb4

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lalty;

    .line 76
    iget-object v5, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v5, v5, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-object v6, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lalty;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v5

    .line 77
    iget-object v6, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v6, v6, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    invoke-virtual {v1, v5, v4, v6}, Lalty;->a(Lcom/tencent/mobileqq/data/DynamicAvatar;Lcom/tencent/mobileqq/data/Setting;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 79
    const-string v1, "Q.dynamicAvatar"

    const/4 v2, 0x2

    const-string v3, "NearbyFaceDecodeTask isNeed2UpdateSettingInfo."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, p0, Layzz;->a:Z

    .line 82
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0, v1}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 157
    :try_start_5
    sget-object v0, Layzz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    sget v2, Layzz;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 86
    :cond_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Setting;->updateTimestamp:J

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 88
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doDecodeBitmap need to checkupdate.faceInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_a
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v4, 0x1

    iput-byte v4, v1, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    .line 92
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajqm;

    .line 93
    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v1, v4}, Lajqm;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 108
    :cond_b
    new-instance v4, Layxp;

    invoke-direct {v4}, Layxp;-><init>()V

    .line 109
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    sget-object v1, Layxz;->a:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    move v1, v2

    .line 113
    :cond_c
    iget-object v2, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0, v2}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v4}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Layxp;)V

    .line 114
    iget v2, v4, Layxp;->a:I

    if-ne v2, v3, :cond_d

    .line 115
    iget-object v2, p0, Layzz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b()V

    .line 117
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 118
    if-ge v1, v10, :cond_e

    iget v2, v4, Layxp;->a:I

    if-eq v2, v3, :cond_c

    .line 120
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, v4, Layxp;->a:I

    if-eqz v1, :cond_10

    .line 121
    :cond_f
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDecodeBitmap decode bitmap.faceInfo="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",result="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Layxp;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", bmp="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Layxp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_10
    iget-object v1, v4, Layxp;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    .line 125
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    packed-switch v1, :pswitch_data_0

    .line 134
    :pswitch_0
    iget-object v1, v4, Layxp;->a:Landroid/graphics/Bitmap;

    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Layxp;->a:Landroid/graphics/Bitmap;

    .line 139
    :goto_2
    :pswitch_1
    iget-object v1, v4, Layxp;->a:Landroid/graphics/Bitmap;

    iput-object v1, p0, Layzz;->a:Landroid/graphics/Bitmap;

    .line 140
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Layxp;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Layyx;->a(Ljava/lang/String;Landroid/graphics/Bitmap;B)V

    .line 146
    :cond_11
    iget-object v0, p0, Layzz;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    .line 148
    const-string v0, "Q.qqhead.NearByFaceDecodeTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap fail. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :cond_12
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 157
    :try_start_7
    sget-object v0, Layzz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    sget v2, Layzz;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 161
    :catch_3
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 96
    :cond_13
    const/4 v1, 0x1

    :try_start_8
    iput-boolean v1, p0, Layzz;->a:Z

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 98
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap setting is null. faceInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_14
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    if-eqz v1, :cond_15

    .line 102
    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v0, v1}, Layyx;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 155
    :cond_15
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 157
    :try_start_9
    sget-object v0, Layzz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    sget v2, Layzz;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_1

    .line 161
    :catch_4
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 129
    :pswitch_2
    :try_start_a
    iget-object v1, v4, Layxp;->a:Landroid/graphics/Bitmap;

    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, Layxp;->a:Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 150
    :catch_5
    move-exception v0

    .line 151
    :try_start_b
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap OutOfMemoryError. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 155
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 157
    :try_start_c
    sget-object v0, Layzz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    sget v2, Layzz;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    .line 161
    :catch_6
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 152
    :catch_7
    move-exception v0

    .line 153
    :try_start_d
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap exception. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 155
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 157
    :try_start_e
    sget-object v0, Layzz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Layzz;->a:Lmqq/os/MqqHandler;

    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    sget v2, Layzz;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_1

    .line 161
    :catch_8
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    const-string v1, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 155
    :catchall_0
    move-exception v0

    iget-object v1, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 157
    :try_start_f
    sget-object v1, Layzz;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    if-eqz v1, :cond_16

    .line 159
    sget-object v1, Layzz;->a:Lmqq/os/MqqHandler;

    sget-object v2, Layzz;->a:Lmqq/os/MqqHandler;

    sget v3, Layzz;->a:I

    invoke-virtual {v2, v3, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 165
    :cond_16
    :goto_3
    throw v0

    .line 161
    :catch_9
    move-exception v1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 163
    const-string v2, "Q.qqhead.NearByFaceDecodeTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Layzz;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Layzz;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
