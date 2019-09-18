.class Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;)Lpzx;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpzx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 256
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 258
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$2;->a:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$2;->b:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$2;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Ljava/util/List;III)V

    .line 265
    :cond_3
    return-void
.end method
