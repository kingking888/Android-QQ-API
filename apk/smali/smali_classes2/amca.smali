.class public Lamca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field a:Lahlz;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/MessageForText;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x3e8

    iput v0, p0, Lamca;->a:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamca;->a:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lamca;->a:Lahlz;

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
    .line 191
    iget-object v0, p0, Lamca;->a:Lahlz;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForText;
    .locals 6

    .prologue
    const/16 v2, -0x3e8

    .line 195
    iget-object v0, p0, Lamca;->a:Lahlz;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 198
    :cond_0
    iget-object v1, p0, Lamca;->a:Lahlz;

    .line 199
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_1

    .line 201
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iput-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    .line 202
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 203
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/16 v2, 0x406

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 204
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    .line 205
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    sget-object v2, Lajmy;->aH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    sget-object v2, Lajmy;->aH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v1, Lahlz;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v2, v1, Lahlz;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 212
    :cond_1
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v2, v1, Lahlz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 213
    :cond_2
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v1, Lahlz;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 216
    :cond_3
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    iget-wide v4, v1, Lahlz;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v2, v1, Lahlz;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 220
    :cond_4
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/data/MessageForText;

    goto :goto_0
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 124
    invoke-static {v1}, Laziu;->a(Landroid/content/Context;)Z

    move-result v2

    .line 125
    const/4 v0, 0x0

    .line 126
    iget-object v3, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_6

    .line 129
    :cond_0
    monitor-enter p0

    .line 130
    :try_start_0
    iget v0, p0, Lamca;->a:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lamca;->a:I

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    const/4 v0, 0x1

    aput-object p6, v4, v0

    const/4 v0, 0x2

    aput-object p4, v4, v0

    .line 139
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v5, "fragment_id"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v5, "main_tab_id"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const/high16 v5, 0x24000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 143
    const-string v5, "forward"

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v5, "url"

    invoke-virtual {v0, v5, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v5, "from"

    const-string v6, "campus_notice"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v5, "uintype"

    const/16 v6, 0x406

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v5, "param_fromuin"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v5, "campus_notice_tag"

    const-string v6, "campus_notification_tag"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v5, "campus_notice_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    const-string v5, "CampusNoticeManager"

    const/4 v6, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "onReceiveNotice notifyUI campus_notice_id:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, " ,url:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object p5, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    :cond_1
    iget-object v5, p0, Lamca;->a:Lahlz;

    if-eqz v5, :cond_2

    .line 157
    iget-object v5, p0, Lamca;->a:Lahlz;

    invoke-virtual {v5, v0}, Lahlz;->a(Landroid/content/Intent;)V

    .line 160
    :cond_2
    new-instance v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v6, "mobileqq.service"

    iget-object v7, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CMD_SHOW_NOTIFIYCATION"

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v6, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "cmds"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    iget-object v4, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "intent"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    iget-object v4, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "bitmap"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    iget-object v4, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 167
    iget-object v4, p0, Lamca;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 168
    :try_start_1
    iget-object v5, p0, Lamca;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    .line 172
    :goto_0
    if-eqz v2, :cond_5

    .line 174
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjj;

    .line 175
    iget-object v2, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c1eb9

    .line 176
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_lock_screen_whenexit_key"

    const/4 v6, 0x1

    .line 175
    invoke-static {v1, v2, v3, v4, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const-string v1, "CampusNoticeManager"

    const/4 v2, 0x2

    const-string v3, "campus notice start lsActivity from appinterface "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_3
    iget-object v1, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lajmy;->aH:Ljava/lang/String;

    const/16 v3, 0x406

    const/4 v4, 0x0

    sget-object v6, Lajmy;->aH:Ljava/lang/String;

    const/16 v7, 0x406

    .line 182
    invoke-static {v6, v7, v5}, Laqjf;->a(Ljava/lang/String;ILandroid/content/Intent;)I

    move-result v5

    .line 181
    invoke-virtual/range {v0 .. v5}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZI)V

    .line 186
    :cond_4
    iget-object v0, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p0}, Lamca;->a()Lahiq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 188
    :cond_5
    return-void

    .line 131
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    move-object v5, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "CampusNoticeManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "setReaded seq: %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lamca;->a:I

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 231
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lamca;->a:Lahlz;

    .line 236
    if-nez p1, :cond_1

    .line 237
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    .line 238
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object p1

    .line 240
    :cond_1
    iget-object v1, p0, Lamca;->a:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :try_start_1
    iget-object v0, p0, Lamca;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 242
    if-eqz v0, :cond_2

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    const-string v3, "CampusNoticeManager"

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "cancel campus_notice [%d, %s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    const-string v9, "campus_notification_tag"

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_3
    const-string v3, "CampusNoticeManager_removeNotification"

    const-string v4, "campus_notification_tag"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v4, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancelUseTag(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    const-string v1, "CampusNoticeManager"

    const-string v2, "setReaded"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_4
    :goto_1
    return-void

    .line 251
    :cond_5
    :try_start_3
    iget-object v0, p0, Lamca;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 252
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;)V
    .locals 14

    .prologue
    const/16 v13, 0x406

    const/4 v12, 0x2

    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 61
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 63
    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 64
    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 67
    :goto_1
    iget-object v5, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;->str_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 68
    iget-object v5, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;->str_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 71
    :try_start_0
    new-instance v5, Ljava/lang/String;

    invoke-static {v6}, Larfi;->a(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_2
    iget-object v6, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;->str_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 82
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x27/SubMsgType0x27$MQQCampusNotify;->str_source:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 84
    :goto_3
    if-nez v6, :cond_2

    .line 85
    const-string v6, ""

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "CampusNoticeManager"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "onReceiveNotice [type: %d uin: %d wording: %s url: %s from: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    aput-object v4, v9, v12

    const/4 v10, 0x3

    aput-object v5, v9, v10

    const/4 v10, 0x4

    aput-object v6, v9, v10

    .line 89
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lavyd;

    invoke-direct {v0}, Lavyd;-><init>()V

    .line 98
    const-string v7, "0X800923D"

    iput-object v7, v0, Lavyd;->e:Ljava/lang/String;

    .line 99
    const-string v7, "\u6536\u5230Push\u534f\u8bae"

    iput-object v7, v0, Lavyd;->d:Ljava/lang/String;

    .line 100
    invoke-static {v5, v0}, Lavyc;->a(Ljava/lang/String;Lavyd;)V

    .line 101
    iget-object v7, p0, Lamca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V

    .line 103
    invoke-static {}, Lavaf;->a()J

    move-result-wide v7

    .line 104
    iget-object v0, p0, Lamca;->a:Lahlz;

    if-nez v0, :cond_5

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 106
    sget-object v9, Lajmy;->aH:Ljava/lang/String;

    iput-object v9, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 107
    iput v13, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 108
    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 110
    new-instance v9, Lahlz;

    invoke-direct {v9, v0}, Lahlz;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    iput-object v9, p0, Lamca;->a:Lahlz;

    .line 111
    iget-object v0, p0, Lamca;->a:Lahlz;

    invoke-virtual/range {v0 .. v8}, Lahlz;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v6}, Lamca;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :catch_0
    move-exception v5

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    const-string v6, "CampusNoticeManager"

    const-string v7, "decode url fail "

    invoke-static {v6, v12, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v5, v0

    .line 76
    goto/16 :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lamca;->a:Lahlz;

    invoke-virtual/range {v0 .. v8}, Lahlz;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lamca;->a:Lahlz;

    invoke-virtual/range {v0 .. v8}, Lahlz;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, p0

    .line 117
    invoke-virtual/range {v0 .. v6}, Lamca;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v6, v0

    goto/16 :goto_3

    :cond_7
    move-object v5, v6

    goto/16 :goto_2

    :cond_8
    move-object v5, v0

    goto/16 :goto_2

    :cond_9
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "CampusNoticeManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method
