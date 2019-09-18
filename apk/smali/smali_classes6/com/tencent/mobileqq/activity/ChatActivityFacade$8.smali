.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LNS_QQ_STORY_META/META$StStoryFeed;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_QQ_STORY_META/META$StStoryFeed;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 1917
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    .line 1919
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;->a:LNS_QQ_STORY_META/META$StStoryFeed;

    invoke-virtual {v2}, LNS_QQ_STORY_META/META$StStoryFeed;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1927
    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 1928
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$8;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 1929
    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 1930
    iput-boolean v4, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 1931
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 1932
    const-wide/32 v2, 0x93a80

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 1933
    invoke-virtual {v0, v1}, Ladfp;->a(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z

    .line 1936
    :cond_0
    :goto_0
    return-void

    .line 1920
    :catch_0
    move-exception v0

    .line 1921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1923
    const-string v0, "ChatActivityFacade.byte encode to String"

    const/4 v1, 0x2

    const-string v2, "encode error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
