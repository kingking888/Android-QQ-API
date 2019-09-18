.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafdl;


# direct methods
.method public constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1885
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v4, v4, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1886
    invoke-virtual {v1, v3, v4}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 1891
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1892
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 1893
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1894
    if-eqz v0, :cond_0

    .line 1896
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x80a

    if-ne v0, v6, :cond_3

    .line 1897
    add-int/lit8 v0, v2, 0x1

    move v2, v3

    .line 1902
    :goto_2
    if-lt v2, v1, :cond_4

    .line 1904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "AIO has more than 3 normal message, so return!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1932
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v1, v0

    .line 1892
    goto :goto_0

    .line 1899
    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_4
    move v3, v2

    move v2, v0

    .line 1909
    goto :goto_1

    .line 1911
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_1

    .line 1913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "now pull more message for troop!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1916
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lafdl;->a(Lafdl;J)J

    .line 1917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Lakjd;

    move-result-object v0

    iget-object v0, v0, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-static {v1}, Lafdl;->a(Lafdl;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladfu;->a(J)V

    .line 1920
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)Lakjd;

    move-result-object v0

    invoke-static {v4}, Lakij;->c(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v0, Lakjd;->e:Z

    .line 1921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-static {v0}, Lafdl;->c(Lafdl;)Lakjd;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjd;->f:Z

    .line 1924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-static {v0}, Lafdl;->d(Lafdl;)Lakjd;

    move-result-object v0

    iget v0, v0, Lakjd;->c:I

    if-nez v0, :cond_1

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-static {v0}, Lafdl;->e(Lafdl;)Lakjd;

    move-result-object v0

    iget v1, v0, Lakjd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lakjd;->c:I

    .line 1927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1928
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$11;->this$0:Lafdl;

    invoke-static {v4}, Lafdl;->f(Lafdl;)Lakjd;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILakjd;)V

    goto/16 :goto_3
.end method
