.class public Lafho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhf;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:Lafhy;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field private a:Ljava/util/Random;

.field private a:Lmqq/os/MqqHandler;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lafhy;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lazda;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lafho;->a:Lmqq/os/MqqHandler;

    .line 53
    iput-object p1, p0, Lafho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    iput-object p2, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 55
    iput-object p3, p0, Lafho;->a:Lafhy;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lafho;->a:I

    .line 57
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lafho;->a:Ljava/util/Random;

    .line 58
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lafho;->b:I

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5d

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iput-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    .line 67
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 68
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_2

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lafho;->b:I

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lafho;->b:I

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;
    .locals 4

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    if-eqz p1, :cond_4

    .line 313
    if-nez p2, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-object p1

    .line 316
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v1, p2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ne v0, v1, :cond_3

    .line 317
    iget-wide v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    move-object p1, p2

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    iget-wide v2, p2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->createTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 324
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    iget v1, p2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->priority:I

    if-ge v0, v1, :cond_0

    move-object p1, p2

    .line 325
    goto :goto_0

    .line 330
    :cond_4
    if-eqz p2, :cond_5

    move-object p1, p2

    .line 331
    goto :goto_0

    :cond_5
    move-object p1, v0

    goto :goto_0
.end method

.method private varargs a(I[Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 338
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800524B"

    const-string v5, "0X800524B"

    .line 339
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 338
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "tmp_grey"

    const-string v5, "exp_oper"

    iget v7, p0, Lafho;->b:I

    if-nez v7, :cond_0

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lafho;->a:Lafhy;

    invoke-virtual {v0, p0, p2}, Lafhy;->a(Lafhf;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 340
    :cond_0
    const-string v8, "1"

    goto :goto_0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v8, -0x7eb

    .line 109
    .line 111
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    aget-object v1, p1, v2

    if-eqz v1, :cond_1

    .line 112
    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 114
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-static {v8}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 117
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 118
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object v4, v2

    move-wide v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 129
    :goto_1
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 71
    iput p1, p0, Lafho;->a:I

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "NearbyMarketGrayTips"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOtherGender, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lafho;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "NearbyMarketGrayTips"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAIOEvent, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lafho;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lafho;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x3ee

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 145
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    .line 307
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    .line 139
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 148
    :pswitch_2
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lafho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    const-string v3, "NearbyMarketGrayTips"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAIOList cost:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 158
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 160
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v1}, Lavba;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    iget-object v1, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v2, p0, Lafho;->b:I

    iget v3, p0, Lafho;->a:I

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    move-object v8, v0

    .line 167
    :goto_2
    if-eqz v8, :cond_1

    .line 168
    iget-object v0, p0, Lafho;->a:Ljava/util/Random;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    iget v0, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    iget v5, p0, Lafho;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lafho;->a(I[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IJ)V

    goto/16 :goto_0

    .line 165
    :cond_4
    iget-object v1, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v2, p0, Lafho;->b:I

    iget v3, p0, Lafho;->a:I

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, p0, Lafho;->b:I

    iget v2, p0, Lafho;->a:I

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v2, p0, Lafho;->b:I

    iget v3, p0, Lafho;->a:I

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->d(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v1

    .line 184
    invoke-direct {p0, v0, v1}, Lafho;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v8

    .line 185
    if-eqz v8, :cond_1

    .line 186
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lafho;->a:Ljava/util/Random;

    invoke-virtual {v1, v6, v7}, Ljava/util/Random;->setSeed(J)V

    .line 188
    iget-object v1, p0, Lafho;->a:Ljava/util/Random;

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v2

    .line 189
    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 190
    if-eqz v2, :cond_6

    .line 191
    iget v0, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v4, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    iget v5, p0, Lafho;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_6
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lafho;->a(I[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IJ)V

    goto/16 :goto_0

    .line 195
    :cond_7
    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 196
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;-><init>()V

    .line 198
    const-string v1, "\u4e0d\u77e5\u9053\u5982\u4f55\u5f00\u53e3\uff0c\u8bd5\u8bd5\u63a8\u8350\u7684\u6253\u62db\u547c\u5427\uff01"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    .line 199
    const-string v1, "\u6253\u62db\u547c"

    iput-object v1, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    move-object v2, v0

    .line 201
    :cond_9
    iget v0, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    iget v5, p0, Lafho;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 218
    :pswitch_3
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 220
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 221
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 224
    :cond_a
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 225
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(J)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 227
    :goto_4
    if-eqz v0, :cond_1

    .line 228
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 229
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 232
    const-string v1, "longchen"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_b
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v1}, Lazez;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 236
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafho;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lafho;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lazez;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v2, p0, Lafho;->b:I

    iget v3, p0, Lafho;->a:I

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v8, :cond_d

    .line 244
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 245
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v0}, Lavba;->a(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 246
    add-int/lit8 v0, v1, 0x1

    :goto_6
    move v1, v0

    .line 248
    goto :goto_5

    .line 225
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    move v1, v0

    .line 250
    :cond_e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    .line 252
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, p0, Lafho;->b:I

    iget v2, p0, Lafho;->a:I

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->c(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v0

    .line 255
    :goto_7
    invoke-direct {p0, v3, v0}, Lafho;->a(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v8

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v1, "send msg done. config1 id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_11

    const-string v1, "null"

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|config2 id="

    .line 259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_12

    const-string v0, "null"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|chosen config id="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v8, :cond_13

    const-string v0, "null"

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_f
    if-eqz v8, :cond_1

    .line 264
    iget-object v0, p0, Lafho;->a:Ljava/util/Random;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v2

    .line 265
    if-eqz v2, :cond_1

    .line 266
    const/4 v0, 0x0

    .line 267
    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    .line 268
    iget v0, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    iget v5, p0, Lafho;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_10
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lafho;->a(I[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IJ)V

    goto/16 :goto_0

    .line 258
    :cond_11
    iget v1, v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    .line 259
    :cond_12
    iget v0, v0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 260
    :cond_13
    iget v0, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    .line 271
    :cond_14
    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->sceneId:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_10

    .line 272
    iget v0, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    iget v5, p0, Lafho;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 284
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 285
    const-string v1, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    const-string v3, "receive message"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_16
    iget v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v1}, Lavba;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v2, p0, Lafho;->b:I

    iget v3, p0, Lafho;->a:I

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IILjava/lang/String;IJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v8

    .line 289
    if-eqz v8, :cond_1

    .line 290
    iget-object v0, p0, Lafho;->a:Ljava/util/Random;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_1

    .line 292
    iget v0, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v1, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    iget v5, p0, Lafho;->b:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lafho;->a(I[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lafho;->a:Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    iget v1, v8, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(IJ)V

    goto/16 :goto_0

    :cond_17
    move-object v0, v2

    goto/16 :goto_7

    :cond_18
    move v0, v1

    goto/16 :goto_6

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 145
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
