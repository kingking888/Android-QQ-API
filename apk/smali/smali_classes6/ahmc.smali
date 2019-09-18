.class public Lahmc;
.super Lahlm;
.source "ProGuard"


# instance fields
.field private d:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lahlm;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lahmc;->h:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lahmc;->d:Z

    .line 51
    iget-boolean v0, p0, Lahmc;->d:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lahmc;->b:I

    .line 54
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    const-string v1, "[\u6709\u4eba\u9001\u793c]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    const-string v1, "[\u6709\u901a\u77e5]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    const-string v1, "[\u6709\u56de\u590d]"

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    const-string v1, "[\u8ba2\u9605\u53f7\u6709\u66f4\u65b0]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    const-string v1, "[\u5173\u6ce8]"

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    const v1, 0x7f0c09d7

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lahmc;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lahmc;->d:Ljava/lang/CharSequence;

    .line 328
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 18

    .prologue
    .line 59
    if-eqz p4, :cond_0

    .line 60
    move-object/from16 v0, p4

    iget v8, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 61
    const/16 v2, -0xbbe

    if-eq v8, v2, :cond_17

    const/16 v2, -0x138c

    if-eq v8, v2, :cond_17

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lahmc;->a:Lahhy;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lahmc;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 63
    const/16 v2, -0x7e9

    if-ne v8, v2, :cond_a

    move-object/from16 v0, p0

    iget v2, v0, Lahmc;->c:I

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    const v2, -0xd73b8

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->e:I

    .line 65
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->d:Ljava/lang/CharSequence;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lahhy;

    const-string v3, ""

    iput-object v3, v2, Lahhy;->b:Ljava/lang/CharSequence;

    .line 200
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 201
    const/16 v2, 0x38

    .line 202
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajxc;

    .line 203
    if-eqz v2, :cond_1

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v3

    .line 208
    :cond_1
    if-nez v3, :cond_3

    .line 212
    if-eqz v2, :cond_3

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v2

    .line 214
    if-eqz v2, :cond_2

    .line 216
    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->b:Ljava/lang/String;

    .line 220
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lahmc;->d:Z

    if-eqz v2, :cond_3

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lsth;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->b:Ljava/lang/String;

    .line 225
    :cond_3
    if-eqz v3, :cond_1b

    .line 226
    iget-object v2, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->b:Ljava/lang/String;

    .line 227
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->d:I

    .line 237
    :goto_1
    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 238
    invoke-static/range {p4 .. p4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->b:Ljava/lang/String;

    .line 241
    :cond_4
    if-eqz p4, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 242
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lahmc;->a:J

    .line 247
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lahmc;->d:Z

    if-nez v2, :cond_5

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lakhm;->f(Ljava/lang/String;I)I

    move-result v2

    .line 252
    move-object/from16 v0, p0

    iget v3, v0, Lahmc;->c:I

    if-lez v3, :cond_5

    .line 253
    sget-object v3, Lajmy;->aO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 254
    if-lez v2, :cond_1d

    .line 255
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->c:I

    .line 256
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->b:I

    .line 279
    :cond_5
    :goto_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->mExJsonObject:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 280
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->mExJsonObject:Lorg/json/JSONObject;

    const-string v3, "report_key_bytes_oac_msg_extend"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->h:Ljava/lang/String;

    .line 283
    :cond_6
    sget-object v2, Lajmy;->aN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 284
    const/16 v2, 0x9

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lpmq;->a(Lahiq;I)V

    .line 294
    :cond_7
    invoke-static/range {p0 .. p0}, Lsvs;->a(Lahlm;)V

    .line 297
    const-string v2, "2909288299"

    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lahmc;->c:I

    if-lez v2, :cond_9

    .line 298
    const-string v2, "news_has_report"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 300
    :cond_8
    const-string v2, "news_has_report"

    const-string v3, "1"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$3;-><init>(Lahmc;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :cond_9
    return-void

    .line 68
    :cond_a
    const-string v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->d:Ljava/lang/CharSequence;

    .line 69
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->e:I

    .line 70
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lahmc;->d:Z

    if-eqz v2, :cond_10

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_0

    move-object v15, v2

    .line 73
    check-cast v15, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 75
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v2, :cond_b

    .line 76
    invoke-virtual {v15}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 80
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lahmc;->c:I

    if-lez v2, :cond_c

    .line 81
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_c

    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 82
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_e

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->d:Ljava/lang/CharSequence;

    .line 87
    :goto_4
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lahmc;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/content/Context;)V

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d06a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->e:I

    .line 93
    :cond_c
    iget v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 95
    const/4 v2, 0x0

    iput v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 97
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v15}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$1;-><init>(Lahmc;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 107
    const-wide/16 v4, -0x1

    .line 108
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_f

    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 109
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Lsuh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_f

    .line 112
    :try_start_0
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide/from16 v16, v2

    .line 118
    :goto_5
    const-wide/16 v2, -0x1

    cmp-long v2, v16, v2

    if-eqz v2, :cond_d

    .line 121
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80066F3"

    const-string v7, "0X80066F3"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lahmc;->i:I

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    const-string v2, "0X80066F3"

    const-string v3, ""

    move-object/from16 v0, p0

    iget v4, v0, Lahmc;->i:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_d
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v2, :cond_0

    .line 127
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-static {v0, v15, v2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;I)V

    goto/16 :goto_0

    .line 85
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v15, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lahmc;->d:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 113
    :catch_0
    move-exception v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    move-wide/from16 v16, v4

    goto :goto_5

    .line 132
    :cond_10
    sget-object v2, Lajmy;->aO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lajmy;->aP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 133
    :cond_11
    const/4 v2, 0x0

    .line 134
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_14

    .line 135
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 136
    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    if-nez v3, :cond_12

    .line 137
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 146
    :cond_12
    :goto_6
    if-eqz v2, :cond_0

    .line 147
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_13

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lahhy;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    iput-object v4, v3, Lahhy;->b:Ljava/lang/CharSequence;

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lahhy;

    const-string v4, ""

    iput-object v4, v3, Lahhy;->c:Ljava/lang/CharSequence;

    .line 152
    :cond_13
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lahmc;->c:I

    if-lez v3, :cond_0

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lahmc;->d:Ljava/lang/CharSequence;

    .line 154
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lahmc;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;Landroid/content/Context;)V

    .line 155
    const v2, -0xd73b8

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->e:I

    goto/16 :goto_0

    .line 139
    :cond_14
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x7db

    if-ne v3, v4, :cond_12

    .line 140
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 141
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 143
    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_6

    .line 158
    :cond_15
    const-string v2, "2290230341"

    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {p1 .. p1}, Lbdli;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 159
    const-string v2, "qzone_msg_box_promot"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lahhy;

    iput-object v2, v3, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    .line 167
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lafhp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lafhq;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lafhq;->d:J

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lafhq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    new-instance v3, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPublicAccountChatMsgData$2;-><init>(Lahmc;Lcom/tencent/mobileqq/app/QQAppInterface;Lafhq;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 182
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lahhy;

    const-string v3, ""

    iput-object v3, v2, Lahhy;->b:Ljava/lang/CharSequence;

    .line 183
    invoke-static/range {p4 .. p4}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v4

    .line 184
    if-eqz v4, :cond_18

    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_19

    .line 185
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lahmc;->a:Lahhy;

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v7}, Lahmc;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    goto/16 :goto_0

    .line 187
    :cond_19
    const-string v2, ""

    .line 188
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 189
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 190
    if-nez v2, :cond_1a

    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v2, :cond_1a

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lahmc;->a:Lahhy;

    iput-object v2, v3, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_1a
    move-object v2, v3

    .line 194
    goto :goto_7

    .line 234
    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->d:I

    goto/16 :goto_1

    .line 244
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lahmc;->a:J

    goto/16 :goto_2

    .line 258
    :cond_1d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->b:I

    goto/16 :goto_3

    .line 260
    :cond_1e
    sget-object v3, Lajmy;->aP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lahmc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 261
    if-lez v2, :cond_1f

    .line 262
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->b:I

    goto/16 :goto_3

    .line 264
    :cond_1f
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->b:I

    goto/16 :goto_3

    .line 267
    :cond_20
    move-object/from16 v0, p0

    iget v3, v0, Lahmc;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    if-lez v2, :cond_21

    .line 268
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->b:I

    goto/16 :goto_3

    .line 269
    :cond_21
    if-lez v2, :cond_5

    .line 270
    move-object/from16 v0, p0

    iget v2, v0, Lahmc;->c:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->c:I

    .line 271
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lahmc;->b:I

    goto/16 :goto_3
.end method
