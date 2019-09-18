.class public Lyra;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 225
    if-nez p0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c1c2e

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    goto :goto_0

    .line 235
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shortvideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v2, "android.intent.extra.videoQuality"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "device_video_path"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v2, v3, :cond_3

    .line 242
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 244
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 246
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 248
    const-string v0, "android.intent.extra.durationLimit"

    const/16 v2, 0x3c

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string v0, "android.intent.extra.sizeLimit"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 253
    :cond_3
    const/16 v0, 0x53

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/device/file/DevVideoMsgProcessor$1;

    invoke-direct {v1, p2, p3, p0}, Lcom/tencent/device/file/DevVideoMsgProcessor$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V
    .locals 9

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 139
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 140
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p5, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 142
    if-nez v8, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    instance-of v1, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v1, :cond_2

    move-object v7, v8

    .line 146
    check-cast v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 147
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    long-to-int v1, v2

    iput v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 148
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSessionId:J

    .line 149
    mul-float v1, v4, p6

    float-to-int v1, v1

    iput v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileProgress:I

    .line 150
    invoke-virtual {v7}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgData:[B

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "DeviceShortVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatemsg msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    instance-of v1, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_0

    move-object v2, v8

    .line 160
    check-cast v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 161
    const/16 v1, 0x3ea

    iput v1, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 162
    mul-float v1, v4, p6

    float-to-int v1, v1

    iput v1, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 163
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V
    .locals 9

    .prologue
    const/16 v5, 0x3ed

    const/16 v4, 0x3eb

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p5, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 67
    if-nez v8, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    instance-of v1, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v1, :cond_6

    move-object v7, v8

    .line 73
    check-cast v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 75
    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v1, :cond_4

    .line 77
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Lyqz;

    invoke-direct {v1}, Lyqz;-><init>()V

    .line 79
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v2, v1, Lyqz;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lyqz;->a()I

    .line 82
    iget-object v2, v1, Lyqz;->c:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->md5:Ljava/lang/String;

    .line 83
    iget-wide v2, v1, Lyqz;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileTime:I

    .line 84
    iget v2, v1, Lyqz;->b:I

    iput v2, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbWidth:I

    .line 85
    iget v2, v1, Lyqz;->c:I

    iput v2, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbHeight:I

    .line 86
    iget-object v1, v1, Lyqz;->e:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbMD5:Ljava/lang/String;

    .line 88
    if-eqz p6, :cond_3

    .line 89
    const/16 v1, 0x7d3

    iput v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 94
    :goto_1
    const-string v1, "mp4"

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v2, v1}, Lazdr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    :cond_2
    :goto_2
    invoke-virtual {v7}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msg:Ljava/lang/String;

    .line 108
    invoke-virtual {v7}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgData:[B

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "DeviceShortVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatemsg msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> fileStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_3
    const/16 v1, 0x7d5

    iput v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    goto :goto_1

    .line 98
    :cond_4
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    long-to-int v1, v2

    iput v1, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 99
    const/4 v1, 0x1

    iput v1, v8, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 100
    if-eqz p6, :cond_5

    .line 101
    iput v4, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    goto :goto_2

    .line 103
    :cond_5
    iput v5, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    goto :goto_2

    .line 117
    :cond_6
    instance-of v1, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v1, :cond_0

    move-object v1, v8

    .line 118
    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 119
    iget-boolean v2, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v2, :cond_0

    .line 120
    if-eqz p6, :cond_7

    .line 121
    iput v4, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 122
    const/16 v2, 0x64

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 129
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 125
    :cond_7
    iput v5, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 126
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    goto :goto_3
.end method
