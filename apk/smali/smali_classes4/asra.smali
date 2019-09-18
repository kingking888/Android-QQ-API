.class public Lasra;
.super Lasqx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lasqx;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lasqx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 45
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;)Z
    .locals 4

    .prologue
    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->thumbPath:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->thumbPath:Ljava/lang/String;

    .line 324
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v1, p0, Lasra;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AioQzonePicOperator checkParams:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_1
    const/4 v0, 0x0

    .line 333
    :goto_1
    return v0

    .line 328
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 333
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lassj;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 137
    if-eqz p1, :cond_1

    .line 139
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v0, "troop_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    const-string v0, "uintype"

    const/16 v4, 0x3eb

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 142
    const-string v0, "PhotoConst.SEND_SIZE_SPEC"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 143
    const-string v0, "PhotoConst.SEND_BUSINESS_TYPE"

    const/4 v6, -0x1

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 145
    const-string v0, "entrance"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 146
    const-string v0, "key_confess_topicid"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 147
    const-string v0, "video_sync_to_story"

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 148
    const-string v0, "PhotoConst.photo_send_qzone_pic_file_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    .line 149
    invoke-direct {p0, v0}, Lasra;->a(Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v0, v1

    .line 174
    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v1, Lassk;

    invoke-direct {v1}, Lassk;-><init>()V

    .line 155
    invoke-virtual {v1, v2}, Lassk;->d(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v4}, Lassk;->e(I)V

    .line 158
    invoke-virtual {v1, v3}, Lassk;->e(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v6}, Lassk;->d(I)V

    .line 160
    invoke-virtual {v1, v5}, Lassk;->f(I)V

    .line 161
    invoke-virtual {v1, v8}, Lassk;->l(I)V

    .line 162
    invoke-virtual {v1, v7}, Lassk;->k(I)V

    .line 163
    invoke-virtual {v1, v9}, Lassk;->a(Z)V

    .line 164
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->f(Ljava/lang/String;)V

    .line 165
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lassk;->a(J)V

    .line 166
    invoke-virtual {v1}, Lassk;->a()Lassj;

    move-result-object v1

    .line 167
    const/4 v2, 0x1

    iput-boolean v2, v1, Lassj;->h:Z

    .line 168
    iput-object v0, v1, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    .line 170
    iget-object v0, p0, Lasra;->b:Ljava/lang/String;

    iget-object v2, p0, Lasra;->a:Ljava/lang/String;

    const-string v3, "createPicUploadInfo"

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lasra;->b:Ljava/lang/String;

    iget-object v2, p0, Lasra;->a:Ljava/lang/String;

    const-string v3, "createPicUploadInfo"

    const-string v4, "unknow obj"

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 174
    goto :goto_0
.end method

.method public a(Lassj;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 54
    if-eqz p1, :cond_5

    iget-object v1, p1, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    invoke-direct {p0, v1}, Lasra;->a(Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    iget-object v1, p0, Lasra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lassj;->c:Ljava/lang/String;

    iget-object v3, p1, Lassj;->d:Ljava/lang/String;

    iget v6, p1, Lassj;->b:I

    invoke-static {v1, v2, v3, v6}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v1

    .line 59
    iget v2, p1, Lassj;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 60
    iget-object v2, p1, Lassj;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 61
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 62
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 63
    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 64
    const v2, 0x8004

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    .line 66
    iget v2, p1, Lassj;->g:I

    if-ne v2, v0, :cond_0

    .line 67
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 71
    :cond_0
    iget-object v2, p1, Lassj;->a:Lassl;

    if-eqz v2, :cond_2

    move v2, v0

    .line 72
    :goto_0
    if-eqz v2, :cond_1

    .line 74
    iget-object v0, p1, Lassj;->a:Lassl;

    iget-wide v6, v0, Lassl;->a:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    .line 75
    iget-object v0, p1, Lassj;->a:Lassl;

    iget-wide v6, v0, Lassl;->b:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    .line 76
    iget-object v0, p1, Lassj;->a:Lassl;

    iget-wide v6, v0, Lassl;->c:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgUid:J

    .line 79
    :cond_1
    iget-object v0, p1, Lassj;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lasra;->b:Ljava/lang/String;

    iget-object v3, p0, Lasra;->a:Ljava/lang/String;

    const-string v6, "bindUrlKeyAndUniseq"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v6, v7}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p1, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawMd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 85
    invoke-static {}, Lavxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p1, Lassj;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->bigThumbMsgUrl:Ljava/lang/String;

    .line 91
    :goto_1
    iget v0, p1, Lassj;->e:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 92
    iget v0, p1, Lassj;->f:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 95
    iget-object v0, p1, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawWidth:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 96
    iget-object v0, p1, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawHeight:I

    int-to-long v6, v0

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 99
    iget v0, p1, Lassj;->i:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    .line 100
    iget-object v0, p1, Lassj;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    .line 101
    iget v0, p1, Lassj;->n:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgVia:I

    .line 102
    iget-boolean v0, p1, Lassj;->g:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->sync2Story:Z

    .line 103
    iget-boolean v0, p1, Lassj;->h:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->isQzonePic:Z

    .line 105
    sget-object v3, Lavam;->r:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->isQzonePic:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lavam;->s:Ljava/lang/String;

    iget-object v3, p1, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->rawDownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lavam;->t:Ljava/lang/String;

    iget-object v3, p1, Lassj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;->fileSize:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/data/MessageForPic;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/16 v0, 0x3e8

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 112
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v6, p1, Lassj;->a:J

    .line 114
    iget-object v0, p0, Lasra;->b:Ljava/lang/String;

    iget-object v3, p0, Lasra;->a:Ljava/lang/String;

    const-string v6, "packmsg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v6, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v1}, Lasra;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    .line 119
    iget-wide v4, p1, Lassj;->b:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->DSKey:J

    .line 121
    iget-object v0, p0, Lasra;->b:Ljava/lang/String;

    iget-object v3, p0, Lasra;->a:Ljava/lang/String;

    const-string v4, "packMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " info.DLSendKey:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lassj;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 125
    :goto_3
    return-object v0

    .line 71
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_0

    .line 88
    :cond_3
    iget-object v0, p1, Lassj;->h:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 105
    :cond_4
    const-string v0, "0"

    goto/16 :goto_2

    .line 125
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(Lassf;)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lasra;->b:Ljava/lang/String;

    iget-object v1, p0, Lasra;->a:Ljava/lang/String;

    const-string v2, "sendPic.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p1, Lassf;->a:Lassj;

    invoke-virtual {p0, v0}, Lasra;->a(Lassj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lasra;->b(Lassf;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p1, Lassf;->a:Lassj;

    iget-object v1, v1, Lassj;->a:Lassb;

    invoke-virtual {p0, v0, v1}, Lasra;->a(ILassb;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 130
    const v2, 0x10001

    invoke-static {p1, v2, v3, v3}, Laxak;->a(Lassi;ILjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 132
    iget-object v2, p0, Lasra;->b:Ljava/lang/String;

    iget-object v3, p0, Lasra;->a:Ljava/lang/String;

    const-string v4, "preload thumb"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method protected b(Lassf;)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p1, Lassf;->a:Lassj;

    .line 190
    new-instance v1, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/pic/AioQzonePicOperator$1;-><init>(Lasra;Lassj;Lassf;)V

    .line 317
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 318
    return-void
.end method
