.class Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2$1;->a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2$1;->a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->this$0:Ltmo;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2$1;->a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->this$0:Ltmo;

    iget-object v1, v1, Ltmo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltmo;->a(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2$1;->a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$2;->this$0:Ltmo;

    invoke-virtual {v0}, Ltmo;->a()Ltmz;

    move-result-object v0

    check-cast v0, Ltmc;

    invoke-virtual {v0}, Ltmc;->d()V

    .line 234
    return-void
.end method
