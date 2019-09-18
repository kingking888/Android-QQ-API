.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 5447
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 5452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 5453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-boolean v1, v1, Lafbj;->al:Z

    if-nez v1, :cond_3

    .line 5454
    const/4 v1, 0x0

    .line 5455
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 5457
    :try_start_0
    const-string v2, "app"

    const-string v3, "QD"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5458
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v2, v2, Lafbj;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5459
    const-string v2, "assignType"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v3, v3, Lafbj;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5461
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v2, v2, Lafbj;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5462
    const-string v2, "assignKey"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v3, v3, Lafbj;->k:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5464
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v2, v2, Lafbj;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5465
    const-string v2, "ext"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v3, v3, Lafbj;->l:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v5, v1

    .line 5470
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v2, v2, Lafbj;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v3, v3, Lafbj;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v4, v4, Lafbj;->m:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5471
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    invoke-virtual {v1}, Lafbj;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55$1;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5480
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$55;->this$0:Lafbj;

    iget-object v2, v2, Lafbj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5481
    return-void

    .line 5467
    :catch_0
    move-exception v1

    .line 5468
    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    .line 5470
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method
