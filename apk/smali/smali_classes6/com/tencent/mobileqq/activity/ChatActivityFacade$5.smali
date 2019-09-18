.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;
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
    .line 1235
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/medalwall/MedalWallMng;

    .line 1240
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1241
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    const-string v0, "ChatActivityFacade"

    const-string v1, "insertFriendMedalNewsIfNeeded strongRemindOff"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_1
    :goto_0
    return-void

    .line 1248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1249
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v6

    .line 1250
    if-nez v6, :cond_3

    move-wide v4, v2

    .line 1251
    :goto_1
    if-nez v6, :cond_4

    .line 1252
    :goto_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 1254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$5;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lajoa;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 1250
    :cond_3
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->medalUpdateTimestamp:J

    move-wide v4, v0

    goto :goto_1

    .line 1251
    :cond_4
    iget-wide v0, v6, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastMedalTimestamp:J

    move-wide v2, v0

    goto :goto_2
.end method
