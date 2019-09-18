.class public Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "MessageForQQStoryFeed"


# instance fields
.field public friendActionMills:J

.field public mCoverUrl:Ljava/lang/String;

.field public mFeedAddress:Ljava/lang/String;

.field public mFeedId:Ljava/lang/String;

.field public mFeedTime:J

.field public mKeepTime:I

.field public mMainText:Ljava/lang/String;

.field public mQZoneRemainTime:I

.field public mUnionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 32
    const/16 v0, -0x80d

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->msgtype:I

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;-><init>()V

    .line 37
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mCoverUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mCoverUrl:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedId:Ljava/lang/String;

    .line 39
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedTime:J

    .line 40
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mKeepTime:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mKeepTime:I

    .line 41
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mQZoneRemainTime:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mQZoneRemainTime:I

    .line 42
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->frienduin:Ljava/lang/String;

    .line 43
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->time:J

    .line 44
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedAddress:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mMainText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mMainText:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mUnionId:Ljava/lang/String;

    .line 47
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->friendActionMills:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->friendActionMills:J

    .line 48
    return-void
.end method

.method public static mockMsgPB()Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;

    invoke-direct {v0}, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;-><init>()V

    .line 70
    const-string v1, "https://gss1.bdstatic.com/9vo3dSag_xI4khGkpoWK1HF6hhy/baike/s%3D500/sign=e65f24392c2dd42a5b0901ab333a5b2f/00e93901213fb80e4a9910873fd12f2eb9389411.jpg"

    .line 71
    iget-object v2, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;->str_cover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 72
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "\u6211\u53d1\u8868\u4e862\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 74
    new-instance v1, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;

    invoke-direct {v1}, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;-><init>()V

    .line 75
    new-instance v2, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    invoke-direct {v2}, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;-><init>()V

    .line 76
    iget-object v3, v2, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->msg_covers_info:Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;

    invoke-virtual {v3, v0}, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 77
    iget-object v0, v2, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 78
    iget-object v0, v2, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_location:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "\u6c5f\u5357"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 79
    iget-object v0, v2, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "FEED-1000-2f583f987a1ffd3644b2672111f0d64b31d30c72d9598be3-20180412"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 80
    iget-object v0, v2, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_union_id:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "0_2463624242"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 81
    iget-object v0, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    invoke-virtual {v0, v2}, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 82
    const v0, 0x93a80

    .line 83
    iget-object v2, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->uint32_keep_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 84
    iget-object v0, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->uint32_latest_qzone_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 86
    return-object v1
.end method


# virtual methods
.method protected doParse()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "MessageForQQStoryFeed"

    const/4 v1, 0x2

    const-string v2, "doParse invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->msgData:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mergeFrom([B)V

    .line 125
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mCoverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mUnionId:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mergeFrom([B)V
    .locals 5

    .prologue
    .line 94
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;

    invoke-direct {v0}, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;-><init>()V

    .line 99
    :try_start_0
    invoke-virtual {v0, p1}, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->msgData:[B

    .line 107
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    iget-object v1, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->msg_covers_info:Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;

    iget-object v1, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;->str_cover:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mCoverUrl:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    iget-object v1, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->msg_covers_info:Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;

    iget-object v1, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$CoverItem;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mMainText:Ljava/lang/String;

    .line 109
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    iget-object v1, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_location:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedAddress:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    iget-object v1, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_union_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mUnionId:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    iget-object v1, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedId:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->msg_aio_feed:Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;

    iget-object v1, v1, Laio/qq_story/feed/AIOQQStoryFeedPB$AIOQQStoryFeed;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedTime:J

    .line 113
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->uint32_keep_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mKeepTime:I

    .line 114
    iget-object v1, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->uint32_latest_qzone_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mQZoneRemainTime:I

    .line 115
    iget-object v0, v0, Laio/qq_story/feed/AIOQQStoryFeedPB$MsgBody;->uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->friendActionMills:J

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    const-string v2, "MessageForQQStoryFeed"

    const/4 v3, 0x2

    const-string v4, "mergeFrom Failed. info: exception: "

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->doParse()V

    .line 65
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageForQQStoryFeed{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, ", mFeedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", mFeedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", mKeepTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mKeepTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", mQZoneRemainTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mQZoneRemainTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", mMainText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mMainText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", mFeedAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->mFeedAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", friendActionMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;->friendActionMills:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
