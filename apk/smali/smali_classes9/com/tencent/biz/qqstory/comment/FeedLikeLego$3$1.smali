.class Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3$1;->a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3$1;->a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3$1;->a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    iget-object v1, v1, Ltmo;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltmo;->a(Ljava/util/List;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3$1;->a:Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/FeedLikeLego$3;->this$0:Ltmo;

    invoke-virtual {v0}, Ltmo;->a()Ltmz;

    move-result-object v0

    check-cast v0, Ltmc;

    invoke-virtual {v0}, Ltmc;->d()V

    .line 264
    return-void
.end method
