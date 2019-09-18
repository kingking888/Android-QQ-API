.class public Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;
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
    .line 212
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;->this$0:Lpzj;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;->this$0:Lpzj;

    invoke-static {v0}, Lpzj;->a(Lpzj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;

    .line 218
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;->this$0:Lpzj;

    invoke-static {v2}, Lpzj;->a(Lpzj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$3;->this$0:Lpzj;

    invoke-static {v1}, Lpzj;->a(Lpzj;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqm;->a(Ljava/util/List;)V

    .line 222
    return-void
.end method
