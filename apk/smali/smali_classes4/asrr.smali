.class public Lasrr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x3e8

    const/4 v8, 0x3

    .line 27
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 28
    :cond_0
    const-string v0, "picPreSendProcess bundle=null!"

    invoke-static {v0}, Lasrr;->a(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 33
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    const-string v0, "PhotoConst.photo_send_qzone_pic_file_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    .line 35
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v1, "troop_uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    const-string v1, "uintype"

    const/16 v2, 0x3eb

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->thumbPath:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->thumbPath:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "picPreSendProcess sendParams error, friendUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasrr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    const-string v2, "PicAioQzonePreSendMgr"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "picPreSendProcess params friendUin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", uinType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sendParams:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_4
    new-instance v5, Laxcj;

    invoke-direct {v5}, Laxcj;-><init>()V

    .line 57
    sparse-switch v1, :sswitch_data_0

    .line 80
    new-instance v2, Laxcs;

    invoke-direct {v2}, Laxcs;-><init>()V

    .line 81
    iput-object v4, v2, Laxcs;->c:Ljava/lang/String;

    .line 82
    iput-object v3, v2, Laxcs;->d:Ljava/lang/String;

    .line 83
    iput-object v4, v2, Laxcs;->e:Ljava/lang/String;

    .line 84
    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->fileSize:J

    iput-wide v6, v2, Laxcs;->a:J

    .line 85
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Laxcs;->a:[B

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".jpg"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laxcs;->a:Ljava/lang/String;

    .line 87
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawWidth:I

    iput v1, v2, Laxcs;->c:I

    .line 88
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawHeight:I

    iput v1, v2, Laxcs;->d:I

    .line 89
    iput v9, v2, Laxcs;->a:I

    .line 90
    iput v8, v2, Laxcs;->e:I

    .line 91
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    iput-object v1, v2, Laxcs;->b:Ljava/lang/String;

    .line 93
    const-string v1, "c2c_pic_up"

    .line 98
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    const-string v0, "picPreSendProcess protoKey=null!"

    invoke-static {v0}, Lasrr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :sswitch_0
    new-instance v2, Laxcs;

    invoke-direct {v2}, Laxcs;-><init>()V

    .line 62
    iput-object v4, v2, Laxcs;->c:Ljava/lang/String;

    .line 63
    iput-object v3, v2, Laxcs;->d:Ljava/lang/String;

    .line 64
    iput-object v4, v2, Laxcs;->e:Ljava/lang/String;

    .line 65
    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->fileSize:J

    iput-wide v6, v2, Laxcs;->a:J

    .line 66
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Laxcs;->a:[B

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".jpg"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laxcs;->a:Ljava/lang/String;

    .line 68
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawWidth:I

    iput v1, v2, Laxcs;->c:I

    .line 69
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawHeight:I

    iput v1, v2, Laxcs;->d:I

    .line 70
    iput v9, v2, Laxcs;->a:I

    .line 71
    const/16 v1, 0x415

    iput v1, v2, Laxcs;->b:I

    .line 72
    const/4 v1, 0x1

    iput v1, v2, Laxcs;->f:I

    .line 73
    iput v8, v2, Laxcs;->e:I

    .line 74
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    iput-object v1, v2, Laxcs;->b:Ljava/lang/String;

    .line 76
    const-string v1, "grp_pic_up"

    goto :goto_1

    .line 104
    :cond_5
    iget-object v6, v5, Laxcj;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iput-object v1, v5, Laxcj;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v5, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 107
    new-instance v1, Lasrs;

    invoke-direct {v1, v4, v3, v0}, Lasrs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;)V

    iput-object v1, v5, Laxcj;->a:Laxdq;

    .line 130
    invoke-static {v5}, Laxdp;->a(Laxcj;)V

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "PicAioQzonePreSendMgr"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
