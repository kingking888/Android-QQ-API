.class public Lcom/tencent/device/msg/data/MessageForDevPtt;
.super Lcom/tencent/mobileqq/data/MessageForPtt;
.source "ProGuard"


# instance fields
.field public channeltype:I

.field public fileSessionId:J

.field public strFileKey2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;-><init>()V

    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 4

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->doParse()V

    .line 138
    iget-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    const/4 v1, 0x0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->url:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 151
    iget-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->fileSize:J

    iput-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 152
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->itemType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 153
    iget-boolean v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->isReadPtt:Z

    iput-boolean v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->isReadPtt:Z

    .line 154
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->urlAtServer:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->md5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->md5:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->storageSource:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->storageSource:Ljava/lang/String;

    .line 157
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->subVersion:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->subVersion:I

    .line 158
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->isReport:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->isReport:I

    .line 159
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->sttAbility:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    .line 160
    iget-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->groupFileID:J

    iput-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->groupFileID:J

    .line 161
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->sttText:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttText:Ljava/lang/String;

    .line 162
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->longPttVipFlag:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    .line 163
    iget-boolean v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->expandStt:Z

    iput-boolean v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->expandStt:Z

    .line 164
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->groupFileKeyStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 165
    iget-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->msgTime:J

    iput-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgTime:J

    .line 166
    iget-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->msgRecTime:J

    iput-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgRecTime:J

    .line 167
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->voiceType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceType:I

    .line 168
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->voiceLength:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    .line 169
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->voiceChangeFlag:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceChangeFlag:I

    .line 170
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->busiType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->busiType:I

    .line 171
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->directUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->directUrl:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->fullLocalPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fullLocalPath:Ljava/lang/String;

    .line 173
    iget-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->extFlag:J

    iput-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extFlag:J

    .line 174
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->channeltype:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 175
    iget-object v0, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->strFileKey2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->strFileKey2:Ljava/lang/String;

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public getSummary()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x7f0c1f71

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 62
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 63
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iget-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string v0, "\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    goto :goto_0

    .line 72
    :cond_1
    iget-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "\u4e00\u6761\u8bed\u97f3\u6d88\u606f"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public serial()V
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;-><init>(Lyug;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->url:Ljava/lang/String;

    .line 100
    iget-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->fileSize:J

    .line 101
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->itemType:I

    .line 102
    iget-boolean v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->isReadPtt:Z

    iput-boolean v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->isReadPtt:Z

    .line 103
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->urlAtServer:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->md5:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->storageSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->storageSource:Ljava/lang/String;

    .line 106
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->subVersion:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->subVersion:I

    .line 107
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->isReport:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->isReport:I

    .line 108
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->sttAbility:I

    .line 109
    iget-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->groupFileID:J

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->groupFileID:J

    .line 110
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->sttText:Ljava/lang/String;

    .line 111
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->longPttVipFlag:I

    .line 112
    iget-boolean v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->expandStt:Z

    iput-boolean v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->expandStt:Z

    .line 113
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->groupFileKeyStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->groupFileKeyStr:Ljava/lang/String;

    .line 114
    iget-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgTime:J

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->msgTime:J

    .line 115
    iget-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgRecTime:J

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->msgRecTime:J

    .line 116
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->voiceType:I

    .line 117
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->voiceLength:I

    .line 118
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceChangeFlag:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->voiceChangeFlag:I

    .line 119
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->busiType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->busiType:I

    .line 120
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->directUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->directUrl:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fullLocalPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->fullLocalPath:Ljava/lang/String;

    .line 122
    iget-wide v2, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extFlag:J

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->extFlag:J

    .line 123
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->channeltype:I

    .line 124
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->strFileKey2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt$MessageForDevPttSerial;->strFileKey2:Ljava/lang/String;

    .line 127
    :try_start_0
    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
