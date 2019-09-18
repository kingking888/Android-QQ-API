.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lpzu;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Lppr;

    invoke-direct {v0, p0}, Lppr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lpzu;

    .line 66
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    const-string v0, "readinjoy_daily_settop_info_key"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, -0x7db

    .line 177
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 178
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 179
    invoke-static {}, Lawcb;->a()Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 180
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/16 v2, 0x8e

    iput v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 181
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 182
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object p1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    .line 186
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    const-string v2, "puinName"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 195
    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 196
    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 198
    const/16 v1, 0x3f0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 200
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 201
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 202
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 203
    iput-wide p4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->createMessageUniseq()V

    .line 206
    const-string v1, "puin"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->doPrewrite()V

    .line 208
    return-object v0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u770b\u70b9\u65e5\u62a5"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-eq v0, v1, :cond_1

    .line 92
    :cond_0
    const-string v0, "\u770b\u70b9\u65e5\u62a5"

    .line 102
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 97
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    array-length v1, v1

    if-lez v1, :cond_2

    .line 98
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 102
    :cond_2
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    const-string v0, "\u770b\u70b9\u65e5\u62a5"

    .line 135
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    :cond_2
    const-string v0, "\u770b\u70b9\u65e5\u62a5"

    goto :goto_0

    .line 129
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "puinName"

    const-string v2, "\u770b\u70b9\u65e5\u62a5"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 135
    const-string v0, "\u770b\u70b9\u65e5\u62a5"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Landroid/content/Context;Z)V

    .line 140
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 144
    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lplw;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 146
    const-string v2, "kandian_daily_red_pnt"

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->createRedDotFromMessageRecord(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v2

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->hasArticleID()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 150
    const-string v3, "kandian_feeds_red_pnt_info"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    :cond_0
    invoke-static {v0}, Lpjz;->a(Lmqq/app/AppRuntime;)V

    .line 155
    invoke-static {}, Lpjz;->c()V

    .line 156
    const/4 v0, 0x5

    invoke-static {p0, v0, v1, p1}, Losq;->a(Landroid/content/Context;ILandroid/os/Bundle;Z)V

    .line 157
    const-string v0, "KandianDailyManager"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launch daily feeds, redPnt : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$DailySetTopInfo;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 7

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lpzu;

    invoke-static {p1, v0}, Lsuh;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpzu;)Ljava/lang/String;

    move-result-object v2

    .line 163
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFixType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->msgBoxBriefPreFix:Ljava/lang/String;

    .line 169
    :goto_0
    const-string v1, ""

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 170
    sget-object v1, Lajmy;->aP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lplw;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 172
    return-void

    .line 166
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 258
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_1

    .line 259
    const-string v0, "KandianDailyManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "receive new msg but not struct msg. type : "

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 264
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    if-nez v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 270
    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_4

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 272
    const-string v1, "cmd"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    const-string v2, "refreshMode"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 275
    invoke-static {v1}, Lbevz;->q(Ljava/lang/String;)V

    .line 277
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 278
    const-string v1, "readinjoy_daily_mode_refresh_mode"

    invoke-static {v1, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive new msg : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v1, "orange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "brief  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "actionData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v1, "extraData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, "KandianDailyManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
