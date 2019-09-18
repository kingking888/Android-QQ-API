.class public Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laexz;


# direct methods
.method public constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1866
    invoke-virtual {v0, v1, v2}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1868
    invoke-static {v0}, Lakij;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1886
    :cond_0
    :goto_0
    return-void

    .line 1872
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Laexz;->a(Laexz;J)J

    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lakjd;

    move-result-object v0

    iget-object v0, v0, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-static {v1}, Laexz;->b(Laexz;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ladfu;->a(J)V

    .line 1876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-static {v0}, Laexz;->b(Laexz;)Lakjd;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakjd;->e:Z

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-static {v0}, Laexz;->c(Laexz;)Lakjd;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lakjd;->f:Z

    .line 1880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-static {v0}, Laexz;->d(Laexz;)Lakjd;

    move-result-object v0

    iget v0, v0, Lakjd;->c:I

    if-nez v0, :cond_0

    .line 1881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-static {v0}, Laexz;->e(Laexz;)Lakjd;

    move-result-object v0

    iget v1, v0, Lakjd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lakjd;->c:I

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 1884
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    iget-object v2, v2, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;->this$0:Laexz;

    invoke-static {v4}, Laexz;->f(Laexz;)Lakjd;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IILakjd;)V

    goto :goto_0
.end method
