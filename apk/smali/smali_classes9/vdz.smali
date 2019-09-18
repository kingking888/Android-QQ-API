.class Lvdz;
.super Lubl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvdy;


# direct methods
.method constructor <init>(Lvdy;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lvdz;->a:Lvdy;

    invoke-direct {p0}, Lubl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0}, Lubl;->a()V

    .line 482
    iget-object v0, p0, Lvdz;->a:Lvdy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvdy;->a(Lvdy;Lubf;)Lubf;

    .line 483
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 464
    invoke-super {p0, p1}, Lubl;->a(I)V

    .line 465
    const-string v0, "home_page"

    const-string v1, "suc_share"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lvdz;->a:Lvdy;

    .line 466
    invoke-static {v5}, Lvdy;->a(Lvdy;)Lvbs;

    move-result-object v5

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v5}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lvdz;->a:Lvdy;

    .line 467
    invoke-static {v5}, Lvdy;->a(Lvdy;)Lvbs;

    move-result-object v5

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v5}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lvdz;->a:Lvdy;

    .line 468
    invoke-static {v3}, Lvdy;->a(Lvdy;)Lvbs;

    move-result-object v3

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 465
    invoke-static {v0, v1, v6, p1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 472
    invoke-super {p0, p1}, Lubl;->b(I)V

    .line 473
    const-string v0, "home_page"

    const-string v1, "share_chanel"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lvdz;->a:Lvdy;

    .line 474
    invoke-static {v5}, Lvdy;->a(Lvdy;)Lvbs;

    move-result-object v5

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v5}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lvdz;->a:Lvdy;

    .line 475
    invoke-static {v5}, Lvdy;->a(Lvdy;)Lvbs;

    move-result-object v5

    iget-object v5, v5, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v5}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lvdz;->a:Lvdy;

    .line 476
    invoke-static {v3}, Lvdy;->a(Lvdy;)Lvbs;

    move-result-object v3

    iget-object v3, v3, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v3, v2, v6

    .line 473
    invoke-static {v0, v1, v6, p1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 477
    return-void
.end method
