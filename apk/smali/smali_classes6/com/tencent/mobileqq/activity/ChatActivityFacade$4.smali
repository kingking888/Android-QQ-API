.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1184
    if-nez v0, :cond_2

    move-wide v4, v6

    .line 1186
    :goto_0
    if-nez v0, :cond_3

    move-wide v2, v6

    .line 1187
    :goto_1
    if-nez v0, :cond_4

    move-wide v0, v6

    .line 1189
    :goto_2
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    .line 1191
    cmp-long v6, v10, v6

    if-lez v6, :cond_5

    sub-long v6, v10, v4

    const-wide/32 v10, 0x93a80

    cmp-long v6, v6, v10

    if-lez v6, :cond_5

    move v6, v8

    .line 1192
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1193
    const-string v7, "ChatActivityFacade"

    const-string v10, "insertFriendPLNewsIfNeeded latest:%d last:%d pull:%d overWeek:%b"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    .line 1194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v13

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v11, v8

    .line 1193
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v13, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :cond_0
    cmp-long v7, v4, v2

    if-lez v7, :cond_1

    if-nez v6, :cond_1

    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 1198
    sub-long v0, v6, v0

    .line 1199
    const-wide/32 v6, 0x15180

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    .line 1201
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasxg;

    .line 1202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$4;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lasxg;->a(Ljava/lang/String;JJ)V

    .line 1205
    :cond_1
    return-void

    .line 1184
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->latestPLUpdateTimestamp:J

    goto :goto_0

    .line 1186
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPLNewsTimestamp:J

    goto :goto_1

    .line 1187
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastPullPLNewsTimestamp:J

    goto :goto_2

    :cond_5
    move v6, v9

    .line 1191
    goto :goto_3
.end method
