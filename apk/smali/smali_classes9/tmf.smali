.class Ltmf;
.super Lubl;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltmd;


# direct methods
.method constructor <init>(Ltmd;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Ltmf;->a:Ltmd;

    invoke-direct {p0}, Lubl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0}, Lubl;->a()V

    .line 447
    iget-object v0, p0, Ltmf;->a:Ltmd;

    iget-object v0, v0, Ltmd;->a:Ltmc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltmc;->a(Ltmc;Lubf;)Lubf;

    .line 448
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 438
    invoke-super {p0, p1}, Lubl;->a(I)V

    .line 439
    const-string v0, "home_page"

    const-string v1, "suc_share"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ltmf;->a:Ltmd;

    iget-object v5, v5, Ltmd;->a:Ltmc;

    iget-object v5, v5, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 440
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

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ltmf;->a:Ltmd;

    iget-object v4, v4, Ltmd;->a:Ltmc;

    iget-object v4, v4, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 441
    invoke-static {v4}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Ltmf;->a:Ltmd;

    iget-object v4, v4, Ltmd;->a:Ltmc;

    iget-object v4, v4, Ltmc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 439
    invoke-static {v0, v1, v6, p1, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 442
    return-void
.end method
