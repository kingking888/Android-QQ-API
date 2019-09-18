.class public Lukt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvcb;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Luks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luks;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lukt;->a:Ljava/lang/ref/WeakReference;

    .line 292
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 296
    const-string v0, "Q.qqstory.detail.DetailCommentSegment"

    const-string v1, "on nick click. unionId = %s."

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    iget-object v0, p0, Lukt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luks;

    .line 298
    if-eqz v0, :cond_0

    const/16 v1, 0x3ea

    if-eq p2, v1, :cond_0

    const/16 v1, 0x3eb

    if-ne p2, v1, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-static {v0}, Luks;->a(Luks;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2, p1}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 304
    iget-object v1, v0, Luks;->a:Lvbs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luks;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v1, :cond_0

    .line 305
    const-string v2, "home_page"

    const-string v3, "clk_reply_nick"

    iget-object v1, v0, Luks;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 307
    invoke-static {v1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v4

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, v0, Luks;->a:Lvbs;

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 309
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->getOwner()Ltqh;

    move-result-object v1

    invoke-interface {v1}, Ltqh;->isMe()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    :goto_1
    aput-object v1, v5, v7

    const/4 v1, 0x1

    const/16 v6, 0x115c

    .line 310
    invoke-static {v6}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v0, v0, Luks;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 305
    invoke-static {v2, v3, v4, v7, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_2
    const-string v1, "2"

    goto :goto_1
.end method
