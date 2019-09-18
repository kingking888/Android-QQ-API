.class public Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpzj;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$2;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$2;->this$0:Lpzj;

    invoke-static {v0}, Lpzj;->a(Lpzj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;

    .line 198
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$2;->this$0:Lpzj;

    invoke-virtual {v2, v0}, Lpzj;->a(Lasoy;)Z

    .line 199
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$2;->this$0:Lpzj;

    invoke-static {v2}, Lpzj;->a(Lpzj;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_0
    return-void
.end method
