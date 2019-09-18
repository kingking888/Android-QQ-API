.class public Lmuo;
.super Lajnx;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lmhw;

.field a:Lmhy;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 287
    new-instance v0, Lmup;

    invoke-direct {v0, p0}, Lmup;-><init>(Lmuo;)V

    iput-object v0, p0, Lmuo;->a:Lmhw;

    .line 339
    new-instance v0, Lmuq;

    invoke-direct {v0, p0}, Lmuq;-><init>(Lmuo;)V

    iput-object v0, p0, Lmuo;->a:Lmhy;

    .line 47
    iput-object p1, p0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 48
    invoke-direct {p0}, Lmuo;->c()V

    .line 49
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;)Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;

    invoke-direct {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;-><init>()V

    .line 120
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->rpt_uint32_emoji_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->rpt_uint32_emoji_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->emojiIds:Ljava/util/List;

    .line 123
    :cond_0
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->gameStartTime:I

    .line 126
    :cond_1
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_rest_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_rest_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->gameRestTime:I

    .line 129
    :cond_2
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->gameStatus:I

    .line 132
    :cond_3
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_score_max:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_score_max:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->maxScore:I

    .line 135
    :cond_4
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_red_packet_win:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->uint32_red_packet_win:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->winMoney:I

    .line 138
    :cond_5
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    iget-object v1, p2, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->authKey:Ljava/lang/String;

    .line 141
    :cond_6
    return-object v0
.end method

.method private a(Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;)Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;
    .locals 6

    .prologue
    .line 247
    new-instance v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    invoke-direct {v2}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;-><init>()V

    .line 248
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->currScores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    .line 250
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->emojis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->emojis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 252
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->emojis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;

    invoke-virtual {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;

    .line 253
    new-instance v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    invoke-direct {v3}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;-><init>()V

    .line 254
    iget-object v4, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    .line 255
    iget-object v4, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->emojiTypeId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    .line 256
    iget-object v4, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->startTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->startTime:J

    .line 257
    iget-object v4, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->trackNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->trackNum:I

    .line 258
    iget-object v4, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->isBigEmoji:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    .line 259
    iget-object v0, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$Emoji;->fallDownDuration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->fallDownDuration:I

    .line 260
    iget-object v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->focusInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localFocusInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;

    iget-object v1, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->focusInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;

    iget-object v1, v1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FocusInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;->emojiId:I

    .line 268
    :cond_1
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-object v1, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    iget-object v1, v1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    .line 270
    iget-object v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-object v1, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    iget-object v1, v1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->topWordTipType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    .line 271
    iget-object v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-object v1, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    iget-object v1, v1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->comboCnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->comboCnt:I

    .line 272
    iget-object v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-object v1, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    iget-object v1, v1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->newAddScore:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    .line 273
    iget-object v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-object v1, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->hitInfo:Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;

    iget-object v1, v1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$HitInfo;->startTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->hitStartTime:J

    .line 276
    :cond_2
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->frameSyncGameState:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->frameSyncGameState:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->frameSyncGameState:I

    .line 280
    :cond_3
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->seq:I

    .line 284
    :cond_4
    return-object v2
.end method

.method static synthetic a(Lmuo;Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;)Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lmuo;->a(Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$FrameSyncInfo;)Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 145
    .line 146
    new-instance v1, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;-><init>()V

    .line 147
    invoke-static {p2, p3, v1}, Lmuo;->parseOIDBPkg(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 148
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "actionType"

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 150
    const/4 v0, 0x0

    .line 151
    if-nez v4, :cond_0

    .line 152
    invoke-direct {p0, p1, v1}, Lmuo;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ltencent/im/oidb/cmd0xa75/oidb_0xa75$RspBody;)Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;

    move-result-object v0

    .line 153
    const/4 v1, 0x1

    move v2, v1

    .line 157
    :goto_0
    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;

    invoke-direct {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;-><init>()V

    move-object v1, v0

    .line 160
    :goto_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "key"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->key:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "fromUin"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->sendRedPacketUin:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "toUin"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->receiveRedPacketUin:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "currScores"

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->currScores:I

    .line 165
    const-string v0, "AVRedPacketHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSyncGameInfoForBusiServer, isSuc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",actionType="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 168
    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZILcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;)V

    .line 169
    return-void

    :cond_0
    move v2, v3

    .line 155
    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "AVRedPacketHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerC2CHandler, hasRegisterC2CHandler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmuo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    iget-boolean v0, p0, Lmuo;->a:Z

    if-eqz v0, :cond_1

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lmuo;->a:Lmhw;

    invoke-virtual {v0, v1, v2}, Lmhv;->a(ILmhw;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "AVRedPacketHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerC2CHandler, hasRegisterFrameHandler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmuo;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-boolean v0, p0, Lmuo;->b:Z

    if-eqz v0, :cond_1

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lmuo;->a:Lmhy;

    invoke-virtual {v0, v1, v2}, Lmhv;->a(ILmhy;)Z

    move-result v0

    iput-boolean v0, p0, Lmuo;->b:Z

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "AVRedPacketHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncGameInfoToBusiServer, actionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;-><init>()V

    .line 92
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;->uint32_action:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 93
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;->bytes_red_packet_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "key"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 94
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v2, "fromUin"

    const-string v3, "0"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 95
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-string v2, "toUin"

    const-string v3, "0"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 96
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;->uint32_cur_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "currScores"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 97
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;->uint32_red_packet_total:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 98
    const-string v1, "OidbSvc.0xa75"

    const/16 v2, 0xa75

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa75/oidb_0xa75$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lmuo;->makeOIDBPkg(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 99
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "actionType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "key"

    const-string v3, "key"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromUin"

    const-string v3, "fromUin"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "toUin"

    const-string v3, "toUin"

    const-string v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "currScores"

    const-string v3, "currScores"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 107
    :cond_1
    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 110
    :cond_2
    invoke-virtual {p0, v0}, Lmuo;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_3
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    const-string v1, "AVRedPacketHandler"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "AVRedPacketHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterFrameHandler, hasRegisterFrameHandler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmuo;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    const/4 v1, 0x5

    iget-object v2, p0, Lmuo;->a:Lmhy;

    invoke-virtual {v0, v1, v2}, Lmhv;->b(ILmhy;)Z

    .line 211
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuo;->b:Z

    .line 212
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const-string v1, "AVRedPacketHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendC2CMsg_StartGame, subType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bundle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    invoke-direct {p0}, Lmuo;->c()V

    .line 221
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_2

    .line 222
    new-instance v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;-><init>()V

    .line 223
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "key"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 224
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->state:Lcom/tencent/mobileqq/pb/PBEnumField;

    const-string v2, "gameState"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 225
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->fromWho:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "fromWho"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 226
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->money:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "money"

    const-string v3, "0.00"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 227
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->resultCode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "resultCode"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 228
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->resultState:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "resultState"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 229
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->scores:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "hitScore"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 230
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->musicId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "musicId"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 231
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->enterType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "enterType"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 232
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->maxScore:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "maxScore"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 233
    iget-object v1, v0, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->totalEmojiNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "totalEmojiNum"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 234
    invoke-virtual {v0}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->toByteArray()[B

    move-result-object v0

    .line 243
    :cond_1
    :goto_0
    iget-object v1, p0, Lmuo;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, p1, v0}, Lmhv;->a(II[B)V

    .line 244
    return-void

    .line 235
    :cond_2
    if-eq p1, v5, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 238
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 239
    new-instance v1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;

    invoke-direct {v1}, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;-><init>()V

    .line 240
    iget-object v1, v1, Lcom/tencent/protofile/avredpacket/AVRedPacketGameSyncInfo$C2CGameInfo;->exceptionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v2, "alertExceptionType"

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_0
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmuo;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuo;->allowCmdSet:Ljava/util/Set;

    .line 59
    iget-object v0, p0, Lmuo;->allowCmdSet:Ljava/util/Set;

    const-string v1, "OidbSvc.0xa75"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lmuo;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

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
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmuo;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v2, "OidbSvc.0xa75"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0, p1, p2, p3, v1}, Lmuo;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0
.end method
