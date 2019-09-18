.class public Lahlt;
.super Lahmv;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "RecentItemKandianMergeData"

    sput-object v0, Lahlt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 65
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 67
    iput v1, p0, Lahlt;->b:I

    .line 73
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlt;->e:I

    .line 74
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lahlt;->b:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 619
    invoke-static {p2}, Lbevz;->C(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 630
    iget-object v0, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 631
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$2;-><init>(Lahlt;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;J)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 640
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80089F5"

    iget v7, p0, Lahlt;->i:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    sget-object v0, Lahlt;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "no real exposure, try to setTopForUnExposureRedPnt!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 611
    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    .line 612
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqj;->c(I)V

    .line 613
    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lpqj;->c(I)V

    .line 614
    const v1, 0x9ee5    # 5.7E-41f

    invoke-virtual {v0, v1}, Lpqj;->d(I)V

    .line 615
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 107
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v2, :cond_0

    .line 119
    iget-object v1, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 125
    iget-object v3, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v4, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 127
    if-eqz v6, :cond_0

    .line 131
    instance-of v2, v6, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_2f

    move-object v0, v6

    .line 132
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 133
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v2, :cond_2e

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    move-object v7, v0

    .line 141
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lahlt;->d:I

    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    .line 146
    const/4 v0, 0x1

    iput v0, p0, Lahlt;->b:I

    .line 154
    :goto_2
    invoke-static {p1, p2}, Lsth;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlt;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lahlt;->a()Lahhy;

    move-result-object v5

    .line 158
    const-string v0, ""

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 160
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    .line 165
    :cond_2
    if-eqz v7, :cond_11

    .line 166
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_10

    .line 167
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 250
    :cond_3
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lahlt;->c:I

    .line 251
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_20

    iget-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_20

    .line 252
    const/4 v0, 0x1

    iput v0, p0, Lahlt;->c:I

    .line 303
    :cond_4
    :goto_4
    const-string v0, ""

    iput-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    .line 304
    iget v0, p0, Lahlt;->c:I

    if-lez v0, :cond_2b

    .line 305
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    .line 306
    if-eqz v7, :cond_25

    .line 308
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_24

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mOrangeWord:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    .line 363
    :cond_5
    :goto_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget v0, p0, Lahlt;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 365
    iget-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lahlt;->d:Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, v5, Lahhy;->b:Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 371
    :goto_6
    const-string v0, ""

    iput-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    .line 375
    :cond_6
    invoke-direct {p0, v6, p1}, Lahlt;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 379
    iget-object v0, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v2, p0, Lahlt;->a:J

    .line 383
    iget v0, p0, Lahlt;->c:I

    if-lez v0, :cond_7

    .line 384
    invoke-virtual {p0, v6, v7, p1}, Lahlt;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 388
    :cond_7
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 391
    sget-object v0, Lahlt;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getBaseInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isread:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isread:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",issend:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",extInt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extInt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",extLong:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extLong:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    sget-object v0, Lahlt;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",issend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extInt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",extLong:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c04a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 400
    :cond_9
    invoke-virtual {p0, p1, p2, v5}, Lahlt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 403
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_d

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    iget-object v1, p0, Lahlt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    iget-object v1, p0, Lahlt;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 421
    iget-object v1, p0, Lahlt;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    :cond_a
    iget-object v1, p0, Lahlt;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 426
    iget-object v1, p0, Lahlt;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_b
    iget-object v1, p0, Lahlt;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 431
    iget-object v1, p0, Lahlt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlt;->d:Ljava/lang/String;

    .line 437
    :cond_d
    invoke-direct {p0, p1}, Lahlt;->a(Lmqq/app/AppRuntime;)V

    goto/16 :goto_0

    .line 149
    :cond_e
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    const-wide/16 v4, -0x3e8

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    iput v0, p0, Lahlt;->b:I

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x2

    goto :goto_7

    .line 169
    :cond_10
    sget-object v0, Lahlt;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "KANDIAN_REAL_MSG or KANDIAN_FAKE_MSG, structing.structingMsg null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 172
    :cond_11
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 175
    :cond_12
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_13

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_13

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v2, Lajmy;->ax:Ljava/lang/String;

    .line 176
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 177
    :cond_13
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 179
    :cond_14
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 180
    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {p1, v0, v2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 181
    const-string v0, ""

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 182
    const-string v0, ""

    iput-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 184
    :cond_15
    iget-object v0, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lahlt;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 185
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 186
    const/16 v2, -0xbbe

    if-eq v0, v2, :cond_16

    const/16 v2, -0x138c

    if-ne v0, v2, :cond_17

    .line 188
    :cond_16
    const-string v0, ""

    iput-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 189
    const-string v0, ""

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 190
    invoke-static {v1}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_17

    .line 192
    const-string v0, ""

    .line 193
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 194
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 195
    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_8
    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 205
    :cond_17
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 206
    :cond_18
    invoke-virtual {v5, p2}, Lahhy;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "\u4f60\u6709\u65b0\u6d88\u606f"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    const/4 v0, 0x1

    .line 207
    :goto_9
    if-eqz v0, :cond_1b

    if-eqz v7, :cond_1b

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1b

    .line 208
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_1b

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 212
    instance-of v4, v0, Lawbr;

    if-eqz v4, :cond_2d

    .line 213
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 214
    instance-of v8, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v8, :cond_1a

    .line 215
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 216
    const-string v0, ""

    iput-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 217
    const/4 v2, 0x1

    move v0, v2

    .line 222
    :goto_b
    if-eqz v0, :cond_1e

    .line 228
    :cond_1b
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 230
    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1f

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 232
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iput-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_1c
    move-object v0, v2

    .line 198
    goto/16 :goto_8

    .line 206
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1e
    move v2, v0

    .line 224
    goto :goto_a

    .line 234
    :cond_1f
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 253
    :cond_20
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    .line 263
    iget-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_c
    iput v0, p0, Lahlt;->c:I

    goto/16 :goto_4

    :cond_21
    const/4 v0, 0x1

    goto :goto_c

    .line 298
    :cond_22
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_23

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    :cond_23
    iget-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_4

    .line 299
    const/4 v0, 0x1

    iput v0, p0, Lahlt;->c:I

    goto/16 :goto_4

    .line 316
    :cond_24
    const-string v0, ""

    iput-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 319
    :cond_25
    const-string v0, ""

    iput-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 321
    :cond_26
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_28

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v2, Lajmy;->ax:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 327
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-static {p1, v0, v2}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 341
    :cond_27
    const-string v0, ""

    iput-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 342
    :cond_28
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_29

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_29

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    sget-object v2, Lajmy;->ax:Ljava/lang/String;

    .line 343
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 345
    :cond_29
    const/4 v0, 0x0

    .line 347
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 349
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 355
    :cond_2a
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 351
    :catch_0
    move-exception v2

    .line 352
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 360
    :cond_2b
    const-string v0, ""

    iput-object v0, p0, Lahlt;->d:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 369
    :cond_2c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lahlt;->d:Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    aput-object v3, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_2d
    move v0, v2

    goto/16 :goto_b

    :cond_2e
    move-object v7, v0

    goto/16 :goto_1

    :cond_2f
    move-object v7, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 25

    .prologue
    .line 441
    invoke-static {}, Lbevz;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    :cond_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const/high16 v5, 0x20000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    .line 455
    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 456
    :goto_1
    if-nez v23, :cond_b

    .line 457
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    xor-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 463
    :goto_2
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemKandianMergeData$1;-><init>(Lahlt;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 473
    const/4 v4, 0x1

    .line 474
    const-string v6, "0"

    .line 475
    const-string v7, ""

    .line 476
    const-string v9, ""

    .line 477
    const-string v8, ""

    .line 478
    const-string v5, ""

    .line 480
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_d

    if-eqz p2, :cond_d

    .line 482
    const/16 v4, 0xa2

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 483
    if-eqz v4, :cond_c

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_c

    .line 484
    const/4 v4, 0x5

    .line 489
    :goto_3
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v10, :cond_4

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 490
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v11, "\\|"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 491
    const/4 v11, 0x0

    aget-object v11, v10, v11

    invoke-static {v11}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 492
    const/4 v5, 0x0

    aget-object v5, v10, v5

    .line 499
    :cond_4
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v10, :cond_5

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 500
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v10}, Lsuh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 501
    if-eqz v10, :cond_5

    .line 503
    :try_start_0
    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :cond_5
    :goto_4
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v10, :cond_1a

    .line 512
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 513
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    const-string v10, "\\|"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aget-object v6, v6, v10

    .line 515
    :cond_6
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    if-eqz v10, :cond_1a

    .line 516
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v7, v7, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    const-string v10, "\\|"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    :goto_5
    move-object v13, v5

    move-object/from16 v21, v6

    move-object v14, v7

    .line 550
    :goto_6
    const/4 v7, 0x0

    .line 551
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 553
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 554
    const-string v10, "kdShouldShowMergedAvatar"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-string v10, "kdShouldShowMergedAvatar"

    .line 555
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v7, :cond_12

    const/4 v7, 0x1

    .line 557
    :goto_7
    const-string v10, "kdUin"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 558
    const-string v10, "kdUin"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    :cond_7
    move v6, v7

    move-object v7, v5

    .line 564
    :goto_8
    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 569
    if-eqz p2, :cond_13

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_13

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    if-eqz v5, :cond_13

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 571
    :try_start_2
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    move/from16 v22, v4

    .line 576
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lplw;->b(Ljava/lang/String;)V

    .line 578
    :try_start_3
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    .line 579
    const-string v4, "folder_status"

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    const-string v4, "algorithm_id"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    const-string v4, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    const/4 v4, 0x6

    move/from16 v0, v22

    if-ne v0, v4, :cond_8

    .line 583
    const-string v4, "id"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v4, "social_uin"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    :cond_8
    const-string v5, "message_status"

    invoke-static {}, Lplw;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    :goto_a
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    const-string v5, "reddot_style"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_15

    const/4 v4, 0x1

    :goto_b
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    const-string v4, "kd_pos"

    invoke-static {}, Lplw;->a()I

    move-result v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    const-string v5, "avatar"

    if-eqz v6, :cond_16

    const/4 v4, 0x1

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    const-string v5, "hemera_switch"

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    :goto_d
    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    const-string v4, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v5

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    if-eqz v23, :cond_18

    const-string v8, "0X80089F1"

    .line 594
    :goto_e
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lahlt;->i:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 595
    move-object/from16 v0, p0

    iget v4, v0, Lahlt;->i:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v19, v14

    invoke-static/range {v15 .. v20}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    if-nez v23, :cond_9

    .line 598
    const/16 v12, 0x14

    move-object/from16 v15, v21

    move-object/from16 v16, v7

    move/from16 v17, v22

    invoke-static/range {v12 .. v17}, Lplw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 604
    :cond_9
    :goto_f
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_0

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sput-wide v4, Lplw;->a:J

    goto/16 :goto_0

    .line 455
    :cond_a
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_1

    .line 459
    :cond_b
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const/high16 v5, 0x20000000

    xor-int/2addr v4, v5

    move-object/from16 v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    goto/16 :goto_2

    .line 486
    :cond_c
    const/4 v4, 0x3

    goto/16 :goto_3

    .line 504
    :catch_0
    move-exception v10

    .line 505
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 521
    :cond_d
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_f

    .line 522
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 524
    const/4 v4, 0x4

    move-object v13, v5

    move-object/from16 v21, v7

    move-object v14, v6

    goto/16 :goto_6

    .line 527
    :cond_e
    const/4 v4, 0x2

    move-object v13, v5

    move-object/from16 v21, v7

    move-object v14, v6

    goto/16 :goto_6

    .line 529
    :cond_f
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_10

    .line 530
    const/4 v10, 0x6

    .line 531
    const/16 v4, 0xa2

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 532
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    move-result-object v4

    .line 533
    if-eqz v4, :cond_19

    .line 534
    iget v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mMsgType:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 535
    iget-wide v12, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mUin:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_10
    move-object v13, v5

    move-object v9, v8

    move-object/from16 v21, v7

    move-object v14, v6

    move-object v8, v4

    move v4, v10

    .line 537
    goto/16 :goto_6

    :cond_10
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_11

    .line 538
    const/16 v4, 0xa

    .line 540
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    const-string v11, "strategy_id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 542
    const-string v11, "algorithm_id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 543
    const-string v11, "article_id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 544
    const-string v11, "folder_status"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v4

    move-object v13, v5

    move-object/from16 v21, v7

    move-object v14, v6

    .line 547
    goto/16 :goto_6

    .line 545
    :catch_1
    move-exception v10

    .line 546
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    move-object v13, v5

    move-object/from16 v21, v7

    move-object v14, v6

    goto/16 :goto_6

    .line 555
    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 560
    :catch_2
    move-exception v6

    .line 561
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move v6, v7

    move-object v7, v5

    goto/16 :goto_8

    .line 572
    :catch_3
    move-exception v5

    .line 573
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    move/from16 v22, v4

    goto/16 :goto_9

    .line 586
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 587
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 589
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 591
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 593
    :cond_18
    :try_start_5
    const-string v8, "0X80066F3"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_e

    .line 600
    :catch_4
    move-exception v4

    .line 601
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_f

    :cond_19
    move-object v4, v8

    move-object v8, v9

    goto :goto_10

    :cond_1a
    move-object/from16 v24, v7

    move-object v7, v6

    move-object/from16 v6, v24

    goto/16 :goto_5
.end method

.method public c()J
    .locals 5

    .prologue
    .line 79
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-super {p0}, Lahmv;->c()J

    move-result-wide v0

    .line 102
    :goto_0
    return-wide v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    iget-object v3, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v4, p0, Lahlt;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    invoke-super {p0}, Lahmv;->c()J

    move-result-wide v0

    goto :goto_0

    .line 93
    :cond_1
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 94
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 95
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v3, :cond_2

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 99
    :cond_2
    invoke-virtual {p0, v2, v1, v0}, Lahlt;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForStructing;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 100
    invoke-static {}, Lplw;->a()I

    move-result v0

    sput v0, Lplw;->e:I

    .line 102
    :cond_3
    invoke-super {p0}, Lahmv;->c()J

    move-result-wide v0

    goto :goto_0
.end method
