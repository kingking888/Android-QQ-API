.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SP_KEY:Ljava/lang/String; = "kandian_msg_box_sp_key_new"


# instance fields
.field public isRead:Z

.field public mIconUrl:Ljava/lang/String;

.field public mJumpUrl:Ljava/lang/String;

.field public mMsgCnt:I

.field public mMsgTime:J

.field public mMsgType:I

.field public mNeedShowInFolder:Z

.field public mOrangeWord:Ljava/lang/String;

.field public mRedType:I

.field public mSeq:J

.field public mSummary:Ljava/lang/String;

.field public mUin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromJSON(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;
    .locals 4

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;-><init>()V

    .line 46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v2, "_red_ext_seq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSeq:J

    .line 48
    const-string v2, "_red_ext_from_uin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    .line 49
    const-string v2, "_red_ext_msg_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    .line 50
    const-string v2, "_red_ext_msg_time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgTime:J

    .line 51
    const-string v2, "_red_ext_pic_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mIconUrl:Ljava/lang/String;

    .line 52
    const-string v2, "_red_ext_jump_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mJumpUrl:Ljava/lang/String;

    .line 53
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mNeedShowInFolder:Z

    .line 54
    const-string v2, "_red_ext_red_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mRedType:I

    .line 55
    const-string v2, "_red_ext_orange_word"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mOrangeWord:Ljava/lang/String;

    .line 56
    const-string v2, "_red_ext_summary"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSummary:Ljava/lang/String;

    .line 57
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSummary:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mOrangeWord:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mNeedShowInFolder:Z

    .line 60
    :cond_0
    const-string v2, "_red_ext_unread"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createFromPB(Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetRsp;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    if-nez p0, :cond_0

    move-object v0, v3

    .line 111
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;-><init>()V

    .line 74
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetRsp;->uint64_unread:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    .line 75
    iget-object v0, p0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetRsp;->msg_body:Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;

    .line 76
    if-nez v0, :cond_1

    move-object v0, v3

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSeq:J

    .line 82
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    .line 83
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->uint64_msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgTime:J

    .line 85
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 86
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mIconUrl:Ljava/lang/String;

    .line 89
    :cond_2
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mJumpUrl:Ljava/lang/String;

    .line 93
    :cond_3
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    .line 94
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->msg_folder_info:Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgBody;->msg_folder_info:Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;

    .line 96
    iget-object v3, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;->uint32_show_folder:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v1, :cond_5

    :goto_1
    iput-boolean v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mNeedShowInFolder:Z

    .line 98
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;->bytes_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 99
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;->bytes_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSummary:Ljava/lang/String;

    .line 104
    :goto_2
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;->bytes_orange_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 105
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgFolderInfo;->bytes_orange_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mOrangeWord:Ljava/lang/String;

    :cond_4
    :goto_3
    move-object v0, v4

    .line 111
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 96
    goto :goto_1

    .line 101
    :cond_6
    iput-boolean v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mNeedShowInFolder:Z

    goto :goto_2

    .line 107
    :cond_7
    iput-boolean v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mNeedShowInFolder:Z

    goto :goto_3
.end method

.method public static getRedPntInfoFromSp()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 115
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 116
    const-string v0, "kandian_msg_box_sp_key_new"

    invoke-static {v1, v0, v8}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    .line 117
    if-nez v0, :cond_3

    .line 118
    invoke-static {}, Lqud;->d()Lqud;

    move-result-object v3

    .line 119
    invoke-static {}, Lqud;->a()Lqud;

    move-result-object v4

    .line 120
    if-nez v3, :cond_0

    if-eqz v4, :cond_3

    .line 121
    :cond_0
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;-><init>()V

    .line 122
    const-wide/16 v6, -0x1

    iput-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSeq:J

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mNeedShowInFolder:Z

    .line 124
    if-eqz v4, :cond_1

    .line 125
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    iget v5, v4, Lqud;->a:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    .line 126
    iget-wide v6, v4, Lqud;->e:J

    iput-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgTime:J

    .line 128
    iput v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    .line 129
    invoke-virtual {v4, v1}, Lqud;->a(Lmqq/app/AppRuntime;)V

    .line 132
    :cond_1
    if-eqz v3, :cond_2

    .line 133
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    iget v4, v3, Lqud;->a:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    .line 134
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    move-object v0, v1

    .line 135
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lqud;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 137
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->asyncWriteToSP()V

    move-object v0, v2

    .line 140
    :cond_3
    return-object v0
.end method


# virtual methods
.method public asyncWriteToSP()V
    .locals 2

    .prologue
    .line 144
    const-string v0, "kandian_msg_box_sp_key_new"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 145
    return-void
.end method

.method public removeFromSP()V
    .locals 2

    .prologue
    .line 148
    const-string v0, "kandian_msg_box_sp_key_new"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/String;Z)V

    .line 149
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KandianMsgBoxRedPntInfo{mSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMsgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mJumpUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->isRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNeedShowInFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mNeedShowInFolder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mRedType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSummary=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOrangeWord=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mOrangeWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
