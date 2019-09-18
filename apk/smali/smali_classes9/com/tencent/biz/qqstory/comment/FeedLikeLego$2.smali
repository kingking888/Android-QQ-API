.class public Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/database/LikeEntry;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltpp;

.field final synthetic this$0:Ltmo;


# direct methods
.method public constructor <init>(Ltmo;Ltpp;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/LikeEntry;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->this$0:Ltmo;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->a:Ltpp;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->a:Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->a:Ltpp;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v2, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->a:Lcom/tencent/biz/qqstory/database/LikeEntry;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    :goto_0
    iput-wide v0, v2, Lcom/tencent/biz/qqstory/database/LikeEntry;->role:J

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->a:Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Ltop;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->a:Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-virtual {v0, v1}, Ltop;->a(Lcom/tencent/biz/qqstory/database/LikeEntry;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->this$0:Ltmo;

    iget-object v0, v0, Ltmo;->a:Lvia;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->this$0:Ltmo;

    iget-object v1, v1, Ltmo;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2$1;-><init>(Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 237
    return-void

    .line 222
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
