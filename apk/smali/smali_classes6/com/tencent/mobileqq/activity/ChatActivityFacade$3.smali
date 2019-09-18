.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;
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
    .line 1136
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v5}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)J

    move-result-wide v0

    .line 1142
    const-string v2, "ChatActivityFacade.QZoneStoryFeeds"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lxnb;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1144
    const-string v3, "key_last_aio_story_create_time"

    invoke-virtual {v2, v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1147
    const-string v3, "key_friend_uid"

    invoke-virtual {v2, v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    :goto_0
    invoke-static {}, Labco;->a()Labcu;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Labcu;->a:Ljava/lang/ref/WeakReference;

    .line 1153
    invoke-static {}, Labco;->a()Labcu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v1, v0, Labcu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1154
    invoke-static {}, Labco;->a()Labcu;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "key_last_req_aio_story_feed_time"

    invoke-static {v0, v1, v2}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 1159
    :cond_0
    return-void

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    const-string v0, "ChatActivityFacade.QZoneStoryFeeds"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Long.valueOf "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$3;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
