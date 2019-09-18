.class Ltmp;
.super Ltnb;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltmo;


# direct methods
.method constructor <init>(Ltmo;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ltmp;->a:Ltmo;

    invoke-direct {p0}, Ltnb;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    iget-object v0, p0, Ltmp;->a:Ltmo;

    iget-boolean v0, v0, Ltmo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltmp;->a:Ltmo;

    iget-object v0, v0, Ltmo;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltmp;->a:Ltmo;

    invoke-virtual {v0}, Ltmo;->a()Ltmz;

    move-result-object v0

    check-cast v0, Ltmc;

    .line 100
    iget-object v1, p0, Ltmp;->a:Ltmo;

    invoke-static {v1}, Ltmo;->a(Ltmo;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 101
    const/16 v1, 0xd3

    .line 107
    :goto_0
    iget-object v2, p0, Ltmp;->a:Ltmo;

    iget-object v2, v2, Ltmo;->a:Landroid/app/Activity;

    iget-object v3, p0, Ltmp;->a:Ltmo;

    iget-object v3, v3, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    invoke-static {v2, v3, v1, v6}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailActivity;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    .line 109
    iget-object v1, p0, Ltmp;->a:Ltmo;

    iget-object v1, v1, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v1}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v2, "home_page"

    const-string v3, "clk_like_more"

    iget-object v4, p0, Ltmp;->a:Ltmo;

    iget-object v4, v4, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-static {v4}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget v0, v0, Ltmc;->a:I

    .line 112
    invoke-static {v0}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Ltmp;->a:Ltmo;

    iget-object v1, v1, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v5, v0

    .line 110
    invoke-static {v2, v3, v4, v6, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 116
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Ltmp;->a:Ltmo;

    invoke-static {v1}, Ltmo;->a(Ltmo;)I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 103
    const/16 v1, 0xde

    goto :goto_0

    .line 105
    :cond_2
    const/16 v1, 0xd2

    goto :goto_0
.end method
