.class public Larfg;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 34
    return-void
.end method

.method private a()J
    .locals 5

    .prologue
    .line 137
    const-wide/16 v0, 0x0

    .line 138
    const-string v2, "8.1.3"

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 142
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 146
    :cond_0
    :goto_0
    return-wide v0

    .line 143
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 153
    new-instance v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgResponse;

    invoke-direct {v1}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgResponse;-><init>()V

    .line 154
    invoke-virtual {v1, v0}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 155
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgResponse;->data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 156
    iget-object v1, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgResponse;->reqtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 174
    :goto_0
    return-void

    .line 158
    :pswitch_0
    const/16 v1, 0x51

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Larfg;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0

    .line 161
    :pswitch_1
    const/16 v1, 0x52

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Larfg;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 164
    :pswitch_2
    const/16 v1, 0x53

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Larfg;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    const/16 v0, 0x51

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Larfg;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 78
    const-string v0, "MusicPlayerHandler"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestMatchSongInfo "

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " "

    aput-object v2, v1, v4

    const/4 v2, 0x5

    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, " "

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, " "

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 80
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 78
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicSongInfoMatchSvc.songquery"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;

    invoke-direct {v1}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;-><init>()V

    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    new-instance v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;

    invoke-direct {v2}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;-><init>()V

    .line 88
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "songname"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 89
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 90
    iget-object v3, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->urlparams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 93
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    new-instance v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;

    invoke-direct {v2}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;-><init>()V

    .line 95
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "singername"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 96
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 97
    iget-object v3, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->urlparams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 100
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    new-instance v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;

    invoke-direct {v2}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;-><init>()V

    .line 102
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "albumname"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 103
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 104
    iget-object v3, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->urlparams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 107
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 108
    new-instance v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;

    invoke-direct {v2}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;-><init>()V

    .line 109
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "songid"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 110
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 111
    iget-object v3, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->urlparams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 114
    :cond_3
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    new-instance v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;

    invoke-direct {v2}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;-><init>()V

    .line 116
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "summary"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 117
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 118
    iget-object v3, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->urlparams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 121
    :cond_4
    if-lez p8, :cond_5

    .line 122
    div-int/lit16 v2, p8, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    new-instance v3, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;

    invoke-direct {v3}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;-><init>()V

    .line 124
    iget-object v4, v3, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "duration"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 125
    iget-object v4, v3, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 126
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->urlparams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 128
    :cond_5
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->reqtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 129
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 130
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->ct:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x3f0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 131
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->cv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Larfg;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 132
    invoke-virtual {v1}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 133
    invoke-virtual {p0, v0}, Larfg;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 134
    return-void
.end method

.method public a(Ljava/lang/String;JJZ)V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 49
    const-string v0, "MusicPlayerHandler"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestLikeSong "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, " "

    aput-object v2, v1, v6

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " "

    aput-object v2, v1, v4

    const/4 v2, 0x5

    .line 50
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 49
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MusicSongInfoMatchSvc.songquery"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;

    invoke-direct {v1}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;-><init>()V

    .line 54
    new-instance v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;

    invoke-direct {v2}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;-><init>()V

    .line 55
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "songid"

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 56
    iget-object v3, v2, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 58
    new-instance v3, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;

    invoke-direct {v3}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;-><init>()V

    .line 59
    iget-object v4, v3, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "OpenUDID"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 60
    iget-object v4, v3, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$ParamPair;->value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 62
    iget-object v4, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->urlparams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 63
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->urlparams:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 64
    if-eqz p6, :cond_0

    .line 65
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->reqtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 69
    :goto_0
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 70
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->ct:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x3f0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 71
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->cv:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-direct {p0}, Larfg;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 72
    invoke-virtual {v1}, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 73
    invoke-virtual {p0, v0}, Larfg;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 74
    return-void

    .line 67
    :cond_0
    iget-object v2, v1, Ltencent/im/oidb/qqmusic/MusicSongInfoMatch$CMsgRequest;->reqtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v0, Larfd;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    const-string v0, "MusicSongInfoMatchSvc.songquery"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Larfg;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method
