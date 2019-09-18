.class public Lvcc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvcb;


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;IZ)V
    .locals 1

    .prologue
    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 969
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvcc;->a:Ljava/lang/ref/WeakReference;

    .line 970
    iput-object p2, p0, Lvcc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 971
    iput p3, p0, Lvcc;->a:I

    .line 972
    iput-boolean p4, p0, Lvcc;->a:Z

    .line 973
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lvcc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 977
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 981
    const-string v0, "Q.qqstory.detail.SpannableStringUtils"

    const-string v1, "on nick click. unionId = %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 982
    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 985
    :cond_1
    iget-object v0, p0, Lvcc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 986
    if-eqz v0, :cond_2

    .line 987
    const/16 v1, 0xc

    invoke-static {v0, v1, p1}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 990
    :cond_2
    iget-object v0, p0, Lvcc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v0, :cond_0

    .line 991
    iget-boolean v0, p0, Lvcc;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "clk_reply_nick"

    move-object v1, v0

    .line 993
    :goto_1
    const-string v0, "2"

    .line 994
    iget-object v2, p0, Lvcc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    if-eqz v2, :cond_5

    .line 995
    iget-object v0, p0, Lvcc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 996
    invoke-static {v0}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v2

    .line 997
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 999
    :goto_2
    const-string v4, "home_page"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    iget v5, p0, Lvcc;->a:I

    .line 1001
    invoke-static {v5}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x2

    const-string v5, ""

    aput-object v5, v3, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lvcc;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v3, v0

    .line 999
    invoke-static {v4, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 991
    :cond_3
    const-string v0, "clk_like_name"

    move-object v1, v0

    goto :goto_1

    .line 997
    :cond_4
    const-string v0, "2"

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2
.end method
