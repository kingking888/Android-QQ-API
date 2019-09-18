.class Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity$10;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsre;

    .line 661
    iget v2, v0, Lsre;->b:I

    if-lez v2, :cond_0

    .line 662
    invoke-virtual {v0}, Lsre;->a()V

    goto :goto_0

    .line 665
    :cond_1
    return-void
.end method
