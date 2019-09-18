.class Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->a:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 480
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 481
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->a:I

    if-le v0, v1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->b:I

    if-le v0, v1, :cond_6

    .line 482
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 485
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v6, :cond_4

    .line 486
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    iget-object v0, v0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v0, "weishi-test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "put:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->b:I

    if-le v0, v6, :cond_3

    .line 495
    iget v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->b:I

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->b:I

    if-gt v1, v0, :cond_4

    .line 497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    iget-object v0, v0, LUserGrowth/stSimpleMetaFeed;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "weishi-test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "put:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->d(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->c(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Z)Z

    .line 495
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 507
    :cond_3
    const-string v0, "weishi-test"

    const-string v1, "realPosition should big than 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment$6;->this$0:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;Ljava/util/HashMap;)V

    .line 515
    :cond_5
    :goto_2
    return-void

    .line 512
    :cond_6
    const-string v0, "weishi-test"

    const-string v1, "feed size is error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
