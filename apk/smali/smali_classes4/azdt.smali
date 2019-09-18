.class public Lazdt;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J
    .locals 6

    .prologue
    const/16 v4, 0x3f1

    .line 71
    const-wide/16 v0, 0x0

    .line 72
    if-eqz p1, :cond_0

    .line 86
    new-instance v2, Lassk;

    invoke-direct {v2}, Lassk;-><init>()V

    .line 87
    invoke-virtual {v2, p1}, Lassk;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v4}, Lassk;->d(I)V

    .line 89
    invoke-virtual {v2, p2}, Lassk;->d(Ljava/lang/String;)V

    .line 90
    sget v3, Lawzu;->d:I

    invoke-virtual {v2, v3}, Lassk;->c(I)V

    .line 91
    invoke-virtual {v2, p3}, Lassk;->e(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lassk;->c(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, p4}, Lassk;->e(I)V

    .line 95
    const/4 v3, 0x2

    invoke-static {v3, v4}, Lasrv;->a(II)Lassf;

    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lassk;->a()Lassj;

    move-result-object v2

    invoke-virtual {v3, v2}, Lassf;->a(Lassj;)Z

    .line 97
    iput p6, v3, Lassf;->c:I

    .line 98
    invoke-static {v3, p0}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 101
    new-instance v2, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;

    invoke-direct {v2, p1, p4, p0}, Lcom/tencent/mobileqq/utils/ForwardSendPicUtil$1;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 111
    :cond_0
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/photo/ImageInfo;-><init>()V

    .line 59
    if-eqz p3, :cond_0

    const/4 v0, 0x7

    .line 60
    :goto_0
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lazdz;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/photo/ImageInfo;I)Z

    .line 62
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    .line 63
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;)Z
    .locals 8

    .prologue
    .line 22
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lazdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;I)Z
    .locals 7

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForwardSendPicUtil.sendPicTo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    const-string v4, "image_send_prepare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", isQzoneShare="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v2, p3

    invoke-static/range {v0 .. v5}, Lazdz;->a(JIZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "ForwardSendPicUtil"

    const/4 v1, 0x2

    const-string v2, "[@]call compressImage start!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {p6, p1, p3, p5}, Lazdt;->a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "ForwardSendPicUtil"

    const/4 v2, 0x2

    const-string v3, "[@]call compressImage end!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_1
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    const-string v0, "ForwardSendPicUtil"

    const/4 v1, 0x2

    const-string v2, "sendPicTo,pic not exist,return false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 46
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    const-string v0, "ForwardSendPicUtil"

    const/4 v2, 0x2

    const-string v3, "[@]call addAndSendPicMsgRecord start!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, v6

    move v6, p7

    .line 49
    invoke-static/range {v0 .. v6}, Lazdt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)J

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    const-string v0, "ForwardSendPicUtil"

    const/4 v1, 0x2

    const-string v2, "[@]call addAndSendPicMsgRecord end!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method
