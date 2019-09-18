.class public Lcom/tencent/device/msg/data/MessageForDevLittleVideo;
.super Lcom/tencent/mobileqq/data/MessageForShortVideo;
.source "ProGuard"


# instance fields
.field public coverkey2:Ljava/lang/String;

.field public fileKey2:Ljava/lang/String;

.field public thumbFileKey:Ljava/lang/String;

.field public videoFileKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 4

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbFileKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileKey:Ljava/lang/String;

    .line 74
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileKey:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileKey2:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileKey2:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->coverKey2:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->coverkey2:Ljava/lang/String;

    .line 77
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileSize:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    .line 78
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileFormat:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileFormat:I

    .line 79
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileTime:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    .line 80
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->uuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uuid:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->md5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 83
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbWidth:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    .line 84
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbHeight:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    .line 85
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbMD5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->mThumbFilePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 87
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->mVideoFileSourceDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mVideoFileSourceDir:Ljava/lang/String;

    .line 88
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileStatus:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 89
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileProgress:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 90
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileType:I

    .line 91
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileSource:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileSource:Ljava/lang/String;

    .line 92
    iget-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->lastModified:J

    iput-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->lastModified:J

    .line 93
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbFileSize:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileSize:I

    .line 94
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->busiType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->busiType:I

    .line 95
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fromChatType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fromChatType:I

    .line 96
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->toChatType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->toChatType:I

    .line 97
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->uiOperatorFlag:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uiOperatorFlag:I

    .line 98
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->issend:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->issend:I

    .line 99
    iget-object v0, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    .line 101
    :cond_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 144
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 145
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v0, "[\u89c6\u9891]"

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": [\u89c6\u9891]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public serial()V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;-><init>(Lyuf;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbFileKey:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileKey:Ljava/lang/String;

    .line 109
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileKey2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileKey2:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->coverkey2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->coverKey2:Ljava/lang/String;

    .line 111
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileSize:I

    .line 112
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileFormat:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileFormat:I

    .line 113
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileTime:I

    .line 114
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->uuid:Ljava/lang/String;

    .line 115
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->md5:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileName:Ljava/lang/String;

    .line 117
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbWidth:I

    .line 118
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbHeight:I

    .line 119
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbMD5:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->mThumbFilePath:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mVideoFileSourceDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->mVideoFileSourceDir:Ljava/lang/String;

    .line 122
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileStatus:I

    .line 123
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileProgress:I

    .line 124
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileType:I

    .line 125
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileSource:Ljava/lang/String;

    .line 126
    iget-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->lastModified:J

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->lastModified:J

    .line 127
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileSize:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbFileSize:I

    .line 128
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->busiType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->busiType:I

    .line 129
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fromChatType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fromChatType:I

    .line 130
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->toChatType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->toChatType:I

    .line 131
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uiOperatorFlag:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->uiOperatorFlag:I

    .line 132
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->issend:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->issend:I

    .line 133
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->senderuin:Ljava/lang/String;

    .line 135
    :try_start_0
    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
