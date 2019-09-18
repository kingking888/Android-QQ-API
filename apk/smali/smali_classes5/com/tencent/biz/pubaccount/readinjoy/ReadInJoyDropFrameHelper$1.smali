.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyDropFrameHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lorw;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyDropFrameHelper$1;->this$0:Lorw;

    invoke-static {v0}, Lorw;->a(Lorw;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyDropFrameHelper$1;->this$0:Lorw;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyDropFrameHelper$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lorw;->a(Lorw;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    .line 136
    const-string v2, "ReadInJoyDropFrameHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFeedsFluency UI FluencyVal : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyDropFrameHelper$1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyDropFrameHelper$1;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lory;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
