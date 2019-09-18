.class public final Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:LGIFT_MALL_PROTOCOL/DouFuInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LGIFT_MALL_PROTOCOL/DouFuInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;J)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:LGIFT_MALL_PROTOCOL/DouFuInfo;

    iput-object p2, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 125
    iget-object v0, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:LGIFT_MALL_PROTOCOL/DouFuInfo;

    iget-wide v0, v0, LGIFT_MALL_PROTOCOL/DouFuInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v0, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lbeds;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavaf;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 130
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x19bfcc00

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x11a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 132
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    .line 133
    iget-object v3, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 134
    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 136
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 137
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 138
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 139
    const-wide/32 v6, 0x69780

    iput-wide v6, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 140
    iget-wide v6, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:J

    iput-wide v6, v2, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->token:J

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    const-string v3, "BirthDayNoticeManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addBirthDayFeedMessage receiveBeancurd:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    invoke-virtual {v0, v2}, Ladfp;->a(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z

    .line 145
    iget-object v0, p0, Lcooperation/qzone/birthdaynotice/BirthDayNoticeManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lavaf;->d(Ljava/lang/String;J)V

    .line 148
    :cond_1
    return-void
.end method
