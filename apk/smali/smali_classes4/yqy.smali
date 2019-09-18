.class public Lyqy;
.super Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>()V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lavei;)Lavdv;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lavei;)Lavex;
    .locals 19

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lyqy;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lyqy;->f:Ljava/lang/String;

    const-string v4, "createShortVideoUploadInfo"

    const-string v5, "unknow obj"

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v2, 0x0

    .line 177
    :goto_0
    return-object v2

    .line 105
    :cond_0
    const-string v16, "0"

    .line 106
    const-string v15, "0"

    .line 107
    const/4 v14, 0x0

    .line 108
    const-wide/16 v12, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const-string v10, ""

    .line 112
    const-string v9, ""

    .line 113
    const-string v8, ""

    .line 114
    const-string v7, ""

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v3, ""

    .line 119
    const-string v2, ""

    .line 120
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/content/Intent;

    move/from16 v17, v0

    if-eqz v17, :cond_2

    move-object/from16 v2, p1

    .line 121
    check-cast v2, Landroid/content/Intent;

    .line 122
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 123
    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 124
    const-string v3, "uintype"

    const/16 v4, 0x3eb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 125
    const-string v3, "file_send_size"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 126
    const-string v3, "file_send_business_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 127
    const-string v3, "file_send_duration"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 128
    const-string v3, "file_send_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 129
    const-string v3, "thumbfile_send_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    const-string v3, "file_shortvideo_md5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string v3, "mediacodec_encode_enable"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 132
    const-string v3, "thumbfile_send_width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 133
    const-string v3, "thumbfile_send_height"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 134
    const-string v3, "thumbfile_md5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v3, "file_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    const-string v17, "file_video_source_dir"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v2, v18

    .line 157
    :cond_1
    :goto_1
    new-instance v17, Lavex;

    invoke-direct/range {v17 .. v17}, Lavex;-><init>()V

    .line 158
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lavex;->c:Ljava/lang/String;

    .line 159
    move-object/from16 v0, v17

    iput-object v10, v0, Lavex;->h:Ljava/lang/String;

    .line 160
    move-object/from16 v0, v17

    iput-object v9, v0, Lavex;->j:Ljava/lang/String;

    .line 161
    move-object/from16 v0, v17

    iput v14, v0, Lavex;->b:I

    .line 162
    move-object/from16 v0, v17

    iput-object v15, v0, Lavex;->d:Ljava/lang/String;

    .line 163
    long-to-int v9, v12

    move-object/from16 v0, v17

    iput v9, v0, Lavex;->e:I

    .line 164
    move-object/from16 v0, v17

    iput v11, v0, Lavex;->f:I

    .line 165
    move-object/from16 v0, v17

    iput-object v7, v0, Lavex;->e:Ljava/lang/String;

    .line 166
    move-object/from16 v0, v17

    iput-boolean v6, v0, Lavex;->c:Z

    .line 167
    move-object/from16 v0, v17

    iput v5, v0, Lavex;->c:I

    .line 168
    move-object/from16 v0, v17

    iput v4, v0, Lavex;->d:I

    .line 169
    move-object/from16 v0, p2

    iget v4, v0, Lavei;->a:I

    move-object/from16 v0, v17

    iput v4, v0, Lavex;->g:I

    .line 170
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lavex;->a:Ljava/lang/Object;

    .line 171
    move-object/from16 v0, v17

    iput-object v3, v0, Lavex;->g:Ljava/lang/String;

    .line 172
    move-object/from16 v0, v17

    iput-object v2, v0, Lavex;->l:Ljava/lang/String;

    .line 173
    move-object/from16 v0, v17

    iput-object v8, v0, Lavex;->k:Ljava/lang/String;

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lyqy;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lyqy;->f:Ljava/lang/String;

    const-string v4, "createShortVideoUploadInfo"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 177
    goto/16 :goto_0

    .line 138
    :cond_2
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v2, p1

    .line 139
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 140
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 141
    iget-object v15, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    .line 142
    iget v14, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    .line 143
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v12, v3

    .line 145
    iget v11, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 146
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 147
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 148
    iget-object v8, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 149
    iget-boolean v7, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mediacodecEncode:Z

    .line 150
    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 151
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 152
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 153
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 154
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v2

    move-object/from16 v2, v18

    goto/16 :goto_1
.end method

.method public a(Lavdv;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lavex;->c:Ljava/lang/String;

    iget-object v4, p1, Lavex;->d:Ljava/lang/String;

    iget v5, p1, Lavex;->b:I

    invoke-static {v2, v3, v4, v5}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    move-result-object v2

    .line 52
    iget-object v3, p1, Lavex;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lavex;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 54
    const-string v3, ""

    iput-object v3, p1, Lavex;->a:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v3, p1, Lavex;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uuid:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lavex;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 58
    const-string v3, ""

    iput-object v3, p1, Lavex;->e:Ljava/lang/String;

    .line 62
    :cond_1
    iget-boolean v3, p1, Lavex;->c:Z

    iput-boolean v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mediacodecEncode:Z

    .line 64
    iget-object v3, p1, Lavex;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    .line 65
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileFormat:I

    .line 66
    iget v3, p1, Lavex;->e:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    .line 67
    iget v3, p1, Lavex;->f:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    .line 68
    iget v3, p1, Lavex;->c:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    .line 69
    iget v3, p1, Lavex;->d:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    .line 70
    iget-object v3, p1, Lavex;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lavex;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mVideoFileSourceDir:Ljava/lang/String;

    .line 72
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 73
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 74
    const v3, 0x8004

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->extraflag:I

    .line 75
    iget-object v3, p1, Lavex;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    .line 76
    iget-object v3, p1, Lavex;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 77
    const-string v3, ""

    iput-object v3, p1, Lavex;->l:Ljava/lang/String;

    .line 79
    :cond_2
    iget-object v3, p1, Lavex;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileSource:Ljava/lang/String;

    .line 80
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->lastModified:J

    .line 81
    iput v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->issend:I

    .line 82
    iput v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uiOperatorFlag:I

    .line 83
    const-string v3, "\u6211\uff1a[\u89c6\u9891]"

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msg:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 85
    iget-wide v4, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iput-wide v4, p1, Lavex;->a:J

    .line 86
    iget-object v3, p0, Lyqy;->g:Ljava/lang/String;

    iget-object v4, p0, Lyqy;->f:Ljava/lang/String;

    const-string v5, "packmsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lyqy;->g:Ljava/lang/String;

    iget-object v1, p0, Lyqy;->f:Ljava/lang/String;

    const-string v3, "packMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v2
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public a(Lavex;)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lyqy;->g:Ljava/lang/String;

    iget-object v1, p0, Lyqy;->f:Ljava/lang/String;

    const-string v2, "sendPic.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/device/file/DevLittleVideoOperator$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/device/file/DevLittleVideoOperator$1;-><init>(Lyqy;Lavex;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 266
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 269
    iget-object v0, p0, Lyqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 270
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v3

    .line 271
    if-nez v3, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 275
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lypt;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 278
    :cond_1
    iget v0, v3, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    const/16 v4, 0x403

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 279
    goto :goto_0

    .line 282
    :cond_2
    iget v0, v3, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, v3, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    move v0, v2

    .line 287
    goto :goto_0

    :cond_4
    move v0, v1

    .line 290
    goto :goto_0
.end method
