.class public Laqji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field private a:J

.field private a:Lamiy;

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    sput v0, Laqji;->a:I

    .line 39
    sput v0, Laqji;->b:I

    .line 40
    const/4 v0, 0x2

    sput v0, Laqji;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Laqji;->d:I

    .line 51
    iput-object p1, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Laqji;->a:Lasoz;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/managers/PushNotificationManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/managers/PushNotificationManager$1;-><init>(Laqji;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method private a()I
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 104
    iget v1, p0, Laqji;->d:I

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Laqji;->a:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "PushNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTodayHadShowCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqji;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTodayZeroTimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laqji;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    iget v0, p0, Laqji;->d:I

    return v0

    .line 113
    :cond_1
    iget-wide v2, p0, Laqji;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 114
    iget-object v1, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazjr;->l(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Laqji;->a:J

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Laqji;->a:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lazkf;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Laqji;->a:J

    .line 118
    iget-object v0, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Laqji;->a:J

    invoke-static {v0, v1, v2, v3}, Lazjr;->k(Landroid/content/Context;Ljava/lang/String;J)V

    .line 119
    iget-object v0, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lazjr;->ag(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    iput v7, p0, Laqji;->d:I

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "PushNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Today First Query, mTodayHadShowCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqji;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTodayZeroTimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laqji;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->aS(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laqji;->d:I

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "PushNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query, mTodayHadShowCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqji;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTodayZeroTimeMillis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laqji;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Laqji;Lamiy;)Lamiy;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laqji;->a:Lamiy;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x1

    .line 135
    const-string v0, ""

    .line 136
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_4

    .line 137
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v9, v0

    .line 143
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "PushNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionInfo.curType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin==null sessionInfo.realTroopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "PushNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mApp.getAccount()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_1
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Laqji;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;

    const/4 v2, 0x1

    const-string v3, "uin=? and toUin=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 156
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 160
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "PushNotificationManager"

    const/4 v1, 0x2

    const-string v2, "result == null || result.size() == 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;

    iget-object v1, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, p0, Laqji;->a:J

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 164
    iget-object v1, p0, Laqji;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v11

    .line 178
    :goto_1
    return v0

    .line 138
    :cond_4
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v1, v11, :cond_5

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_9

    .line 140
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_0

    .line 167
    :cond_6
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 169
    const-string v1, "PushNotificationManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pushSwitchGrayTipsInfo.lastShowTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->lastShowTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mTodayZeroTimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Laqji;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->lastShowTime:J

    iget-wide v4, p0, Laqji;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    .line 173
    monitor-exit p0

    move v0, v10

    goto :goto_1

    .line 175
    :cond_8
    iget-wide v2, p0, Laqji;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->lastShowTime:J

    .line 176
    iget v1, v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->showCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->showCount:I

    .line 177
    iget-object v1, p0, Laqji;->a:Lasoz;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 178
    monitor-exit p0

    move v0, v11

    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    move-object v9, v0

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 19

    .prologue
    .line 188
    const-string v6, ""

    .line 189
    const-string v2, ""

    .line 192
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_4

    .line 193
    invoke-virtual/range {p0 .. p0}, Laqji;->a()Lamiy;

    move-result-object v2

    invoke-virtual {v2}, Lamiy;->a()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-virtual/range {p0 .. p0}, Laqji;->a()Lamiy;

    move-result-object v2

    invoke-virtual {v2}, Lamiy;->b()Ljava/lang/String;

    move-result-object v2

    .line 201
    :cond_0
    :goto_0
    new-instance v3, Lapih;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 203
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v8, -0x139f

    const v9, 0xa0017

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 209
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v4, :cond_1

    .line 211
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v3, Lapih;->a:J

    .line 214
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 215
    if-ltz v4, :cond_2

    .line 217
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v7, "key_action"

    const/16 v8, 0x28

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    const-string v7, "textColor"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v7, "image_resource"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v7, "key_action_DATA"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, v4, v2, v5}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 225
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 228
    const/4 v7, 0x0

    const-string v8, "dc00898"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0X8009ACE"

    const-string v12, "0X8009ACE"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    move/from16 v13, p2

    move/from16 v14, p2

    invoke-static/range {v7 .. v18}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    const-string v2, "PushNotificationManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add gray tip ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fromType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_3
    return-void

    .line 195
    :cond_4
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_0

    .line 197
    :cond_5
    invoke-virtual/range {p0 .. p0}, Laqji;->a()Lamiy;

    move-result-object v2

    invoke-virtual {v2}, Lamiy;->c()Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual/range {p0 .. p0}, Laqji;->a()Lamiy;

    move-result-object v2

    invoke-virtual {v2}, Lamiy;->d()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lamiy;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Laqji;->a:Lamiy;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lamiy;

    invoke-direct {v0}, Lamiy;-><init>()V

    iput-object v0, p0, Laqji;->a:Lamiy;

    .line 70
    iget-object v0, p0, Laqji;->a:Lamiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamiy;->a(Z)V

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "PushNotificationManager"

    const/4 v1, 0x2

    const-string v2, "pushNotificationBean=null, general new bean"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Laqji;->a:Lamiy;

    return-object v0
.end method

.method public a(Lamiy;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Laqji;->a:Lamiy;

    .line 65
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 79
    invoke-static {}, Lbamf;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Laqji;->a()Lamiy;

    move-result-object v0

    invoke-virtual {v0}, Lamiy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Laqji;->a()I

    move-result v0

    invoke-virtual {p0}, Laqji;->a()Lamiy;

    move-result-object v1

    invoke-virtual {v1}, Lamiy;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "PushNotificationManager"

    const-string v1, "getmTodayHadShowCount > showCount"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-direct {p0, p1}, Laqji;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Laqji;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqji;->d:I

    .line 90
    iget-object v0, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Laqji;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laqji;->d:I

    invoke-static {v0, v1, v2}, Lazjr;->ag(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    invoke-direct {p0, p1, p2}, Laqji;->b(Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "PushNotificationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotificationEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbamf;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 236
    const/4 v0, -0x1

    iput v0, p0, Laqji;->d:I

    .line 237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqji;->a:J

    .line 238
    return-void
.end method
