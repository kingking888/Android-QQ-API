.class final Ltlj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltng;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Ltlj;->a:Ljava/lang/String;

    iput p2, p0, Ltlj;->a:I

    iput-wide p3, p0, Ltlj;->a:J

    iput-object p5, p0, Ltlj;->b:Ljava/lang/String;

    iput-object p6, p0, Ltlj;->c:Ljava/lang/String;

    iput-object p7, p0, Ltlj;->d:Ljava/lang/String;

    iput-object p8, p0, Ltlj;->e:Ljava/lang/String;

    iput-object p9, p0, Ltlj;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 119
    const-string v0, "Q.qqstory:FeedCommentDataProvider"

    const-string v1, "onNetError. errorCode=&d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 124
    const-string v0, "Q.qqstory:FeedCommentDataProvider"

    const-string v1, "onErrorInfo. errorCode=&d, errorMsg=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    .locals 4

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;

    .line 104
    new-instance v0, Ltmq;

    invoke-direct {v0}, Ltmq;-><init>()V

    .line 105
    iget-object v1, p0, Ltlj;->a:Ljava/lang/String;

    iput-object v1, v0, Ltmq;->a:Ljava/lang/String;

    .line 106
    iget v1, p0, Ltlj;->a:I

    iput v1, v0, Ltmq;->b:I

    .line 107
    iget-wide v2, p0, Ltlj;->a:J

    iput-wide v2, v0, Ltmq;->a:J

    .line 108
    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspAddFeedComment;->comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Ltmq;->a:I

    .line 109
    iget-object v1, p0, Ltlj;->b:Ljava/lang/String;

    iput-object v1, v0, Ltmq;->b:Ljava/lang/String;

    .line 110
    iget-object v1, p0, Ltlj;->c:Ljava/lang/String;

    iput-object v1, v0, Ltmq;->c:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Ltlj;->d:Ljava/lang/String;

    iput-object v1, v0, Ltmq;->d:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Ltlj;->e:Ljava/lang/String;

    iput-object v1, v0, Ltmq;->e:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Ltlj;->f:Ljava/lang/String;

    iput-object v1, v0, Ltmq;->f:Ljava/lang/String;

    .line 114
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 115
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 129
    const-string v1, "Q.qqstory:FeedCommentDataProvider"

    const-string v2, "onComplete. isSuccess=%s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-void

    .line 129
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
