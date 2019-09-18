.class Lviw;
.super Ltez;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvit;


# direct methods
.method constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 1586
    iput-object p1, p0, Lviw;->a:Lvit;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1589
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    .line 1591
    :cond_0
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "!!!Receive new comment push: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1592
    iget-object v0, p0, Lviw;->a:Lvit;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvit;->a(Ljava/lang/String;)V

    .line 1606
    :cond_1
    :goto_0
    return-void

    .line 1593
    :cond_2
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 1595
    :cond_3
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "!!!Receive new like push: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    iget-object v0, p0, Lviw;->a:Lvit;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvit;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1597
    :cond_4
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    if-ne v0, v4, :cond_5

    .line 1598
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "!!!Receive delete comment push: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1600
    invoke-static {v4}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 1601
    iget-object v1, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->c:I

    invoke-virtual {v0, v1, v2}, Ltoa;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1602
    :cond_5
    iget v0, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1603
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "!!!Receive delete like push: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1604
    iget-object v0, p0, Lviw;->a:Lvit;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvit;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
