.class public Lamvn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lahmp;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/MessageForText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 161
    const-string v0, "mqqapi://nearby_entry/nearby_profile?src_type=web&version=1&from=10002&from_type=0&mode=2&source_id=1001&uid=%s&PUSH_CONTENT=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lamvn;->a:Lahmp;

    iget-object v3, v3, Lahmp;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    return-object v1
.end method

.method private c()V
    .locals 14

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v12

    .line 93
    invoke-static {v12}, Laziu;->a(Landroid/content/Context;)Z

    move-result v13

    .line 94
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-nez v0, :cond_0

    if-eqz v13, :cond_5

    .line 95
    :cond_0
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021923

    invoke-static {v0, v1}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, v12}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lamvn;->a:Lahmp;

    iget-object v2, v2, Lahmp;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->appnewmsgicon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lamvn;->a:Lahmp;

    iget-object v2, v2, Lahmp;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 103
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_2

    .line 105
    const v0, 0x7f021923

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 108
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 109
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03086d

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 112
    const v2, 0x7f0b0758

    const-string v3, "setText"

    iget-object v4, p0, Lamvn;->a:Lahmp;

    iget-object v4, v4, Lahmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    const v2, 0x7f0b1708

    const-string v3, "setText"

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const-string v7, "yyyy-MM-dd"

    invoke-static {v4, v5, v6, v7}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    invoke-direct {p0, v12}, Lamvn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    const-string v2, "param_notifyid"

    const/16 v3, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v12, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 121
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 122
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 123
    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 124
    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 125
    const v1, 0x7f021923

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 126
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    const-string v2, "nearby_like_notification_tag"

    const/16 v3, 0xf0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 129
    const-string v2, "nearby_like_notification_tag"

    const/16 v3, 0xf0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 132
    :cond_4
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053CD"

    const-string v5, "0X80053CD"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_5
    if-eqz v13, :cond_8

    .line 138
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjj;

    .line 139
    iget-object v1, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c1eb9

    .line 140
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_lock_screen_whenexit_key"

    const/4 v4, 0x1

    .line 139
    invoke-static {v12, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    const-string v1, "QQLSActivity"

    const/4 v2, 0x2

    const-string v3, "videochatting start lsActivity from appinterface VoteEventMgr.notifyVoteEvent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_6
    iget-object v1, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lajmy;->ad:Ljava/lang/String;

    const/16 v3, 0x3f4

    const/4 v4, 0x0

    sget-object v5, Lajmy;->ad:Ljava/lang/String;

    const/16 v6, 0x3f4

    const/4 v7, 0x0

    .line 147
    invoke-static {v5, v6, v7}, Laqjf;->a(Ljava/lang/String;ILandroid/content/Intent;)I

    move-result v5

    .line 146
    invoke-virtual/range {v0 .. v5}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZI)V

    .line 151
    :cond_7
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lamvn;->a()Lahiq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 153
    :cond_8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lamvn;->a:Lahmp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Lahiq;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lamvn;->a:Lahmp;

    return-object v0
.end method

.method public a(Lahiq;)Lcom/tencent/mobileqq/data/MessageForText;
    .locals 4

    .prologue
    const/16 v1, -0x3e8

    .line 169
    check-cast p1, Lahmp;

    .line 170
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    .line 172
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iput-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    .line 173
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 174
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/16 v1, 0x3f4

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 175
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    .line 176
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p0, Lamvn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p1, Lahmp;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v2, p1, Lahmp;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 183
    :cond_0
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v1, p1, Lahmp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    :cond_1
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p1, Lahmp;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 187
    :cond_2
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    iget-wide v2, p1, Lahmp;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v2, p1, Lahmp;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 191
    :cond_3
    iget-object v0, p0, Lamvn;->a:Lcom/tencent/mobileqq/data/MessageForText;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lamvn;->a:Lahmp;

    .line 209
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 210
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 211
    const-string v1, "nearby_like_notification_tag"

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;)V
    .locals 6

    .prologue
    const/16 v5, 0x3f4

    .line 67
    const-string v0, ""

    .line 68
    if-eqz p1, :cond_0

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x6f/SubMsgType0x6f$MCardNotificationLike;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    .line 77
    iget-object v1, p0, Lamvn;->a:Lahmp;

    if-nez v1, :cond_3

    .line 78
    new-instance v1, Lcom/tencent/mobileqq/data/RecentUser;

    sget-object v4, Lajmy;->ad:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 79
    iput v5, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 81
    new-instance v4, Lahmp;

    invoke-direct {v4, v1}, Lahmp;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    iput-object v4, p0, Lamvn;->a:Lahmp;

    .line 82
    iget-object v1, p0, Lamvn;->a:Lahmp;

    invoke-virtual {v1, v0, v2, v3}, Lahmp;->a(Ljava/lang/String;J)V

    .line 83
    invoke-direct {p0}, Lamvn;->c()V

    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lamvn;->a:Lahmp;

    iget-object v1, v1, Lahmp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lamvn;->a:Lahmp;

    iget-wide v4, v1, Lahmp;->b:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 85
    :cond_4
    iget-object v1, p0, Lamvn;->a:Lahmp;

    invoke-virtual {v1, v0, v2, v3}, Lahmp;->a(Ljava/lang/String;J)V

    .line 86
    invoke-direct {p0}, Lamvn;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 225
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const-string v1, "nearby_like_notification_tag"

    const/16 v2, 0xf0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 229
    :cond_0
    return-void
.end method
