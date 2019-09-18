.class public Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpzj;


# direct methods
.method public constructor <init>(Lpzj;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;->this$0:Lpzj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;

    .line 251
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$5;->this$0:Lpzj;

    invoke-static {v2}, Lpzj;->a(Lpzj;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->mInterestLabelID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method
